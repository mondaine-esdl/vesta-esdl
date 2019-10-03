<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="BU03760101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e73f408b-49b6-474e-9898-8b39a0280d18">
          <kpi xsi:type="esdl:StringKPI" value="2602531.83" id="f3ad1bf2-88bc-4bab-9936-835c9226cb21" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="470443.325" id="7008a701-5143-4233-9f65-12694b369e18" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1593702.46" id="9b62f329-b489-48fd-a452-90f911a38ef5" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="e6e3f909-ea7e-4bc5-9b34-eb82487a3a6e" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfbf54bf-9a80-4d07-a154-a997d4818412" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e0f2f76-e3f8-422d-88c4-b9192562ecb4" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="79c28cc3-0061-4522-964f-e200b8ffe8da" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b0fc413d-834c-4646-8b4e-71169827fe0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="af93d826-a25e-44d6-abc6-7685a5ac2a16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4458e40d-89f9-4684-bf9a-f9bebf39ba22" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ad5d1507-f57e-4b86-8a9f-cf3bf7cee291" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8142ae6b-a0d5-494a-bbda-926523e1c002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e5502fc-5442-49d9-a60f-481d1dcf90cb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e99f8e6d-a0d9-46b6-9f40-fd9c40f66387" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8.0" id="b0d46ade-2279-4407-bdee-9a77fcb30663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aacc9865-ef61-44ef-9156-a5e3f1567db8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="34073c3e-ebaf-4135-b1c9-41904a8925b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8de4e4e7-d707-493b-9758-8e206577f940">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eeddaa06-8397-46f9-8a7b-b6f3bbf37a63" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3dcaf1be-c208-4e1f-b6ca-3349abc6da04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="56d19f92-c16c-4585-9d2f-c444c3bef888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f4d10661-7a89-4189-ac4c-ab6c0339d72c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9792a43c-6361-4c76-9f70-4478ac886c3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="18a93667-8ba5-47c3-b75a-2cb4746d4edd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cb7c7303-618f-4b2d-89ff-5e443fae8dc7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2ba10aee-4472-445e-856c-843465b06d28" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="e90f6ba0-40ce-4776-92ae-451bf6896042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU03760102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="379a8c7f-d987-46b1-9aac-09d24113262d">
          <kpi xsi:type="esdl:StringKPI" value="6585957.7" id="24120ebc-b2c9-484b-8fcd-3d3197db6b73" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="607063.938" id="0ffe1f8f-c056-4974-98d9-d781ae92002e" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="4031912.51" id="d621b4ea-9f00-42e9-b26b-cc497961c0c9" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="a3c99cc2-d403-4aac-ae51-2d3f4d2faa33" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="00a89ead-a108-46d8-b20a-6ff93a746d8e" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56cd44ee-80d2-4592-be4a-87f1a5feffa9" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6a803219-15a6-43ca-92a7-ec31937b8e4b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4de74ba8-832d-4b76-abed-4ecabef1b502" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="71a47d13-773a-42fc-8f91-04b79b4d0fba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d83ddd1-7cee-40b8-8913-c1d77eaa1844" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dc008280-4142-415d-ac72-6ebb91243f0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40711fc0-40b1-4ddf-bf60-abc94ff85a10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd50e798-7610-4c56-874d-6d32c6e1f685" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a0cdac56-3510-4c30-a478-cb035c7b27dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="f692a184-1e6b-495b-a1e5-6ff803eb4517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5288ddf-f591-454c-af31-a08452e2c32f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3ae62216-80d3-4eb1-a245-1b0a53552032" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99a94564-7cd9-4c2d-a368-01033a5ce9e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eba26234-ae35-41f3-8290-ac9de5e4bf35" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e11b5959-e347-4d2c-a523-fb4bdade7a8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="4b43fabc-c2d8-4a3d-9e43-0747720f9fd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ca4bb2b4-46a6-472a-adbd-50a584f0c497" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a61c21c4-5289-454f-91a4-0894227a782e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="0df9b168-bee8-472c-bac7-569b290d5649">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="accd5b0a-0418-4b4e-ac1a-4506dac38232" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3ca6d090-b83e-4e99-baf8-2dfacbff9610" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="46.0" id="de047eb7-a66a-4556-9fce-07865bdefd69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU03760103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5be572eb-4576-49b4-94cd-bdbb6efe09e5">
          <kpi xsi:type="esdl:StringKPI" value="3775.10278" id="86356de4-c8be-4ca2-b502-fd1a1398800e" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="283.136667" id="337cdf30-1c53-4f5b-960e-12beae9271ae" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="42857.7483" id="79f694c2-1a1e-46d2-b868-142fedabd4b8" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="7276e8f3-65f2-4a00-b886-4c20d890999b" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="312fa38c-5070-483e-8649-630ba6d98e31" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b14fbfd-2996-4039-a66d-f1bbe2e69b3d" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ce0273a1-1df4-49ed-aa3e-7c94399c5027" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3116f68a-3f15-4032-a10d-478115d366f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="1f1eefde-200b-4c63-8d16-20a37d874746">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a38f86d-1a63-4b0c-aac2-c4456d9a49af" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6d13c96a-bce5-4ca7-ae11-50894ddaf291" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6621908f-6f9d-4683-8f51-fd61e5618b21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b45df66-9e80-4fee-87b1-a5ed1ab3a6c7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7968328c-1ab8-4a2f-83d2-08808f1e7e31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd6acd4c-f733-4f9f-b1ba-53c6072f6dfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da914601-dd0d-4adc-9330-8c4ca206cdfd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2252af1c-33f8-4367-88ab-f4d7fff6723a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6.0" id="eadbf8eb-b089-4a35-85ec-1054acac0caf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ba9f9249-2288-46d7-9ab2-a39c1579dbd0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e76e4212-243f-4d23-9e7b-623ec7444dc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.0" id="4e672af0-191a-4068-8d8e-6f253908faa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="16b10492-fc43-4d97-9fc3-9704a1d6b362" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ed654632-8fc6-4417-9c54-521989fc428e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="e12f73b8-2d40-4369-90dd-ca670be035fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a02d7787-5863-4101-9c5c-ada0fe6b8dfd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d221b31c-ee0c-48ea-939b-12b94b25fe4d" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="8.0" id="8a454df0-7dd4-4005-89e0-c342754ddeb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU03760104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7043a612-217f-41e1-bfb2-a53d0050a8c2">
          <kpi xsi:type="esdl:StringKPI" value="1045294.74" id="51d12e90-13bb-4d1e-a656-3e81276cd45c" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="209276.165" id="e553bd64-b129-4adc-8e30-a9ed20141165" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="732517.819" id="1bd69479-8adf-41a3-9c43-11a190fd3527" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="42136fc0-5633-402b-a5e2-bd1fe1fc3c67" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b56e9fd6-8e74-4d6c-9061-eece624fb554" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb58a694-f780-46f3-9e66-ee2842640dcb" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3e55a217-03a2-4e30-b0e3-864bb03a700d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1dce40dc-60eb-4f9b-8f30-d6131869bfdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="2656da52-d806-4eff-a31e-fd602d8b0e76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d6e98c9-408f-41a5-bbcf-2e181cd03249" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1716a38e-a4a8-43d5-95a4-4b500d4a94e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="4587b851-ddcc-4b0a-9280-f721fcd05601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e412de7a-f61e-46f6-8ef6-cf8e59139958" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="50174a30-9d32-4972-8535-8906205344aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="c8536038-4037-422b-b404-3fa335f27ad7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a85f532c-6a55-409a-b586-90749c9561ae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="339179bf-d3ab-4006-ac1f-d7c68dd161ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5690591-f88d-47b0-90cd-e9232f9210ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c2c2ec53-6ff2-448e-bf3a-8d1144aa7546" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eb9790fa-9d50-44cd-a30c-5da2dbbe6e5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="6bd48621-55c9-4450-a4ed-56bd50cee2ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d6972f3d-09e2-40c8-b9b0-2419be8dd882" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="312e7730-7803-4abf-9b53-abdf63249690" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="bdfa966b-a60e-4b6a-a3bf-7e21306de043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="105d21c5-0c08-4a38-a823-099c13c3d83c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1bd97f98-ec95-46e2-b6e1-89344a7f6bef" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="c99f4e33-7179-4f76-9616-18c8525707d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU03760105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e354672d-b82a-4822-b43e-b1b380bdd6f7">
          <kpi xsi:type="esdl:StringKPI" value="0" id="2139c20c-f70c-48fd-911c-ce2cd4af01a5" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="12834.5608" id="8d8479fb-0308-4ef9-baac-f1fda1f41fc1" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="730722.837" id="9ef3f202-db81-4abf-a377-0fc28f194989" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="28f1d1b3-70cc-432c-a784-425527a528d0" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc4bef2b-5d02-4f2e-8bf0-3c8adecd84d3" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7eafcd1d-defa-42a3-bb2e-7089f8eea715" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="46e7c06a-54f0-4a17-b3ec-f074678a2cc4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4d61a591-e0cd-4fae-b76d-916b12425fd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.0" id="b062b07d-5c0a-4178-9c38-689d944fe671">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa6c6fbd-06ac-41c1-a2ab-ade84be7866e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d5dff83c-a3d8-4c83-835e-3042de48c8f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.0" id="829e2d36-6afa-4c0f-ac96-44f6964431b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f1c63b8-0396-42da-b0c4-1cdb4aa1fd58" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2e111405-dd82-4e5e-844b-434282e31d71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2b124a9-200e-4d1b-b14b-2a9f9d5f75ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cddac7eb-0aa1-4d25-9340-86bc12d00fd1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e3575527-7851-4712-96fe-2f88b65be80c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c86506d-9f98-4d68-a6c5-e070b3163c81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9fffa494-a123-40e6-be9a-3203c08caf73" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f7423d2c-dd2e-4851-a8fe-46481907c1a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="029a0cbc-f9c6-43d8-aadc-81e8607b1e58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="caac4f0b-3706-49ed-a272-89ebcc46192c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b0c271a5-6aa8-4b1b-88d2-c552c73fda58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27.0" id="c6bdd1d4-c139-4441-bfe9-21065b942352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5065ed84-d767-4e16-9316-e0093d89d55d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5c075710-b9d6-4fd4-beda-6ba5d279fce3" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="00f20237-1560-495a-bd03-d029e0829682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU03760106" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9cbfa092-f5f3-4325-aa14-b824b7bfa94b">
          <kpi xsi:type="esdl:StringKPI" value="3822.94428" id="ad32f56f-75cb-4597-99d6-60e3fcfa0244" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="279.753333" id="aae0139b-0782-4b75-8743-72dc8f128004" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="900.916204" id="4efffa1f-dc2a-4b1d-8975-42e99e1714f8" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="27d07cb6-4bec-4ca9-8cee-b32e464e5dc4" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2437522f-1c2f-4ece-96e4-40d8ad59d0cc" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d1b44ac-4587-4455-9e4a-3f88b4956fc4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="462d2d5f-47d0-44fe-9c66-3f90f74fce60" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="635fe010-e620-43a1-8e51-5f1027206a77" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="68.0" id="ad996772-a1be-4465-8298-6c01b4972c01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33fa8a0f-2e60-4e37-97d2-0f9120a41620" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="878950db-3361-41c2-9a89-18c227113f0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2369f384-c019-48d7-806c-0b242ffa6658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb8beb47-7ce9-4a59-afff-69e69aea7561" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0c3b8da3-221b-4329-88fa-4c2a8044b02a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b66f748f-c7e1-4414-a936-5e30a379b44d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0234cb9-511f-4863-81c0-38877b2e5584" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="67d6185d-cb9d-406e-9906-a2ef0d9db31b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2d80dfa-090d-4d4b-9b64-bba55ff7264e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b572f008-7fae-4e28-8b6f-d5cbfbdc455e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8446f94a-ae68-497e-acd8-a438bb961570" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="3a9c7504-d8fb-42cd-a655-d90c86fe500f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="319f88d6-c021-495a-8d44-a372bb02ff25" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2135ac66-a284-41d1-a0ef-7a5983cb712f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="291f85a9-8751-4bd9-a30b-9830581ba7cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="560b4f74-ba13-416a-8d1d-d69de4baf187" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f7e5224c-c9d4-4720-a90b-80938cad9cd1" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="68.0" id="7bcb1a86-9769-488d-8204-52a8d5dc2a99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU03760107" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a02ce206-de7d-441b-a546-93ea6cefd63b">
          <kpi xsi:type="esdl:StringKPI" value="0" id="ca421f75-3e93-485b-8d4c-e96dea2325bf" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="0" id="88aac59e-1096-4361-9412-973ee848aecb" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="0" id="6f400bc1-dd6a-46f8-be05-ed11079e4230" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="60360034-52c9-420f-a56b-45f49cfbec25" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b9bd05f-b491-427e-a041-3f3958f9ef66" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8797e04d-659d-4869-afbb-f032e9233460" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="80430811-d460-478f-8ae1-937feac2d4ad" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bd5ef4e3-2c9b-4e5d-bc7d-4c1c7ba2630c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfe6076b-893e-494a-bf4a-c94bf35b940e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ec0f42e-27a5-4d6e-8d31-a6caa3b98089" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="859f538d-2cc5-47de-abab-f71039b49959" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d214592-82ef-4f6c-92d9-517840b3f3eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5977220a-a4da-469d-aa49-eeaaed3f412f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6972c296-26af-4b13-9311-3f17d2237845" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df47d9e7-5186-4eb5-8af0-4af1f645ed6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b09f1005-2cea-4621-81b7-b61a5a8fdd1b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="402d2b09-bc12-40a2-b4c8-547481861143" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce984f56-e706-4bf8-8ccc-b18a624ebae3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7d93414d-d383-47b4-a606-a89c74ef705b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="356a0d2e-531b-40a8-9ed7-ee96b9bc9aff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82d29cb3-3da6-4484-8d5c-c894986d0072">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5696122e-1f68-45e1-9af7-1fe313849cbd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d37298aa-0d8c-44c5-b155-4c9e634bbb0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a57b487b-f01d-49b2-bb70-0863b668d517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="18cd1ac7-a9ae-4fc9-86b6-82dc36f89051" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dab1cf41-896a-4521-a8fa-7b1e51186b98" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="71d67ff2-7a5c-4d4b-82c1-6014435ab706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU03760108" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd9bb91a-cf02-45f8-a363-02f0382e9b03">
          <kpi xsi:type="esdl:StringKPI" value="0" id="63203bbb-6b00-40a9-b88b-4968daa8ea39" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="0" id="19739aca-7825-4425-8c5a-d6e3d1873ded" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="9160.15042" id="e745a8e8-a5d6-4f04-b1de-3e1b8e85ecbd" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="4d9a304e-7c5b-433a-b198-25df87cb5272" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36a47ee-af60-4e65-8104-b776c79c758d" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="216c7601-fbea-4757-b47f-4e5784d14373" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="87e6f171-db20-4e4b-a6e7-2726e9797236" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7c55bb00-c35a-4023-be7e-c298d5c588f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.0" id="0856afbd-caa0-4ab8-ae9a-eeaf08914255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b692fce1-c057-481d-91f7-c178e4df5ff4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fe98ae6b-b949-4013-9792-b6871c0e207b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f7f0256-6b3f-4936-afd3-32c8c1e06838">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c4a6828-e8b3-4d73-905e-9d2863ea95ff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a143f8e8-7e4e-46a9-be0f-1b67a3a53a49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfe3000f-88d3-4283-8f3b-9428de8266bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1cf169d4-523f-4edf-9477-cd7d88058b0a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="966615c2-596d-4944-bdb7-045281f6de49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="694a6a1e-c3a9-4eaa-9757-5ee929819b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9bc93e78-47ea-4f05-9ca0-9a84eb68dcd6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f148d072-d8e9-4415-8541-e669e128949b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="113.0" id="419f2b30-bb39-489f-92d9-9a3c2e5e4f2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="45129d6b-cdbc-4d4c-98a4-ba62797c36b4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="afd358ad-b30b-4be4-987d-3a260a925086" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="144.0" id="5044af4a-3bf4-4f6c-812b-66a7683c06f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4300d643-a9a0-4ee9-971e-e5f2b3481333" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d0c024d8-cfeb-4023-a49c-3b13f402b133" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="10.0" id="4b691c37-7c34-4898-8703-76622a43c114">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU03760109" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b403f048-e907-42af-a42f-88d3188ef391">
          <kpi xsi:type="esdl:StringKPI" value="3050.56852" id="f7117c8f-e135-417f-8cdf-9f06f6d5978a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="254.635467" id="7c78e8d0-dd8a-4ad3-8083-4a81db058d12" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="19041.1644" id="0bc84c32-a737-4f7c-aee6-2a0aab5f9e52" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="767b9bf6-5128-4b5e-8dfa-2f5ceb263093" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a33324d-438c-451a-a3c1-b30f937acf4d" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63a58722-1f7d-4d39-9bdc-6d131310fcf7" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3e831db9-8b5a-431c-ac4e-ec1c0a898f9c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="29459ba2-bfc0-430e-8b66-6c7511c51647" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74.0" id="7ad3ddcc-b83c-4dd0-9b98-5b3b48789208">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8c5c730-b287-4861-88c7-0195156a2200" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b729bdc3-58a5-4fd5-9863-9feabdf95937" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b516bcd-5b48-478d-8b2a-5152843fd907">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c5881ec-c24c-4e52-b366-2b336b179a2a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="111aa04d-776e-42cd-b516-25b8b66df18e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42.0" id="1f93003c-dd23-411c-9052-ff0e82252402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa86c076-ffc9-40ba-a6c9-74208c70ba02" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="73dcd9ca-d34e-4541-84f4-97d0f6cfbbb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d377ee3-04c7-4b77-ad1d-63489db16cd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="72a8f5f3-31c9-44ed-bca6-2a685b785e6e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bfc5999a-fb31-44dc-8ca3-0decceb83381" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.0" id="287a24f6-4784-4853-9130-33004010a9cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="46daba8b-4c81-41cd-a718-c002cd670e74" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e16b337f-6e4d-4b48-8a44-284bf4626750" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19.0" id="c792fb48-c9fe-45b3-b2ba-532a0a8fc194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1a571f1d-d04f-40e4-a2b0-86b401790f2f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="631577a0-a48f-4a04-9a36-273d8b804bb2" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="685ea50d-ba3c-41ed-aeb5-4eaf5f9a94e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="595dfdd5-bb9e-4666-80d1-040bb9cf056d">
          <kpi xsi:type="esdl:StringKPI" value="0" id="c57f55d5-06b6-4b3d-95a6-d34318eb628e" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="397961.733" id="27ebc6a3-9493-4f85-aade-3cf5bf699956" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="6309683.5" id="37dcf8e4-154e-4d0c-b24f-41d1304c53db" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="7a0c1d91-daae-41a7-9079-56b0cce37d0d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c219126-3951-4c2c-9fc6-c1bc370cadd2" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7af4ecc-36bc-45a2-9f07-207ef892660f" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2dd86d9c-49fb-49b4-be09-b7b581510b23" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9f5d57cf-b1d8-4969-807f-ec1f394df897" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="51ae6d70-55a4-415c-8664-9d7d3f77b57b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45174e84-8055-442b-9146-69179aa76a36" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="14eaaa63-1fe4-4e21-9f6f-f46f9aff65e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="2345654f-8bfd-4b2b-8865-1eecd59b0596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e5ef5ff5-ed13-49d4-86da-fa0150422ec8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="87b19f36-86e4-46ec-a3cc-18f6cebaaab3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c773bec-9d68-4639-b736-621900cc1876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ffb581a0-d0d5-4f59-9bdb-6ef80a0da5ef" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="23957bcc-fe4f-4287-9474-fda5c8580417" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29bc1b77-0f89-416e-91dd-630836e404b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a6295497-0dae-491d-8daf-6a5aba7a9822" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a760a05b-1c02-4032-9491-5832e31afc67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="878b8d58-48e6-4136-8d54-48ec626f07b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c028794e-7a79-4ce9-a003-9e590dee27d6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="334a9abe-75c6-4e05-8c32-7f09a79f7c1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="b888509c-5788-4f45-8a7a-23b9c3440088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dfdc14dd-45ef-4984-9554-a948d978c7c4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dc624e67-576d-4418-a825-3aaa5aa1f2bb" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="4470ab1a-a189-4582-8816-090dcc81fc3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="49291933-0d95-4f0e-87ba-09e01b24b33a">
          <kpi xsi:type="esdl:StringKPI" value="0" id="881fc0ce-29ac-4056-9aa8-dee593143636" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="334854.611" id="09e7d51a-6115-4473-bf57-3600e0de4ca4" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1916598.11" id="6eec77e1-be74-4cd2-bc73-76641c3c28dd" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="4c0f62ff-8a27-4f60-ab88-d916f92c1fc2" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d10397ed-943b-48c6-8821-242ce0caf32c" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fe2eda9-8be1-48ba-85a4-9bc4ff201c51" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="37779644-62f0-4f5c-85a3-17e34f8ad072" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2a01441a-0da7-4efa-a572-a1bd2133f730" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="6800bcf4-5258-46c9-a36f-9ca2c1bee4f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3184e942-740a-4f43-a442-f2b8e18c2ab7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f8e34b26-3ac8-48aa-b503-4890d767cbe4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="d8ec9d1c-d992-492e-87ce-2234cbb762ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20cbc26a-de09-4cbd-9c06-0f32881fe1ad" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fd1e048e-8544-4f78-ac11-31c9d555777f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d302150-3f7f-464a-b5f6-9e01a1f6c1c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e812cd28-3805-4a2c-a273-916f1628fb13" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="857485c4-1419-420b-8c1d-20c24e2c861d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89471f12-9ff4-4230-932f-1632eee4503b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d4e8a75e-98f6-49a5-87e3-af082a791b96" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aa5d0fa7-2d77-4cae-bd37-8e96fce43f40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="55185d7b-b917-41e7-927f-ed300103c84f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="afb5e3bd-6714-4dc9-b326-703d7e5498f3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="21faa255-2576-4e18-98ee-37367ea8203e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="2980fb09-e531-4e80-992f-243854da9148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c972054a-e355-4cc1-9a26-b03d4c8e3138" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9f75b00d-cc0c-492e-9f7b-0313c25d70c7" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="ca006cdd-7afc-48b2-a1b6-d126de696e99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a794da44-92a9-441f-b23d-195c3b72dcc3">
          <kpi xsi:type="esdl:StringKPI" value="0" id="40110738-5f9a-47cc-86db-d65f40426fb1" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="189246.352" id="bb5532d7-9d5e-426d-a4ca-9546a97bdca5" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1177768.07" id="86d4f54d-90cb-475e-ada7-14defcb5fe2e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="18987d52-915d-435c-b9c8-94ca68d5a687" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a07c5daa-872c-400f-8e8d-fac9a6090ec0" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae7af872-31cb-497a-bc82-35924d479768" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9e41c691-b93b-4e4e-bc40-3b714605ec45" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6c23756e-6b15-4c1b-beca-73ec6c6bb027" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="85abb5df-3e7d-442d-b5a2-2602e3cd9ea2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c66d6a39-2f22-4a26-9600-4a1e1608c529" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="88807e14-608e-472b-8ca1-31a31a30054e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="777c20ad-82a4-4530-b566-800e24db13af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f3c95d13-d153-4f8e-811b-f4da48ee5e49" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6d471dd5-57fc-4d79-8e18-1f431151dd94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbb22431-5ea7-487d-aedf-15915baa9bef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7b63541f-538a-4855-819e-0b0cd6f137e8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0072cfe2-92ad-4d1b-888b-85d533daef64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55a76966-d345-45d7-b342-190f8d4ea879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d18cc25b-06cb-47d0-83f8-809a68f35ea3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4a688d1e-89d4-4479-be77-59d8d6a78f4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="738e43eb-8b17-44a9-8c1f-342c6563003f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="29d823d0-3c44-4d24-b390-c86910b985f6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="10922583-ec78-4138-8f4a-51b1a6e821d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="0d132a69-3337-42ed-80a8-c4d99d26ff3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d258bf84-f865-45ac-826a-9637a28eb401" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1dabecf3-1bbe-4eb0-b21e-df791f635910" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="53b9fa58-fffa-4208-af15-d737dfe4664f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78e6522f-fbd2-40d6-9220-5d38052cf5cc">
          <kpi xsi:type="esdl:StringKPI" value="0" id="80ef8dc1-638c-497c-b4a2-50c084fc9b35" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="199823.386" id="71bbe019-3d43-4210-8d9d-af87be484578" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2738176.59" id="4b73c7ff-c14c-4d70-b367-a5e20bd309dd" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="773d8896-5315-4d0f-b7b1-652f3ec071da" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a846fe0-9f13-4a86-b15d-d7a31c19df18" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06837d15-c095-4773-bc45-95ce5ad8c6af" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e849c3d0-eeba-4cb8-9198-70bf14aae3be" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0cbd8ab5-5116-4d9c-85c8-73e478a4e3a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="72add61e-3872-47b9-82dd-00884366a76d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="587292b7-b795-48fb-aa48-a110f80d61be" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f7816c55-7e2c-4b6a-8ccf-622fe9fde494" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="1b4aa45e-6a55-4ceb-9504-595ad1c22ec9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e745905c-c93c-4a51-844b-3af272e66fd9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="95cda2d2-442e-4850-ac27-52a182e475dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75bf0fdf-54c6-4223-8b46-17ae93732857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77a6f38a-fdfb-498f-980d-31fde49921ab" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bca910a7-ca97-4078-8dde-d150769cbd95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d4a7c2e-263e-4c3f-bf8f-89f02fdfb2e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="af109808-f8ab-4e0d-9967-6bcbe30fe6d6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bb9b63f5-2528-4be8-b4b8-b243fec04083" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="47cd1575-f49d-429f-a6f9-ea809aa6fa0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e3ab571-7446-4f2f-bfdf-6613060909d9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="046078b2-2031-46e5-90ed-83bbf5925cbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="93b926a1-f65d-4223-b4d2-f788d5126fa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7576aac2-55c5-44de-b1c3-1c68203793b7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="126c69bf-fa1c-4116-9835-7e9b4fcde43e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="54c5367b-b7da-49c2-bce4-83b2f551c778">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a835d91c-3618-41b8-9d5c-0ad481d43e0b">
          <kpi xsi:type="esdl:StringKPI" value="2523484.82" id="79f2f758-c447-418b-a06f-00d49dc9cc01" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="369090.659" id="11602cb7-32c8-48f1-a27d-c38b9dca13ef" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2943981.88" id="84ebda8a-d28d-4b83-9a33-2b8192355add" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="50526735-3f67-4bfa-a24a-a0ed495271b4" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc7c1445-a688-41bb-9dbb-81da37777bed" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbe0af9f-e54c-4db2-a3cd-708504be3a16" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3ac98e32-0f60-4318-958d-6c486ff6915d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c85af0ab-defc-4e50-b243-2ddb1c414bd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42.0" id="d02f40e8-17f1-4be5-be97-0a02cc466469">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8265aeb9-f460-4ff5-9c09-21435faacd2b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f2f989d7-2dde-400e-993b-0299ed9e748a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ae8a833-8ed6-42a1-b3c5-3faa774cff5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a39aff5-f71d-4c8f-bd7a-84d6a9dbbcec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b65c888c-5074-473a-8f02-476dca982dd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21.0" id="6a3ae6d0-c56d-4d6e-b108-a6e4ee4c9214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8714c1ce-5aaa-42f8-b953-b69cc332e07c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5ef4ceaf-5541-488d-8fe1-71e9d5691426" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cb4718d-38d8-4d3b-905b-fdd085260678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d9be05a4-d1b6-4e2f-aec8-bc5bf667b119" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9ff46edd-dbb1-4c35-887c-2247a6cc804f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="055da7d4-5fcb-4578-b12e-ac928401a7cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3511dd78-41b9-4b96-927e-945f76ab0632" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="782da552-da76-49a3-888e-74f7f0796cff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20.0" id="913ae4fb-df71-4e80-adbb-5955062139e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="39944707-aae1-4826-b7ae-b040fff7a846" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c57ed4b7-f644-4cdf-a86a-9d6857fd65b5" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="21.0" id="893f3a30-9af3-4e87-a508-d8990ebc584c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89e9cf88-79ab-41db-a295-09cdcd982524">
          <kpi xsi:type="esdl:StringKPI" value="0" id="013deb87-a6f4-44e0-a518-0d49504b7ab7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="149034.592" id="155b6b8b-8c82-45a3-99dd-2ef64a08500d" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1852153.7" id="fc8d431e-a8be-4fb2-ac94-2b6dbd67ffea" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="8a7ca51c-e1b0-41fe-9800-3cb3027fe601" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="05a74b62-56c2-4854-84d7-d3d1bd6644b4" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de4ae3f4-39d2-42a1-a50b-0378339786cb" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9c2b2644-ede8-4fe1-9c61-54c53bcf9f08" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eba70489-bec6-42e3-8716-5221be3d3a64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71.0" id="479de756-33a6-4b90-a5b9-b325249e3d58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c6b2523-1f4b-4b85-a7b7-0070ada7f141" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4b65ff4f-93f7-45cb-bd1c-9e0d2660a893" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54.0" id="cd0d016a-68a3-4b98-bd65-6a30d08c3fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1182b1c4-8212-407c-915f-36e3861efdba" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="23636d02-a3a4-4d57-8007-772ede8e5c06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc980b42-9b73-4266-8b3e-dbf6ea3a6bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9c5bc187-8e34-4ddc-a05c-e57169bf3c8c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7b2da754-0cc6-49ba-897c-3f3703e4a0ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7e29f48-0767-4291-98e4-39776bc4fad4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="59ad3c47-af0b-421b-bef3-8893d1e34ec4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="453fc92e-e395-4c87-8755-3f7a577d47ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="0006c4c7-d82c-4fc0-995b-222a6a432ef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e805f775-e263-495e-8d8b-72e073ad47b3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ee8a6290-b733-4e91-b475-2899caf4edbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27.0" id="e94c5fa9-bc6a-48ce-9fd1-6cca166e024d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2669d3b8-5204-4173-8fee-f6283c2ef3c1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6037a734-ece5-40bb-b779-7b42b4401b03" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="08f5a78c-5d9c-4907-8f3b-fa79db5f3d32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="faecf18c-4ee7-4702-b6a4-9346c32ab4e7">
          <kpi xsi:type="esdl:StringKPI" value="0" id="fcad1708-7838-42bc-9cd5-673fdbd1caaa" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="99668.3069" id="70ccecc7-ea3d-404f-8099-06fffaf75bd5" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2315195.08" id="d0f7b79e-fe44-4620-a421-4fabf43fe1ac" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="867494df-f8da-46e7-b37e-fce4263ca4b1" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7e7eae9-c94a-4579-97ec-0b6f6ee3f7c8" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1cd1506-04eb-41e3-9524-cd7c7eaa0c8c" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="49ab4ffc-796e-47ee-8d76-3929033e1de8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8cbf5288-2c97-4bcb-9a3e-36af296f6040" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46.0" id="31ba9b48-5953-473b-81d3-e33e5dfaf168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="106074b7-579b-4467-9997-102bf80905e6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="85ed6a70-f4f0-492e-b956-504e49e53613" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46.0" id="5e00438c-174c-4fd0-b64a-4da57dbe65f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="356194c9-c084-4860-80d9-7936f4097dd3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f1994a60-26f8-4ff2-8a8d-a2107a6172c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ce12c85-87df-4494-a1f4-d6aba3cbb54f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c1f9de46-7cad-451f-b8d3-f75e726276c9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dea81060-c4bd-4276-a133-e57c349179f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc7bdb84-f4d2-43da-b81b-dc7b14900dd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c624cdc1-8793-47c7-8ffb-6ee939ee3bcb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8faa40eb-25da-46cf-b357-90ca608e9c61" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="ba13d08b-f908-4adb-9400-218e5408738c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1c5873e3-6e46-4e50-ba7f-eafe9384078a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b4b0a97f-10a2-4146-8ca2-252298cb2852" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="df7e4d27-ed3e-4f8a-89a8-fcf3b43263d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4ce45c06-4a2d-49b9-8326-14e164f70e25" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0044b83d-102a-4896-81e6-b01520bc02be" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="898cad34-c0a9-41a5-a2d1-42cc868b9627">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfd9b90e-efd6-42ba-9b90-3704810e7396">
          <kpi xsi:type="esdl:StringKPI" value="1553469.91" id="8dd0914f-67e5-4cce-ac0e-a9c5bb3937b6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="150486.751" id="c73e51e8-8652-42e6-861c-cc569f5bec2c" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1487176.31" id="13ec1b4c-3c1c-4c01-b757-eb3682c72e28" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="b543bd47-8726-4948-92b3-1a523d82106e" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fae65eae-6844-4cc6-9a0f-392f42d73d3e" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e2e5bc6-1c1f-4b15-b9c9-ab7db6c7ce1d" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="36cea57b-43b1-4057-8ac2-bffb736cf6a1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="31b22b73-cf34-4ce5-a379-988df49a74b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="9a0d7866-27a6-4c0f-bfeb-e89a8f548633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="174cd6dd-df05-41c4-b4d7-a8f5fdd3592b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="04a20053-8a36-4f0f-865c-c1efbde4d7ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb0dae4d-599d-4f0f-bbfc-a2f1e8b7b7e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="58692fc4-91a4-44f5-a3c2-83f81c5d2036" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="74c32bc5-739b-4db8-8cfd-9af7118f576e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43e29e51-d594-4b6b-bf86-d96dad57ee9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1704429-5b0b-4d63-a24e-bcc683263c50" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4ab7705b-3617-4860-8850-4f23a18750cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="e9fbd427-9463-4749-a995-fc54b39fbcec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="93a40dd8-2361-4aa9-8ee7-f10021349304" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="23787401-4345-491a-890e-018d17ca69e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="d1ab9452-bc39-44f3-8ece-a21988ca09db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4fc2503b-109d-4486-8a3c-0ffb4c77a50f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="36d8eaee-332f-4d58-9c31-17976432beeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21.0" id="972cb32f-6e9c-4553-9d92-657f96aa7f7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="34bf50f0-a230-48d0-9e01-c630550b7cb4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ca92b5d8-d661-44d0-b8ce-3a7f21c1cdcc" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="82e920c0-724a-4501-b665-fe44031bd42a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020205" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c4b92073-be3b-49b8-b540-f25a436b43fd">
          <kpi xsi:type="esdl:StringKPI" value="799303.595" id="5ff2c0c9-e93c-4d67-bbc4-b1b94d855e48" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="76094.3764" id="92f9365e-9e83-4626-9d0f-d75ef57d7506" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="582576.008" id="e9428596-05f8-438d-9648-901118463b21" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="1073e8e8-62b3-484b-aea1-88b4a62e36df" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="98fff7d4-b41a-479f-ab3a-3f46028a13b2" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fec8c70-2869-4275-9e29-ba55b4f3f271" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="704bc070-488b-4b3a-b53b-50edc85cf27b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7d334f77-c897-4d50-8a27-b2853e707907" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="f91400ad-dc9a-4916-8d76-7d1cc9b64f51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5490b3af-d39e-49b3-9feb-b6916871a459" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="71fab05b-2d1b-4148-bcae-c0e873363b5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="657885ac-182b-4a1f-99d3-148c3d32afb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3db2f7ad-4e17-4bcb-a9f8-4a6e73024f90" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6500d11d-474c-4a7f-a287-5c881cf7e18c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d80e881-78fe-49d2-a983-d84e9bbacc4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d41b1f84-11e9-4dff-8a4d-0a29d3466a5a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="32926f75-3680-4966-9f63-e386d370a535" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="86503f20-a633-488e-a3db-30b365d4c90e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="661630c0-1490-4208-8d36-166879439ea9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dee22fbb-8b75-4001-b9d1-8ab50e5bc918" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="44a4ab43-5fad-4f97-8aa4-fb71750c679c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ec1f1970-ac36-4fc5-a49f-70ab45e66f36" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ac294051-23a5-4a78-adb2-21bc367cd5b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21.0" id="a7234023-884b-46cd-8c61-82ad45bfbd06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="af757f6a-8c3f-431e-b300-987b20a5282f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="05af1af0-840e-46cd-b395-ab60a9005285" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="39.0" id="469439b0-2289-453f-9725-9d96716c8819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020206" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b410320-f09a-4709-91c3-13127408d675">
          <kpi xsi:type="esdl:StringKPI" value="0" id="e144eecd-8c9d-457f-a999-abdbb989b645" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="1640.91667" id="d5cf3a42-6a9d-4ca5-9f00-a466a7afdd93" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="5878071.84" id="a513c9a4-db17-477f-83df-bdec40a14812" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="1dbcd7ef-5f6a-41bf-9f50-65cdff720508" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa7af8ef-24ed-4382-b53c-56f82c40eeb4" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a613cae6-992f-4ea7-8ae6-84f9e42bfd7f" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="68e09230-0cd4-40df-8289-3e96002c6b94" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="11c34e03-6dba-4d0a-9e8f-42d99a46055f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="65.0" id="9ab188da-31e3-4fbd-b549-42e50d66ffb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c905afa1-ec34-45af-95b8-8c124eaa929f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e2cf251b-470a-4fad-8eb2-3844cfc26a11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.0" id="257160cb-6955-47d4-9325-1f55fce1b720">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb68e32e-c0b5-4b93-8e9b-f37815cda029" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a3287496-fd66-4e1b-bed8-ba80f30f8b04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42b116ec-9e89-4197-8207-a08b84624c61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d25b396-889a-4534-97ff-445916e6e5c5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f2847a1c-e4d2-45b3-8721-73eb76b7e658" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11995852-d3ad-49be-b472-4d31309855ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b07c5434-3d31-4c44-bd16-238982d1f076" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3f090ce0-6ed5-45b3-adc7-013c3a7c060e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="f2433e43-8462-4479-aed2-495c3a7a2b1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="059d9e3c-f06a-4049-be4e-5c27d43b988e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="257e5ca0-bcec-4ffa-8ddf-feba80d67c17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.0" id="f3214d87-ebff-4d43-ba9d-92cc295546fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="78ffd3a2-5e0a-4da9-98df-370bbae121d9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d03861ac-3c50-40c2-9d40-67f3e9364d1e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="f9256e24-04e8-4ca0-9ec1-d995082d6d45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="28830e19-0108-4111-a8da-81cdce77fc15">
          <kpi xsi:type="esdl:StringKPI" value="31897.1637" id="7f60f103-2759-49d6-9c40-c27e2b3047d6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="3668.32407" id="c6f1b625-97fb-4354-b601-97a6c3d46ad7" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1289721.56" id="92568948-2fb7-4add-957e-84b42a0c680d" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="fcb166cb-4f62-4877-80cf-2ff092226390" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="568b95fb-a166-4cdc-90ba-3cfdd3b8f237" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2b1f5f1-a349-428d-93b5-57494636a1f5" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0aee021a-1dbe-4575-9a24-55c12fd36332" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ad4e24a7-911e-40cb-8c97-a8a5da470a25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9.0" id="74171b4b-ba1c-49e2-aa7c-b949a4955cd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4edab681-8e8f-408f-8270-d2d3a69fe614" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="25a23836-6474-4665-a2ba-aa5cca975ce4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47718174-79cc-4c11-8f67-e016f550c5b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc46c1c7-55e0-482e-9df4-b3f7282ae432" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9ea1951d-58f3-419b-8415-6eb0ec79b443" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6.0" id="6d61d3a7-659e-4072-94aa-9540a008eb69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2610ca7c-d0d6-44b5-b480-efe33f9bc721" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="024fdc90-b2c7-4324-bb1b-16bfb720ffcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="283772b3-26fe-4f17-a189-838b00425682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="81ed515c-d689-4fb7-994f-7ae921a79ed2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6eb189c4-fe80-420b-885b-b244aa064224" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="bed7a0d2-d5d1-4397-ac62-e65200863e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fa53be94-91b4-40e4-8c39-3a07b722011d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fff2c8e5-af85-44f8-83ae-c794a8696d1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.0" id="1d5d8af1-e98d-430c-86a2-e251cfe3c397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="832325a0-9016-43ba-b1d4-8ab32a485cbd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0d615e0c-8717-4d11-a09e-79cc0b5c4c31" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="1c6c56c8-9736-46b1-a9d9-2124a35bb7e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4c5cd85-a9ee-412e-8f12-0f646b6e5249">
          <kpi xsi:type="esdl:StringKPI" value="1209042.51" id="48a929a5-5dca-4b4f-acc9-f6a5b542c660" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="159083.072" id="b4e48175-fc97-428e-9334-3290c40cab40" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="499644.598" id="3fd8801d-3a96-44ab-8b48-90537301e7cf" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="ce261776-4342-4ec1-b752-fa5856f812b5" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb350257-5848-4c47-b7ca-e48b2c0b637f" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fccc7f36-f21a-4921-ab90-30482ed238f3" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d694436b-c8da-4926-8af2-5669a66c8291" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e7576d88-eedf-4883-b776-2784fb16f046" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.0" id="3c7f6b9a-8414-4ffc-9d49-eae4499f4bda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a43e05a-6dbe-4020-b094-e5db7d96ed93" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="02ad04f8-33f3-4348-aeb8-11c0ed74ebf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dafc6e56-58b2-45c8-a553-601572b911af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b5a71a4-ef28-4aba-94a3-be539f76e21f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="577ce355-ade0-4284-9cc8-89fde8772ceb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="cfc182ba-30a2-484a-b17e-a093c72eaf20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="042d4f66-46cc-44e9-9ab8-69e683eb9d4e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9602e9f5-8620-4fb1-b9ca-f3aa8db5503a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cde7f70-fbf9-4d67-948c-7e5a5744d205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a36fa069-d17f-4c69-a7f5-72495620865a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="74f9bb3b-a69f-429b-bf8e-c3a7abd87725" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="1405bbd7-4acc-4af5-9a53-aec536d9d016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3adc03d5-a5d2-47c3-acf3-f43dc2d11f86" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4fb142e1-a99d-418f-b4a5-1dfe9ae1938e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="082232a2-1aec-4a6e-9b1d-d4aa292da38c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0bd5814e-bf75-4be9-b8f2-8acb741649c0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b61d6378-555c-42e3-aa6a-5ec4fbc7fd08" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="69b35e30-7b38-48cc-9cc8-0a19fbbce306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73e5da37-b5b6-4b8f-a8d1-d77d5631175e">
          <kpi xsi:type="esdl:StringKPI" value="839872.888" id="c3dee300-1b0e-4779-8856-e926da582f4f" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="196929.718" id="c453fda3-0703-484a-9cb9-cfb3466b19cf" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="869471.96" id="d25796d3-574a-4bd3-9945-c289ae795cbe" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="14f5bdf2-5e0c-4122-a414-a90cc0566416" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0df18241-cc42-421f-93c0-892192ba0a6f" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6640347b-ece6-45fa-ad65-e76aefa433b1" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="800a8faf-c747-4a50-aebe-2e7066b578cf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4980beb3-9095-430e-96f4-3ef1f800d33f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="b024c85d-8474-42fe-a3ae-836cf8ef5c6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be37c7fd-a798-4b01-9455-d1083db31207" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="59bf8caf-f8e2-4513-9c71-6f0462a7acf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1a6b479-025f-435a-b2af-6b8c422cda19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0afb2ce-3a68-4dcc-823f-919044358dfb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="990bb664-8a63-41e7-b450-70c5724c4b22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="86198ab6-596a-4b5d-9abb-9650b9930bf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fe91898-269b-4dd6-823d-c17768420ba6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="482369bf-1c15-4fba-a505-f32c4bc6abb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6d4b2dc-9622-49fe-9fc2-e1163e12af09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="30153c7a-9eb2-4a64-99e3-80e1805e45b9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ebccb0f7-6fe4-40b1-bbea-b4f33ab48314" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="4b9c1985-2076-4f52-91f8-c1c0e099006b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="df797cae-1d9c-44ce-b0bf-6f95465498c3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b074f746-84ed-4137-9f00-b9eeff245501" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="12415e27-ec7a-4a4c-994a-3a9cb4a4841f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a2afe051-33b7-40a8-a743-3e2533612fa8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="993aedfa-851c-45b8-ab6e-e8f716af20d7" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="45f6c76c-32db-4196-843b-76186eec9722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ad4ac9f-d1dd-46c1-95a9-9d2552c59f45">
          <kpi xsi:type="esdl:StringKPI" value="4979614.43" id="203b2bbc-38f3-4e6a-af55-39924872d42b" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="750589.433" id="1e8efb5a-db14-4c8e-8def-bdd8eb10e458" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="3131454.04" id="f7a83207-22e2-4c76-a3b0-e3a0eafcd983" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="f443de5b-7683-4879-905d-cb7664c1a27f" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc3d4500-5c26-4794-af36-823fe15703df" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92bde77a-93c4-4c48-9ae1-4e3ef3b524dd" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ad0e52ae-1d7b-41d2-b6a6-4e137a4f0d06" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6427143f-d959-432f-80c4-efd78b4ec49e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24.0" id="54af69e6-999a-4ebf-90e9-63b2456b9973">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d3f45ca-9763-4a2b-affb-1055de08344e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f9419a64-a826-4cb1-89d4-e45562b0dd96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab78ea25-4072-49dd-828f-377ae976a031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f3ccfe0-9c6a-4150-989b-a1cd2649c282" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8d3a8cc0-ce02-4869-bdeb-ecf8d39d1c15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="417e740a-18f7-4520-989a-c18bea6e721c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb52ee83-7ae5-4709-ba69-dba3786aa10d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0cf8f31f-578b-43bd-9223-e4d37af113be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="56645e9d-f0ae-4c95-ba37-49b529823838">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f33b5074-de9b-49b8-a1fe-4b560802c684" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="92dbb052-7f77-48e1-852f-60fc4ca722e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="11d590cb-9956-4d8f-8f0e-412bc6dc79f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="228277cb-9cad-4d36-a955-239bbcaf98a3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6c27ef5-b5b1-41f3-8a04-c01c3c6de014" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18.0" id="c473a5d5-b479-4e5b-b9be-8c7de8a63c68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5d0e482c-30f2-4e0e-9a26-bde03fc37ee0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8789e975-d205-4282-9ec0-ef4e89e17ba5" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="23.0" id="d65e8065-d1c9-4c46-8661-140044ec0760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3ea7a67-e3f5-4fb9-9212-274768807ffa">
          <kpi xsi:type="esdl:StringKPI" value="0" id="75e5f8db-2a63-4c6b-9905-b9d9f52f1ee3" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="303589.671" id="17ea753d-6db9-42b8-9b7d-48be776731ca" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1603765.29" id="77f5b29e-c596-4543-a6fb-1a2236e74b23" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="8956e60d-e6f4-4b34-a980-4068c855fe05" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfaa2566-9493-422c-9a4c-466b20f20208" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8275b3c9-03bb-41b8-9d32-d767ed6498f1" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="77ef7a9f-8bca-488e-9e63-bf69a76ec4e8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="81f5294d-272e-4ab3-8fdf-45ee61d3e286" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="410737e8-2c82-47b4-afc2-84af74d4caf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="587097be-ce56-434a-a8d3-c126a66c7492" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7b909df2-5260-43e8-906a-4ddf64028cfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="57264e49-f68c-4859-98da-ad969d04d430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d88f632-9710-4d63-8381-20a1f6b0beee" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="51c57006-4bb9-402f-883d-fbb531503d38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d46302f9-7590-497c-9c21-8a02186bf53f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a6ece25-159c-4eb9-ae42-fdd3a160c9a1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f3e3c279-c7c1-4a80-9362-2c3dff966df3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d9e6701-8c3c-40e4-ab1a-b36d9e54fff4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="074c0d7f-2f9d-4307-8043-00dba4690372" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4ac52805-6ce1-40cb-be11-091d9f825bee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="fcfc027b-99b4-4be3-8482-ff88a586d857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bb0a68e0-8bfb-42f6-8550-035941637f29" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0c3475d7-257e-474d-b53e-e4128c39386d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="7ba12703-d696-4981-98e2-1dfed1ed896a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e74f26e9-de3b-42ee-8d62-b593b83c741e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7fd4923-45ce-4070-b4b0-e69a0e3b3e36" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="ef8d6876-4172-41bd-918f-8fd6e78b6500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83353366-89a5-4ea2-898b-ea800c2bd5bd">
          <kpi xsi:type="esdl:StringKPI" value="4127613.6" id="fa63c4f0-59e4-4ef7-98b7-f5dc35557554" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="587894.784" id="334867d3-7d40-4670-bbb9-cbf6c2bd03dc" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2191185.93" id="abda6bc0-1bbf-4a54-87d7-a3a8cbf20178" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="7dc54dfb-c609-4d5d-8034-5e62173bea57" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d021bd1a-bfb2-456d-9288-77fe55b8bc40" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1216506a-db81-4863-82b6-f1c585cda405" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a0137835-d37a-4972-9758-fcaf3a238106" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ce19a7b8-0a1f-4aa8-ba7d-0d9455d0801d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="1868ee12-45da-4e96-8fc2-3a5ac8ceff74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b11cf9ed-619c-4db4-a36b-6935c5548d74" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2b616f82-9ccb-443a-bc45-177063cced21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f458ad1c-e8ee-464e-88c1-bb17c59f63b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="945829e4-f347-4c1e-9359-7dc7393ebc7d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f6f26bbf-de73-4289-879a-c19651f1a9d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7.0" id="00eec795-e466-4b77-9831-940d27add3d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="449c71b9-faa2-47a8-b1cb-39867b08676f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="69758853-0bb1-403a-820f-29aaabc8657d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b932c44-3fea-40f6-bd7e-a74c92c4d696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39da1c6c-1896-4444-a539-17e018a7c6af" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="139f2412-45de-42ca-95d1-f28ca150779c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="d849f79b-b356-4037-9aad-a120241cc310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4862d8bb-9565-4e5f-8602-46bdf9f23d39" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6a309cd8-7c6e-4b7c-9e0b-535f46e08f5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="087a2c7d-456e-4315-965e-6165cf88bbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="43b68096-7ac3-41ef-b6ce-2b1b20ae8099" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7015e24d-ad12-4bd5-9c82-958890c1f4bc" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="9b3b799e-bd2c-48ba-b38f-ea24d0aa09ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2e3815d-22c2-4890-a25a-ece88205f252">
          <kpi xsi:type="esdl:StringKPI" value="0" id="a44bef05-07cf-499d-8e1b-34d7d0cd0edd" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="194800.862" id="fb8e7856-8ce4-4759-8313-fcfae478ca29" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1003513.52" id="d2fed6d5-383e-4fea-bd44-be212ee98dc9" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="8084906b-979a-4638-bc2c-9845870e41c0" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="69d5c1d1-562d-46ec-8bef-23dcd162c182" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb4ab0e0-ab45-4a25-bf51-04041f8cb0d0" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0dcbf865-0721-4a57-83d2-7997a74d5322" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d3b154b2-72f3-4150-ad06-f2768c85e543" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="a3f71f10-5fd3-4113-99c6-8bd9bf5ab9f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f48307d8-1a50-4788-bb72-7c8f673c51a6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0d4ed160-684b-43c8-8e1b-7cd32f6aaeb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="d0961039-37a3-4b6b-880a-69834373c41d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="872e113e-1a26-4923-a08f-fb1cf604c7fe" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7ac355a0-12ef-4bd5-979a-a4b5b9c18ba5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="033e78b7-f202-4364-bd5a-8cd584012143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af83ef8c-88cd-4c23-88da-44289f709aa2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a0d46df7-285c-446a-b241-f0e83aea47ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bd5736f-180a-463c-9bbb-b96ae33d8088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="947bf1ab-a271-4c8f-ab72-d93891cc6636" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7dc7ef43-4def-4000-8a61-9e896d0ed584" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="6143572a-004f-43f5-8921-c03da69e496f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="102b9637-beee-43bd-bc8d-9d397ff4b1dd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4d78c189-e191-4a71-b5c4-ec7c0fcf0a05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="8c3661f5-4833-48b3-af4b-5ff3db247c06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8bfb64e7-bd18-49c2-a266-834a01bf8aad" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="890f2719-88db-4593-b901-ae0525de0de6" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="86d6bbb4-df84-4a91-93a7-aa708b1001ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020404" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9cc390fb-30b4-4b1c-b633-f137f0866f23">
          <kpi xsi:type="esdl:StringKPI" value="2453406.53" id="0de5bd1b-030d-45e5-9d21-90a6c39b7ef4" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="400803.193" id="08be23f0-f40b-4181-a10f-1ac52b2ef3c1" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1608427.95" id="e8650816-66d2-4374-920b-4d725140723f" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="fce32970-8826-4d83-99aa-e0f33cc701fe" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="22e6262e-2775-4ea2-a8bf-596d8e2391b4" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be163a62-edd9-4061-be18-e78a2115b022" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3742f7cb-767f-44c3-b33e-8770b1d2421a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="66805604-5cd2-47b3-8d9f-52889df0dc72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="0c0b645b-e1b8-4ace-aa51-f97cd44b1c1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0bf94a04-badf-4e67-a0c8-3c42b3aac6ee" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="15f9d54f-8cd2-491b-81d5-6b5598b7cd9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4980ce47-a423-482a-b534-183db370c74f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34a595e5-b40e-4e94-bbd5-9daddc843308" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="59501b4a-8ce4-4586-aaa7-fe1a25214807" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="f7b23500-768f-414a-ac20-e17185f654f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42a77633-b8a3-4fe2-80ab-229d10efb616" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0e1b249a-55e4-4ce2-915f-c6f93f8e7848" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27730cc1-e559-48e7-bc63-23d250cfb83f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="db360e90-813e-4b13-a9aa-26b3df1809fc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="64cc433d-3e68-4aac-929d-c48eb6834005" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="b7335d62-2795-4f58-b18a-4051881656d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a655fa3d-9d10-4c9b-af3b-97b36b1fb82e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="72c9eb6d-0582-4481-b89b-35efcb5f13a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="c6038086-fdc8-4982-a2a5-97d48ca6d9fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="453a4eff-4ce4-47ef-951b-c65d897c362d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2237262f-35d9-4c84-bcfa-1ebb32d2dfc5" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="c1d13f93-9532-4af6-9605-7ffc60c59382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020405" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bee454bd-3f61-438c-9456-f867b3d170c1">
          <kpi xsi:type="esdl:StringKPI" value="2341886.19" id="5711b5a7-8cec-41a9-b799-391558690711" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="525246.251" id="f286558a-1140-4343-9853-58a742bc21fa" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1742350.96" id="9decdd9f-3033-476a-9185-a388cf1cfabb" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="fa523418-66de-4c88-b6ce-41387d8cf1ae" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="00327b3f-4c03-459c-b42d-858bf9d0ebca" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a2d87c2-2e1f-496f-8429-921343865abf" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f2697d1b-1276-4558-9bac-993ea67246c6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7d3693a2-1e8b-4e3a-be95-2caf9fe502cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="042c5b73-c52e-4a04-ac00-af659291e49b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7debe627-0b8d-406a-b951-bf18427e7839" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ef11fbc1-267b-4c4e-9dc8-ba8e66c2afdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22196b62-2c36-4f66-8f9f-374f3576d473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b84309f9-a50f-4141-9c55-de721ab2f649" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8265a247-4c73-4ac7-accd-695d29d6c763" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="004f16d6-d999-444e-8a99-b2a719a3f85d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d7379478-f558-4196-a6b8-393b95928647" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="75daa91f-e67c-4ad1-b910-cab3ef905d69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66ae15da-8b06-45ac-bb64-b66752609dd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="be27dfff-fefb-40c8-a642-da1f76b86c28" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ee4ef0c2-ef21-4f5e-aea3-0e6071403e87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="0cf67675-4cc0-464f-a0f0-475233e21e3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8c65c02b-0c83-45f1-92b9-6c03a7fe5532" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e48a800e-1c77-4dff-aa5b-83542e5015c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="dd1f4675-8980-45f0-8bd9-22b14a6c9a71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ba8f6ea1-5144-4632-a30a-25a0e3308a2e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b08dfd94-a7c9-48be-9874-3545f3ce1f60" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="18.0" id="045ce2d2-d015-485e-962a-dccbd1995390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ed30dfc-67bb-44f7-8f96-faac3990ec91">
          <kpi xsi:type="esdl:StringKPI" value="3388451.58" id="a6fd29c4-7e9a-45e2-9514-379653bc9be2" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="379501.424" id="c3601294-22ff-460e-9551-069383c4b078" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2875519.52" id="174ddbf7-a672-4421-82e7-58515ec0b84b" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="d740b91c-9290-471b-8f11-cebb33bdbb9b" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="67dd4f23-7d69-49c4-abb0-15544ccb8ca3" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2052e2a4-bc41-4d53-9766-5d1fea75c1d7" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bf956061-ebbf-4040-ae40-e6445dd26675" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0fd1b525-22cc-4789-975f-aced7cd8e6bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.0" id="8d4320d8-241e-41ec-ae46-c8680467a7b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c085fd8-e066-41e8-921d-5f5304aac465" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8dda2b1f-63dc-447b-8ab4-e6e94fc2b820" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29818e79-c1c6-4fc8-8c1d-0f9f1276dfd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8b96a02a-b037-49b3-9346-38a8e108dd07" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e45e55d4-4b5f-485d-b455-bf3b2fcfd604" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="319e70e3-980a-4a33-b4e6-9987e83a05be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f59593b5-b93c-4ad1-b59a-d55e46071dd5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="047d1a77-056f-4f8d-9bc7-1871b00e4a16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad933c5c-e4b2-4ad5-bad9-c6584c803f20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7eb222a5-62e0-4c0c-9f25-9503dcb2858f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0b1f9c88-ccff-4d00-bc7d-1e034c0df668" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="07d57554-2f99-40c0-8bb0-4fafdc475f72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9dab46e9-c51c-4e6d-a9c8-328bcc789765" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="87abb651-d1f9-4f25-af89-34bc3737ee31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21.0" id="c17e96b2-7e2f-44ad-9c25-81855f15b3c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bc6d8115-bb55-4dd3-92e7-269b03092f5a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4a499cd9-d251-4dd4-9037-3fefd3c28f6c" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="be90da05-8689-4bb5-ac5d-21d3a711606a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83e7d9ae-cf68-4a8a-9a59-1ab86e63c9d3">
          <kpi xsi:type="esdl:StringKPI" value="1215496.46" id="453b1c96-b776-453d-a836-ce57ff4c2de3" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="158399.305" id="1d8cfde8-ec3b-4566-8eb4-97d94d9effd8" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="905115.567" id="7131628f-060f-4eea-93c3-53c4936c479a" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="bef40f30-3754-484f-aa2d-d99aa5585650" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ca2c8c3-c600-4b9a-a3a5-062a98a9cc4f" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="609e22c2-948c-448c-9e5f-0ff8b6886f94" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b9e35c0d-168f-491b-aad2-6a05aea551a4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="be764d0f-1ad5-4da3-b4d6-ae22d6b3678b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="b4e054fb-f055-4594-97f9-9cd7a462ec81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e8994d0-740a-43e1-9b12-f744a0898056" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3212d7a9-45d3-4967-82de-ada4aabf02f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7047c7e-cfa2-4ee6-b1c1-95914ca87611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66661194-cbdd-44ab-92dd-fafffe3fd189" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="02241850-0f0b-476b-9a08-8967e460f723" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8.0" id="ce3fb6ac-4a42-40a5-92d7-566884f0b6ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44159fef-ea64-46aa-a286-0428715de898" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7a83b123-1c03-4450-b716-473927c92723" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74ae0531-3294-4863-8169-6111d8ad6947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="78d55eb2-4a7d-4d29-adb1-5de107c6c706" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f698baa8-a97a-4b72-bfd4-74cba646cb0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="ee16a2cc-bbf2-4d5f-94cd-39d00878511f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="98dd112c-8b94-4644-98d3-1034acf50447" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6d65b90a-4922-47d0-a2c7-04a7e808aeb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="b6ff3f2e-dd80-4d8c-ad3c-f5c036534617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c7afa48-d389-4120-924d-3eb30557b861" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cc7e7194-a6c8-4476-b2ef-c453441f4a50" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="8c3b7992-108e-447c-97f7-2395c32356d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c020dcc4-a955-4986-b3a7-e6bd29942ec2">
          <kpi xsi:type="esdl:StringKPI" value="0" id="915cc393-79c6-4f88-9aee-c2cf644fb23b" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="54679.2053" id="6743d186-4b5a-4331-b5f9-f97e9d5e85c4" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="3123586.33" id="3f589450-2dde-4c0d-9f78-05049a6a1a0b" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="49f85484-2062-43ac-9589-74092ddc0aa7" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77d3ea7-a91d-4617-af1e-0ca103b22274" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b557b11b-b38d-49bc-b292-6a33bb1df86a" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4e4f31ee-2b7a-4bca-8cf0-da47b3903c91" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a4b4ec50-8e34-4755-bcc3-bf4179520f48" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="38a2417d-fa17-406c-bbda-ae268ceae560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f23474f3-0bd8-48d7-a622-e8ef9c3a37d8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="69658c52-e21f-42e2-a711-7f5e242674cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="b9d5b81c-ce2a-4b19-83c9-db8ae6ffd84d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8587ffd2-0e06-4efe-8abd-3b8c14e37c03" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="46f8128f-3ba4-44c3-9413-aa71fd1feed2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d97af973-9c3f-4d37-8fc4-82226a493d1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e0cc7ac-dec5-4992-9136-d9469265e106" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ac39ec01-9bfe-454a-8cb4-c7c671460127" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa8e41db-e635-4c84-a851-81e40259e894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8b3d6060-f5d2-4c37-bfea-1bbd02833cd8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e7a8255e-afff-415c-8eae-f09301f34a25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="c8b30e24-2b7c-455f-83d2-e6fd5b6cd0f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="72dbb630-0d8f-423f-9c7c-16e8c0cb30e2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="41d04b1b-c62a-426f-a49d-ed17c716b7eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45.0" id="206c8517-7213-4d70-9580-bda5ca4fbb5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2a70184f-9e9a-46cd-a4e9-c68f158192ad" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dba7acb0-3ac6-4ed3-b108-279b14bb148e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="651eccb3-5f9a-4651-b212-2a43dca92cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41e8e735-6652-4af2-a85b-28f0d3c6906a">
          <kpi xsi:type="esdl:StringKPI" value="337271.289" id="7aeca7fe-1eeb-4532-8fed-0e68cbc108e7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="27328.8761" id="a7b52c16-8741-45ee-aed1-d53af685647b" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="310839.396" id="2395869b-b9e9-4b8a-9194-9379a8267d0e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="3ce850ee-1975-4bd5-905d-1c2620245fbf" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6da7917-3dcc-4fee-a40b-72c4171686ca" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ddf95cd-6611-4752-a45d-a25f0fec88c5" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5cb38ed3-cae0-4180-bb79-16efbdf28bfd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="76df4bf2-513f-4107-953b-af6dbca83f73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.0" id="4984e6be-45d1-4ef4-bcbd-0ed82e545c04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf43829e-98c1-46dd-9726-0c7750d6f890" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="99ae9a01-8ccb-4df4-b92c-cfbe15195be0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86040629-3e67-48ea-bf3a-1af5f2265c69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3ca3bf5-c5fa-4077-bb10-e026f7995bf7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d0e49eba-d15c-4dc9-98c7-a6010fbd867b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b728c29-881c-462e-99ec-fded83961031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fab51a8-472d-404d-912f-92093324fd6d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7cce9196-f53d-45c9-9846-71b46e496b2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="cc0c47cb-13cc-403b-a5ec-9b7e0b7ef964">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6235d47c-070c-4e41-a86a-62375160b079" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="53a99503-94e9-4e28-82ee-b94b1aa01c7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="4a9958bf-403e-44d4-a8ff-def9bfb05311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="699b9599-7baf-41b9-8104-e1e019e69464" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="04c5557f-587c-42c2-9c2b-d7513638cba2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="a5a918b0-81a7-4e94-8ee1-2b71ecc6966c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="66c4cd35-2577-4455-8b70-ad9bdfb8111d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6519701c-b2a2-4ed2-ad26-c0cb4f7b5a11" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="49.0" id="d3a582fe-8d47-4108-9389-ae6ef05affea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4de87b08-f41d-447a-9f17-723d3d9b21a2">
          <kpi xsi:type="esdl:StringKPI" value="3052420.87" id="cd208e5d-8b61-4605-b4a2-d71ea7586585" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="445877.586" id="ccfdae57-9aa0-44db-8547-b009ced0d721" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1172535.82" id="7b8a0c47-5075-4921-9013-fc11968e9836" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="7d97a0aa-7812-4554-ad43-b86edfecd140" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa6e05b-a5c4-40be-ac7c-95b3e8bd250d" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ab80686-a415-473b-b2b4-7963d6737aa3" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dec82662-9837-4041-93a6-53f31e7ecec8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6840c851-f71f-4c28-8a1a-e5ef30f12e78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="30a8fba3-3f87-49c1-a12d-dd662605de24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6a72b41-3dce-4139-b832-016c2291060b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9851177f-86dd-4062-97da-43bd756b5aa5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d0d2857-cb01-495a-b2b7-25b9287501bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71eaf8f1-e474-4334-82c6-9a17d0d5502b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="003c204a-2e25-489c-8f26-203cf9fdf26b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d883ae81-f980-4ac7-b66f-15336ac8383d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f233a217-a903-4777-820c-e88ee20b443a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c5f29465-a389-4da2-950a-4784257becfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6ca3917-9123-4145-81e6-2e7bfea942e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a60ba4b8-0c4f-4c80-b1ef-b602154fa35c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2edf76e5-a7bd-4864-af3d-85a29c82b60b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="a7221477-0d0c-44ba-b4f5-d54a497e8376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2a5ed4a3-c57d-4e34-9b9f-9a534a2b50eb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1df2e008-4c90-4c95-9bf7-513a344f7102" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="5b34ae8c-c408-4049-b55e-61bd9b2f635b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9a716c5c-b941-46d7-b186-36c4a2383e5e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="953a1b39-2c1a-4050-9a67-07e2cc009b04" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="cc2f821e-cb08-4716-9f35-4a3f8bbb48ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a23f9bb4-03ce-4327-83b3-51dc41aa81bc">
          <kpi xsi:type="esdl:StringKPI" value="0" id="8ffc7fbc-e1c2-41a1-bacb-699991935e47" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="0" id="c1cabc31-77f4-4ba3-9f4f-2baf7f0b39e7" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="49975.8606" id="d5673110-de21-4535-b334-af3a50dda041" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="72b57dca-ec9a-458b-adb7-4af711e20395" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="196b8d2f-a49f-45ad-9a61-12cefb710922" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61541b03-ab74-4081-ac60-5404e07c8cb0" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f04e3ea1-dd8f-426a-9a18-eb2427348e9b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bfd34150-53a0-45ae-9dbe-bc58322aa57d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5.0" id="6758322a-55af-447b-8749-0362b2f250f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a7bcd9e-2b26-4eed-8c60-f11933a9861f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7e590732-ec38-4e77-bf3a-e85153cf6910" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6eb3c60-b541-4011-a9f0-0cd6d463f5d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c078b6f-06ac-451d-a7cf-fbe2ef35ebe9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="59f265d0-19b0-49f3-ab5f-b4dfd87cb14d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd0ea2fb-d833-4c83-88ac-e625f1c7ffba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc22b594-582a-4114-9040-2091634c242b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d4ca2928-9e6b-423e-922b-309e6ff332e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="2dab14a2-55db-4739-810f-97c5f98f5dce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a35918b8-042f-4783-9271-7dc80132ee4f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a8c6ea13-8fa7-436a-bf81-889d011f0e7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8.0" id="27894d9b-b0b3-4c04-9890-954bbf0f30e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aee604ec-2943-4278-8ff8-62386d6557e7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="391f05df-0ebc-4eb8-98c3-0c814a8d9812" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="66.0" id="d3d296d3-b1d4-45c7-a932-30758333c040">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4590cd90-e856-43d5-a2a5-1ad56fa62e54" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="294e7913-1d8e-4e62-95cd-6600701fb392" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="b23768ff-b9c7-4ed3-ae60-445ef065eb0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d63c6061-375e-4862-b478-39726a13b32a">
          <kpi xsi:type="esdl:StringKPI" value="0" id="13d0d60d-f8d9-43c5-8b0f-d607ed077f75" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="275418.177" id="1e8695ce-c353-464f-bf31-9f897ca9e37d" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1865549.64" id="5b62691e-7244-4887-8aa0-ae8d51d9c421" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="e46b2cae-e14b-4054-befd-ea52fe9d2ea5" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e8785f5-33cc-44ab-a1e7-da281c565f74" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ca40bca-196b-45b6-baee-1c10d651db6e" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e0713319-3fd2-4dbe-8004-7cf9b0ccdd4b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f33c2ee4-2df6-410b-bf3f-a1d04aed9862" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="38796294-82e0-445f-9028-903c3e7832f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5022c23d-04a1-42e5-8812-743a38a6465a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ed25011a-0bca-481c-b151-433eec503348" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="9e8cde63-524d-46df-b3d2-29929b7a75ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e042d3a-fa4b-44f8-92e3-995403fd535d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a9891e78-da80-4ab0-ba17-0aa93c879e7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2641f58b-65dc-4407-92cf-91c446c14f01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17ad8051-8bdf-416d-897e-4b7798cdf53d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="691b4d43-18e2-4cc0-97b9-65e335df5714" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8960f0df-3cf5-4028-aeaa-1253c08ed581">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4fd1a19e-12ad-4b79-8aff-6e25936718fa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fc8e81e4-46ee-4d50-8a6c-72270a4aa661" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="8646e35c-9a81-4238-ab81-33daad6b504b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5f99b69a-0f76-42a1-aa60-763badd007b5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="465697cc-22ac-4f11-ac95-4fb5aac46324" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="dcfa3be5-5345-46a0-a54a-2e0360c5fec6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cb87f276-bf22-4634-9e9b-9aaf2fd29a7f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6062df33-a77a-41fa-a3fe-c095bffdba43" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="8fd55e07-c7e1-42fd-8b6a-ce7cd3679af5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ddea0123-a30f-4eb9-8f6d-7111f81ed298">
          <kpi xsi:type="esdl:StringKPI" value="1995686.58" id="4ca81066-30d1-4e84-bc22-5434d0ca8866" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="266286.568" id="e361175c-5afa-4ec8-bc11-28f8e0c09161" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1031219.83" id="e6600719-d8db-4a8c-b50c-8220aeb5f6b1" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="5d1f31a0-486b-4172-a581-9df40bb522ba" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f0ffbae-da89-41f2-b1d3-d0e1cfabf8b1" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42070510-ad93-41a6-a14b-dcdd724b8fbe" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="207c09c8-dcad-4504-b65d-9c1c1d9b7d23" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="605fcac7-9688-4b1a-b9f7-16b2fe6e7e45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="a4297e9d-5232-421b-8ca5-ca274517e9de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45b2ca08-393e-4e56-841a-a9a4b49990dc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="63ccccac-0d17-4c54-9294-7cfb5ed9e461" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9636999d-2cea-44a0-93ba-e76b8066005a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8d2ed64-62a4-4217-bce7-7f60afa7372b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a0cd3609-2d83-4084-9ed0-7f3907f0d98e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8349941-bfaa-42d5-9cd6-0f7f8823ee1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="236fc65e-d9b4-4e0c-bc5f-150ee86daf84" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3493e3d0-586b-4673-880a-0566bec2854c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="580feca3-e3dc-48c3-bb84-5f4977832f4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fe697415-6dfa-4833-8cdb-6c8a3536f6f9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1403ff9a-c0dd-4cfb-b8f0-a67c7080ac8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="53c49bff-d22e-483c-a0c2-060d8ab4f271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="14b26be4-1f44-40e8-afd7-c89311617579" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5874415c-fbd2-4fea-97d4-485b91fba7f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="51fca5b4-b24a-4e81-ae1a-f6000169b597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="779a622f-8263-481e-bd7c-e1cc1af12537" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="16971e60-236a-452e-8274-9ee835372324" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="efe316ee-ec30-43e9-ae0e-606b54e7cbbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ddf944a5-ec7d-45c8-b220-730892e594e9">
          <kpi xsi:type="esdl:StringKPI" value="3451781.94" id="3167f25c-d756-4a74-b679-37fc073b0a37" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="474932.256" id="add71368-bfa0-4e0f-ba18-1375f0065f20" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1762870.05" id="82232f59-aa85-444a-8635-f7bc28f23674" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="56fb53c1-60f5-48f8-ba12-732757e00919" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7aea9046-beda-4c4a-b0d0-b4e1b49df3ca" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8568404-32f4-4b17-925a-97e8d91c526a" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6f4f99ee-647c-45e3-b405-14edc84b49c0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cf360e51-7e43-43f5-8704-dc99d9fd9ed4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="f38a96ce-2ca0-4deb-8ea1-953517d9dbe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f3cc60ec-b18b-4e4d-8ad7-63d90f907988" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="65db41ff-46ff-4f00-bb57-f6928562577d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9189ac2c-eceb-4e79-9f77-8717a67081c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48422491-8e65-44e4-9b44-8294eb24d266" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="671cb730-02d8-42da-949a-38803f6f5307" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="fbe702e9-feea-40c1-aa1a-222e17264979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c43ec88-bec9-46e0-afc7-13c5683930dc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="283df1c7-c02e-4c05-8d27-793a667f319e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e36c4639-32f5-48e3-8288-872e0b614f49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d0656a3e-b73b-4a04-8af8-ad9ee9ff67ed" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a5688e2e-3a92-43c7-8ca1-c2494ee0cdca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="9a8a887b-22fe-43ac-9ae2-0a2816e7acbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3881c073-77b4-49e1-8138-4a42ffb93815" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="21e07d8d-1947-4a75-a8f2-22d76684f1d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="eb2562f0-df43-4d33-82e4-ee907f3d909f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1283a3a1-23b7-4c68-8613-0562f978f1b9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="16422cee-b4a5-4bf2-96af-8fec0942c672" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="27.0" id="75adaac4-8b4d-44b8-a1c5-fd158b6b4d0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ae989ab-ee22-402e-b197-b8e0834445e3">
          <kpi xsi:type="esdl:StringKPI" value="3863367.71" id="576e1cb9-8197-4c5f-961d-1d88a601ea73" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="570141.776" id="f6b7b34d-f800-4399-a741-840eec3f0dda" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1714593.92" id="9425f6a4-cb1c-436d-93ab-f121beada2bb" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="68d52b24-ef59-4c51-ac65-d2519a1b95ec" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="393c4bca-677a-450b-b7dc-38a79d12670b" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7da4132-a817-4b60-ac8d-e7faa9a97cc5" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e2954c69-a19a-45dd-bc06-21f85379fc30" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a4652cf1-29fa-4da2-8e3b-2986cba400ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="05a33296-de63-43bf-8ccd-bfdae0f473ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6bc0e81b-1ef8-4c46-9727-f0e17dc412db" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f96435f9-256f-45a2-a8e4-ce466e45a034" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9eebb4b1-7e93-46fe-9502-738d2b014f82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="393d3019-d8c7-4a82-8374-afb83386b558" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ffc09324-b7d3-4b3e-a68d-9e555bd30758" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="b0b7fceb-621b-4fab-bf41-98185b50da3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37a03436-5bea-4dbe-800e-b66258bf546b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="490f8e93-a8c5-4634-8814-e73bc2a8751d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abc79b6c-ef2e-4258-9a50-643a41105aa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3d8bc4cf-13a9-4522-b2c6-533eb97651e3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a2d035eb-805a-441c-a1a1-5300fab8f1a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="eb9d7971-d453-4c87-981e-35b7af0ed583">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9f3b7534-cfd2-44d9-a9d5-8443fdeed307" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="43b40d35-0525-4ffd-96b4-be9236aab92d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="ffd56286-c3e9-46f8-93fe-a817e63cf188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="153fda91-53e6-48b9-a467-7dea7664d6af" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0b882e2f-23da-4602-8c6b-46977594a2b2" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="678ea1c5-c5c8-46f4-8f52-7be96fc2cd2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99dff609-c9ad-4191-9ace-bccb92c7ac74">
          <kpi xsi:type="esdl:StringKPI" value="5005056.21" id="a0852e0d-0d4d-4721-94e1-0fcadb00a5f5" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="629129.268" id="ee20df8a-b266-442e-980a-5eb30036f670" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2724725.74" id="ff3a4644-6538-4ff6-8f8e-20d72b974c2a" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="96e45dff-20f4-4468-9e25-0fb42ececac1" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b54e0c5-a18b-475e-81ef-74b288627f3c" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="676e6a73-e066-4fb0-adf9-e123605a8ea4" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b62677ec-920c-48cc-a86c-a0fa22a961a0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="15394fbc-65cc-402e-b426-50e2d217f876" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="6fc31f90-07f0-4dcf-9286-f1d0961babcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47129f9f-f09e-47c1-aa82-0da1d092e039" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6e467ef5-9bef-490f-a975-054e50342a81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="09d881e2-3f9f-409d-ab6a-89cbfc9fc663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="545f3453-5733-47ac-914e-9786f78661ff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="98e72141-d9a9-42fa-9059-c4ab88a684b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7.0" id="640a484b-9358-46fb-9399-f8039243c969">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa5db59d-8654-4141-a8b1-1dd3f8bc659d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5530b447-d714-4055-bf3b-3f32f1b44821" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9dcf9568-4593-40ac-a699-034b50fe2632">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4f1041cd-d813-4c56-ae25-980903dba11a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="61c21d38-8847-4179-bed1-b2268bfcd197" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="252d03e3-757f-4962-a631-2635c6bb5dd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3f1055e8-115d-436b-bf73-1e0a7ee5cf4f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a0ff96e4-95f4-4ffa-8fc6-287a1587bc17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18.0" id="8611d7fb-300f-4e8c-a1bb-13acabe62307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9a22a244-c799-4dda-b993-06f002a2ed24" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="33f3cb7b-1a62-421f-b5a9-ab1c5f131391" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="c73ee104-2624-4460-bed3-541371ea6a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="241b29b7-73ac-4e35-a8bd-f2ae5af440b2">
          <kpi xsi:type="esdl:StringKPI" value="356373.848" id="572e6401-6735-4c1f-bf3a-b31b8342037c" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="54229.7351" id="cee54aec-687f-4588-a30c-787a4a2d27bc" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="235416.875" id="367b1da9-76c2-498b-abcd-c851216f19d2" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="9e00770f-6a4b-4ca1-86ee-9d5b80504fbf" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="148744c2-72e9-495b-8d8f-6a97b30e1aba" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85b21827-d1c2-4112-ad2f-0a5eb200a9c4" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a6c0f19a-1997-4e30-9199-bac13352f7c6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8bc9f6a4-aa98-4262-a122-5ee0e6cb69da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="38c23942-c2a7-4a81-933d-f71951e32a9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="96d21002-77a3-43b1-84b5-05513f806fa3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="65d782a1-5728-4160-be47-d8b5b7ea6f97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06975e41-23ac-4e28-9ff7-b12c73efdaa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="becb9226-6539-4917-8a99-68428f85c184" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b5d3f609-814e-40bc-a83f-0cf8c7348cbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29e6fe65-6628-4c13-ba5c-7255275f7a12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ef4717f-a5d0-4bb0-832d-95224d901447" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2a96b92b-eb7b-4af5-8fe7-09bd003d9693" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7520bc84-6eaa-4257-b6e6-a3e15872a13d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="694403c9-09e5-4f57-a63b-56f7c8e0fd98" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="93539327-a4b0-45fd-91f8-63c0bf14b727" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="b2fbfd67-2423-460b-b856-4fbb30625a80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e38586af-e840-4408-904f-e966d7887cd8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bcdaab70-1acb-48b4-93d9-f951d058224e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="f7f7ebb4-aa1f-4e60-a824-b8c6f0762543">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cd2f6050-f9b4-4899-a4bd-ab67116cc09d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="db5f6658-7a60-4def-8211-25ad140dc333" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="a74725b0-fb2d-408d-8316-6dac14bdab01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54d43637-23ac-47db-9e6b-8687532cd0fe">
          <kpi xsi:type="esdl:StringKPI" value="2110448.48" id="33408bfa-c798-4aa2-abc6-0cd0ebe5fcbc" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="232798.857" id="707a98c5-7fa0-44cc-8818-2312cce3bbae" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1066490.52" id="eaebf54b-e09c-497a-87c0-b68ed38c3ee0" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="045c100c-f980-4b4b-a53c-1d37b3282567" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ae37621-847b-4f3b-b85e-4859198001c2" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e9f5b58-3693-4a68-bea2-28c2d3785124" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="baeb4ebb-26d6-4ad0-9a69-90c0033f77f8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="35575244-f8dd-4d76-b322-4a6a0d5988bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="38a84475-097d-4fa1-81ed-03d482a8c607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="39bbdeb0-66de-4668-a6d0-9cba84ec6cc5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d6c0389c-d24e-4adc-a9c1-f71a7de83851" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e56ba7c2-ed3d-4470-b2f6-41842efea96e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f455589b-65d8-4017-b4e6-f46f1dea5763" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="47c40bdc-4ce7-428a-97fc-ff52b140861a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="504d2f12-e30d-41e5-8334-fba69b7e08d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92f233c1-1c30-4ccf-8ef3-bd7a1547820a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df31ca08-968d-4b6c-bd11-259623e33381" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="81746dd2-8599-4c2f-b411-707597ffe913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6e48a89f-9210-4184-94d8-2c53fb5f5759" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cfea8f31-91e1-43b2-a196-0c9cd6a65c61" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="bb9b0ee7-9672-441e-ab92-9a202ecb7d70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="64c2e674-6eba-4610-9451-f18eb290a618" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="327a9166-eac8-4836-a143-1b1bb39d978c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="f9e14a8d-38c5-44be-aeb3-df6a51e84f94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f5b8cd68-b6f5-434c-a7ff-bb0120ea2794" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a128bfe6-3909-4101-8802-76c01c946b25" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="935b629d-0cb1-4701-8fe5-21cb1a6e0299">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0067bda-e239-4ba6-8440-a572ec36e5f9">
          <kpi xsi:type="esdl:StringKPI" value="1693048.03" id="0ae20c00-1f5f-4226-9f4d-da046816dabf" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="201081.097" id="1a060f25-2eb4-4e80-b74e-7fce7f39b91b" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="662320.032" id="a086b846-9c77-4340-b8f5-6d626ab71413" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="fb3f641c-c4e6-407f-85ab-89e72aaaef70" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6775e4e-4f6e-4e52-af70-653415c01a36" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69c7597c-4963-406f-970b-9996e013d39c" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9a68bc6e-dd0d-4dba-8fa7-006347aaddb5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="477309cb-f193-4df3-9014-289cb88ad044" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="cfd5c76b-c380-4ed8-8423-ff82fd8c174b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92788043-f8f0-4c24-971d-91e29ba576d0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0bc5188a-8104-4f72-a9f4-d06e02e8286f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f450f86f-5880-4f80-8f13-5c4f2dea4da5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48baba14-037e-4775-99c9-e06865eb66e6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="87bd23ae-79e4-47fb-b9d3-565067df100f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a971826f-4413-428f-9d14-022f48fc2943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00400df5-5c68-43e1-a6fc-3ba35e142dae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eef70a8f-e7ae-447c-8e40-cc3fe245c86a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03763df1-35aa-4df4-87d2-f85214961b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5c6d98fc-231d-42a1-830f-16c8f2d4ac7c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f8ae31c7-7814-45be-a7c7-a625067befb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="15c20a28-1377-4484-9c71-81c9982e821d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f10d27be-a305-4900-bdbf-8697b5e34b40" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20bf4332-c42e-4e7e-900b-c402dd6f7591" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="13ea637a-7253-4178-9aa3-ee52286cfc63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="366bb35b-0070-45f5-a531-241eae653ff4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c060f2ce-7a05-4171-9e20-ba0d47a00c58" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="3b2b3873-cd9b-4344-bfa8-49adbdfccf78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc6a03fc-0bf5-4b33-87bd-1051e060693a">
          <kpi xsi:type="esdl:StringKPI" value="6090385.56" id="9cfd92d1-d88b-4de8-899e-49e57f18cb4e" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="877512.397" id="34e0f344-99c0-4e23-96ab-c8c950f14299" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2183767.79" id="9e0a9c6f-549c-45ca-a4c2-f8f1b72f804f" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="092e0756-b328-40f7-a5db-4375656b63b0" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dc6eecb-98d8-4190-bb53-113c54b629a8" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a56ee7-1694-4942-9763-f7c41124f830" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f015871f-eb78-48ce-aece-2a0d9ec380ca" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f9d9cf05-92d5-46af-82ec-aab8296ff6a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="0c7d091b-1b53-43f7-9ae3-2d22fa1701c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d02ecb3-4cef-4c6c-8a9d-c3683d960b93" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f74ee3bc-1bc9-4b10-8723-6bc908cc8c70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65b3f972-235e-43b3-9a60-48c1104f4b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c9c60924-aaa4-4fc3-8e32-b9076a6186b6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="83fa6dfa-4596-4975-a120-cc9b389d6181" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f190689-655e-4a65-87a1-f6b0d0dc3082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b79b01e-a1e5-423d-b9e3-43ee50f3a786" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b353d782-95f7-48a8-b1fd-6a3318630b1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ea9d5f6-4e0e-4b9c-922e-d539ddc11425">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="46cf03b2-2a20-4b2c-a84b-66bf3e9663d4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e7d347e2-d188-4c42-aa42-b80457cd737c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="73ec17ab-43fd-42ae-a3aa-b52be1ff6760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53255e72-c931-4f6b-be34-c9df201aaa05" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="df1b2623-eb1c-4d5f-a910-f26a80a22f8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="5f287a23-4eb4-45e3-b9bf-e22770137090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4472b1f0-8d50-447f-853b-d92c61b101f1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3009da70-5b8a-4b5d-b733-59b0d651d0e0" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="8c429fae-d363-44b0-9f03-6dd7af9f0f91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="641e6e58-b9aa-4ef9-9097-f8523cbc4f5b">
          <kpi xsi:type="esdl:StringKPI" value="31078.1829" id="645d859b-753f-4011-9e25-a5c800c626b6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="2453.40773" id="4910f2e0-a215-4b14-a5fb-44e7feee84d3" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="51711.1169" id="3297f6ec-640e-4271-a1af-31d95cb9615c" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="3285752e-03f7-4388-9217-1546420e6556" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca75e24a-2f68-47ce-afa2-21967ab5f113" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="929a7dd5-1e1e-40a5-82e2-d8ac74531c87" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="369199ee-d9f8-4474-a119-5361d1466386" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c8e219c8-3399-49e6-a8c3-1cae0607d76a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="b5fb8b5b-7de5-491b-90d2-34492e57e550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8966dbd1-6351-46b0-8942-839ab793d4be" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6b6551b9-3535-4bb9-90d3-0eb64f52e735" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09788a3b-0d07-41f1-bbb3-40ee465af13e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43e9508d-d797-4d6f-ad86-3f3508ffada9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ecc378d6-d924-4544-95ec-0776f12a2545" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1cbf144-b2fa-480e-96d8-344ec0772c56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc1c6b56-fc7d-4aeb-9b4e-add473e24d3e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3fb274ea-64e4-45a6-9db2-1c5a4059cd64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="bd9fac30-620a-41a4-ab89-0d367dfcf49d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6c7474ed-3e76-4568-9eed-4e0bb30775fa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="462cc9de-d482-49f2-b2ce-4458c723f02a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="8f1fa246-d2ac-4bfc-9952-98a1fb609ba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3fd2601e-8795-46c7-b04c-1a332582a3ac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c2fe3eb0-24bf-436b-b898-d0ddf48fd9b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="b2c42079-40e6-4811-92a3-3c2784bb69cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="61eb5dfe-31e3-496c-af9b-a3d9a5265b48" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6afd619a-5ace-41f8-99fd-82ea523735e0" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="921b3563-48f5-46f1-9eff-5d6219e82ce7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32448db2-73fa-4735-9714-19270416fc5a">
          <kpi xsi:type="esdl:StringKPI" value="3723194.29" id="40d27817-9b68-465b-998e-088ae74e0971" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="491559.056" id="de541416-1103-48d9-bb07-d8092e544a6e" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1558145.61" id="2eab9194-f790-4ea0-8250-41f1d1f47e93" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="6966da38-cb54-4362-a8f6-8551da8785fb" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e85a0c6-32f9-4e5b-a1b2-b8553464bf19" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3cd09b2-d0b4-4fba-ad95-bbfe6eb0d63e" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3804da8d-2e17-4136-9b2e-be2d28f82ae1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="581af438-625b-4bc0-a9ed-f6ba05b7d4d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="323a8c7a-63ae-45e1-afd8-d487b069cdc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6ad47e1-5178-49fc-a997-418623bbc4a5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ce581251-89f0-43c8-ba4e-1b95ef351ed6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c916a91-be42-44a3-babe-4fd6f34f6b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5a94546-3e3a-4c9e-9c03-dbcd0b550151" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="56dd4681-9ed4-46ad-b7d1-a3516fb5f002" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7807cb8e-f4d9-46a1-a3c6-5ca405f23c33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ea3afffa-2a13-4f93-a67b-fb2c0ce7b7db" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cac54879-3477-4a1e-9494-ea5c9c8e4726" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b339c53-d855-4e6f-8f70-a5e53b6ab541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="81c809e2-4916-4f31-85de-3c03a8eb99eb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4816f69b-f11c-4cfc-a55c-bf489cc7e5fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="fc522614-da62-4d21-8525-5aaa195759a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2b3bc952-1bdd-462d-9835-9715056cafb7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5128cead-6a97-4aa2-8113-141118ad2a67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="1a3b6703-2539-4d3e-b671-c94db23a7d64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6407c768-1c3d-4359-93ff-f2cfcceeb7c7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b0a9a976-ad9c-4fe3-bf0b-4e9324404594" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="efec5819-4723-46f6-abfd-ce275886f2e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56f6735d-bc94-42a0-8579-637387c5ab3b">
          <kpi xsi:type="esdl:StringKPI" value="36742.9785" id="3bd173f5-c621-4921-8bb9-3daf70e7d92e" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="3179.38213" id="a7141316-b9ef-49e9-8184-0d9b8299336d" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="394231.689" id="b8309a82-b2d8-4332-9362-b687756a899e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="de01bc6b-c640-4c16-ba35-319f46238994" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0103355c-d9db-4b8b-b33f-3a2faa4bf844" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="242e959e-c264-46b9-9b1c-f0e0c9e1fabe" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4a7090a6-f483-49b1-bbb0-c2e762b22ad2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="39ada2f0-c0b4-49dd-8e18-2dda71e107ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="b63ca4db-772b-40d1-93e7-cfd796df9156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8dc9c7ff-48f7-4a38-a3ef-9cd3513d6e6f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="da95e89e-b8d6-4ffe-b798-38bba7b5654e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="380567dc-7a66-4b42-947b-be91ff667de9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54a4c220-1596-4cac-8dcc-5334ef138e54" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="28cc358b-8f9f-47da-9aa3-275f1f5702fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7266bad-83f9-4800-82fe-e503b6021bd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef7f0f6d-746d-479d-8293-5d1fd4aba90a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6b8f3b2e-e7a9-4650-81e9-b09267eb9c05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="5ee5448e-5157-48a4-b1d5-0948c576c5a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="befb9520-b2a1-43a5-a776-77be92b3b6d8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5549d0cb-b70d-4330-bdcf-37880db839e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="a555e522-8b30-4958-887c-46cb17598928">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9b7348ae-3c04-44cc-b581-c98011000928" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5adf961d-b328-413c-918d-79f88212f1e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="bd09875c-ee0c-4a26-ba97-6f73091c2039">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b1458351-c50d-4061-bc91-2697d045f41c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cf1051b0-8c5d-482c-bd59-15a56b011116" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="7.0" id="859aaebb-89d6-4e68-992e-7428c7f45403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bdd5392e-59c8-44b4-a855-59a5d3f5ae98">
          <kpi xsi:type="esdl:StringKPI" value="0" id="f9994ae6-99a4-4958-ad33-ae2c7ffcfacd" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="0" id="9cd58f19-dce6-4348-8de8-fa17b017efaa" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="58208.7106" id="92ae618d-82c7-40fb-98ac-3fdd8f57b53e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="7b44a162-7e4d-4e23-912e-0b9396153f55" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="43713206-958f-4a9e-84e8-c952a9e4a3d1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30fbd072-2c9d-43fe-8a60-e468a8a72a23" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="10ff9967-092d-47fc-b3da-bf8275227bbe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="49ca8377-c5ff-4d1b-ab5c-1e078969e4c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.0" id="7c4fdf5c-49b6-4089-88aa-41dd00d6ded0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d757de44-a9df-485c-910c-a3f828d3e272" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a6f56af0-380f-43c6-ba2c-51eca6992b75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64b1cedc-20a8-4b73-90a3-727f6d8504b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26f2d2c8-b2a9-4a8b-81e9-f6313414023e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c1986b5d-ff3b-4fd8-91bc-461064d94fb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6.0" id="882c130a-ddaa-4ace-9737-50967c20d113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4064045f-5a72-4409-a4e7-0fb619b90f9d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a4858d63-6497-4ec1-85ed-f24fb02c07a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="b364f689-7c1f-433c-8de2-c4ac97eb75d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f9a1c2af-e135-4bb6-af80-40b7b6966013" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3e56b6b1-0682-42f9-9369-18ea234a93b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5.0" id="7573c909-af00-4e7a-bf3e-52451e33169e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="241872ad-faa0-407d-976a-df08781a3203" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5d7afd51-68c7-47a5-a9eb-eb74af386b86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45.0" id="01c06d75-d120-4162-892a-646243cc8cb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1bdb6b86-05b6-41d5-ae2c-355baa0ad7e4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e18812af-6bb0-4fb4-9d91-23d19a7abf84" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="6785060a-9b5c-4433-8b93-3ad05f8f9f49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e152baae-78cc-479d-be2e-262f5b06e85d">
          <kpi xsi:type="esdl:StringKPI" value="0" id="13ce6b3b-681f-43c6-979a-f799d68747d9" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="4412.35" id="bb95f611-5c3c-43b1-8352-12beebb3213a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1098689.33" id="76460d0b-2ad5-44d7-894e-b67f4012ea35" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="56b8c946-057b-4e97-b484-9dfa0a16ee2c" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ce8006e-3005-47e1-a495-03f86e89b751" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2900b1ed-da5a-4f2a-a0ba-7692c7294005" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a86a6edf-7c98-408d-9a6d-0954b448d182" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7d4e1927-84cc-4e34-9b98-dd04d9921198" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="111.0" id="9fbb5cc5-cccf-4947-a509-1e8846c83db9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b03fb33-febf-4829-bf4c-61ac63d74137" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="991cff82-0f8c-4ce4-8358-260bd63a476e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="85.0" id="76e4ac52-3b2b-45ab-827c-471afd232a31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77cd16fb-e59e-4e15-af8f-c3d613344f2f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7ef1e1a2-801f-452c-ba69-9972d7908610" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f358e73-4551-41f1-8c70-252ddf75b1dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72a628b3-f039-4ec7-8ddc-fa303757aebc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="710bae75-dff7-4443-9f72-ca80748e04ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc45d9af-1c99-430e-aed3-03fd2bd2ed04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f09faf50-1bc5-4f18-85dc-572985ec8fed" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2e1c912e-b526-4933-b36f-0c2f0e76d83a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="6a471d57-e818-4fec-808b-e36f6d2a6452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="58ce0689-b4b9-47ff-918b-6b94e26bebda" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d9d2ea8f-93c9-4afb-9a87-8545cc425cef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="65adb5a4-c369-4c85-84a8-d7c933e6a49a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d5651f9a-44c4-497f-90ff-08706914a3f8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="df73c087-439f-43c3-9ca6-ed6b1cacb25b" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="3e14f4c6-3afc-40af-ac9a-3d15a5b1ad3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fd2ea13-da3d-4ab0-9629-a5c13a9292e3">
          <kpi xsi:type="esdl:StringKPI" value="122303.75" id="6cc7ec45-5ba6-4b47-8a2c-0e1bfed56bc6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="10100.4371" id="cf6117c8-f433-465c-b904-3fdf1d7d43a3" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="274616.446" id="bfa423aa-1142-49c0-ac5f-76bebd14ea4a" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="dcb38001-a721-4877-ab7c-e53e6884564c" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61c0985-1faf-4045-af20-ae51b60c3fbd" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43e9acfd-a2c9-4958-830b-1a124c11dbfe" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cb02513e-0333-4e61-8110-849621e75cb6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6a253a2c-0c91-410c-8fff-46c22c1ad043" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="ca6ac709-138c-4ff9-b233-e690365f7d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03928a6a-c13d-4223-961a-04332eb0cfef" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="885ff6ba-48af-43e6-b284-7405a631b35b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac17a41e-a63f-447b-ac89-e4a4200e7d80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc0cef92-91af-4994-828c-d3cdc8bb1d5a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8839fd82-619a-4a5a-a386-6922e38c9469" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7e4b5e8-fef4-4a34-b490-fe99ff5f3731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4cbb0180-ec77-46b6-b5b3-44e0ba1cf5cc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2ad7162f-2e5b-4541-a2c8-1eda993c8af5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="d710d3d9-b6ff-47c6-ae88-398aafc2e722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8197e0e9-c66f-4473-8b21-d108d4716e7e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="31f9ff20-6400-4eec-bdd1-f0df927a6a58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="f63b0ac6-3b56-4be4-9784-b81839f1b514">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="44927e9f-8bef-48f1-83da-fbbce1f7700a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="24f27821-e3e3-484b-9211-94f43bc7aa68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="47ecf060-875c-4e8f-941d-452c68da547a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3ddb2983-8c5f-48d2-a4b6-3e019bd9df35" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="52d334b7-1292-4832-95c0-5fdab5f5a09e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="37fe4ee7-aa82-44de-b12b-fdc343859bd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d8c07a25-39e9-4eeb-b088-428e5b3cbc23">
          <kpi xsi:type="esdl:StringKPI" value="300506.38" id="a0e2cef9-ea88-4f1c-a426-f462436a1902" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="34422.7986" id="d20ed23f-e76c-4b01-83f5-c5eae4d60ad3" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="928019.683" id="c2f351e6-dbd1-426e-9997-9530089e3f20" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="bbb0a42d-d0a2-49f9-9710-b71f01c54dd2" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f93b3be-183c-4389-9857-944ddd2c88e2" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ad5f8c7-b681-497f-a86b-92ffeb6ff113" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="09b1a004-de60-4775-8d85-dc4c96f3f6a4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="deef9a07-488b-45c1-b392-fe2c86544083" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="98d702b9-0990-45fa-8ac5-635dbc6119b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7050acb7-a772-4928-826b-08db6386babe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5edafaa3-1839-447a-afcb-6f48911fea07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b386595f-d8ba-44e3-8872-ac65d836975f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5babeaf6-023c-4502-be41-f9096e250ed5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="42ce4edd-948a-4150-ae1f-9281e90ef013" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fdcbcc4-b59a-4b59-852f-684c3a77d958">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54daf3e3-cf34-4bbf-8e34-5757193f3f22" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="977bcaf1-2c40-480b-8fdb-817a2862d04f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5.0" id="873e7901-ec7c-41f9-bfdf-a065c896ae07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0eae25e0-2290-4869-b7da-59d7c7cd4b33" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8c11ccfe-252f-4bed-b862-2c64b3902fe3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="4a99ee14-67a9-4ce6-ae5d-a6963d8dd43b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="25974c41-a2eb-41d9-88f1-8b157ec24df9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="00f1a200-c6a8-4693-a9d6-1ac45be978f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="0979f7ce-f369-4e53-a464-36d3a07b5157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4d46901c-ec5b-4e9c-aba7-d3aeab74eb6b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="03bd08bb-bcb2-4369-9c95-b7f24bc9c979" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="10.0" id="6c1bea59-635c-4bcd-98c5-961924bae107">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06a52a6e-0a39-4a3e-b23a-b33a28c78969">
          <kpi xsi:type="esdl:StringKPI" value="19643.1142" id="d233c2a8-d36e-4a23-8488-290723012e6c" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="1703.29604" id="dac3630b-54ca-407e-8c4c-ea0f93690f27" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="62068.7839" id="16cd8614-c153-4c66-8ceb-0c9240970b37" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="f750c58a-4060-4e5b-a55c-1aa8b38ec399" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3030178d-c741-4ba9-a134-6567da845b38" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30496d4c-76f7-4995-b77d-a57151ed2847" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="34a4e1fc-e733-46ae-a5a7-05226e621529" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="58f706a9-916c-4fbb-84e1-e350e9feda7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.0" id="7f15e0ed-d6f5-4f49-beb9-53784b84d65b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="314453e3-e2ac-46a8-a76d-85b7ee69f564" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4c3c6444-ca0c-43e9-9579-1e2acef2bbd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f19a53ae-0955-4f94-9e80-7e68eff29634">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6e01f6c-0ade-4e06-9cc7-006bd1e69175" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bc4ecd80-8685-4f4a-8488-560b1b41e473" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="9663ecc8-6d69-431f-b724-67d0539e5775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5930cecf-6667-42fa-aef9-4680c95f8c6c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="da347c34-c636-453c-a88f-bc711da0ecf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="1783e0e0-bfcc-4c92-a5d7-cb39e034efdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d54ea2f4-fcbb-4000-ac11-5719df307855" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1ff70564-5caa-42c9-80c7-ffe9e043317e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9.0" id="3013da19-d23b-476a-adef-d825bdb10e9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="22525785-569b-45ce-b796-444f01fd1058" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="991735af-b551-45d1-ae33-c1b9028c7dc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20.0" id="116fb23b-eac2-49dc-9e93-d66fc6dccd01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="02540a85-8e2c-4307-979e-7ef63bf27d14" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="51a95fc1-dd3c-48c9-b2f4-4d5ec93bb3e8" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="1ce79d39-b7b8-4497-8bf8-ba94c122785e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04020907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c4d6919e-946b-400b-9c7f-99b2a24527c7">
          <kpi xsi:type="esdl:StringKPI" value="11503.9693" id="1cf21c30-89fb-4a66-81ed-f3a88c2c5fd7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="1056.08333" id="481bb6e0-6e2c-4d30-8748-13e43ad287d6" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="55593.2369" id="e2f81899-3330-4025-abe7-1dac01eb5250" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="8077f851-fd41-4d0b-bbad-4e3d1d5e63ae" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="609116bf-87ae-42f7-b5ee-ee888c1650b9" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9a935dd-f6cf-474f-9c74-e9c798e18943" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b1f07142-1c7b-4a27-8e1d-9c38680a7a7b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="29df2bea-8a0b-43ea-aeca-68a9d09ca825" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="5f4d90c8-ff46-47b2-9d2d-b19292bad21a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="290165fe-4edd-4369-b6c1-5932be6fdfb5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a5c7ccd3-a02e-4c60-91d2-c8130ac2ba81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de6dca75-e8b9-4565-8653-714e71f142bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80e7a92f-8571-404a-894f-ba85d1fd3343" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="26973ffa-e6d6-4525-98bc-c536425869e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd404282-ab2e-4244-9c3e-feb18030ed13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ca1556b7-1a65-46d3-8457-ab32c52d0b0b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f07d2c10-e61d-4dbe-9155-20a827ccf100" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="b901286f-3395-4216-9473-01192bf765e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e557c0fc-b08f-4bc2-a3da-7ab35b7dc280" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d9c8c74b-4a03-4a91-87c1-102483ddea3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7.0" id="a891ff62-70c5-432f-9264-742ed9a7c495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7fe26f7a-441c-4d16-ad2e-353227ea93f7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e1b30146-88c0-4074-ad7c-33109fab14f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.0" id="9fab9fee-b054-437f-9aae-519a89939750">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8b52b1aa-68f7-462e-8e53-303953682b23" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d80c7a56-3eef-479d-a511-14a7479ec985" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="9.0" id="3715e984-e11a-4938-8b5a-5ee6878e83a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="19de9a36-9588-4b16-8978-5117a0a19413">
          <kpi xsi:type="esdl:StringKPI" value="3814000.64" id="60a16f10-0801-43d2-a115-33830f816cf5" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="433248.738" id="ff7540c7-07c4-40e6-ac7b-cf3b9479b699" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2402692.61" id="76d0bd24-266f-4c60-9af5-007135a44194" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="928678fb-254c-4a40-874e-dd423b6c76f1" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cce8c9e-e83a-4ba0-8d1f-9c7e6f34ddd5" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e3e2189-fc75-4007-829c-e634e78daa0f" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3d6db6b1-593c-483f-a03c-4a3d6b653b33" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4dd29484-bcad-423f-ad49-69f153c871e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="539e3395-d277-4fa2-a353-24170f1c2551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2abe0de-24b4-477b-9202-191c9cf1fb11" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ddadf3a-9ff8-4e93-be45-b66b9c7be5bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc37f39c-780d-4814-a1ed-f880f8e355d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0cb81fcd-437f-448e-b1b3-942eab24a747" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4d7258de-4140-4af8-893c-18791002e5bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3304951-c830-45e6-9564-ba7bb2a12c02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f13340d5-dee6-47ca-ba2b-dd4ad5877b3f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4a07558c-5f96-4622-951c-81c88a8c1c5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="fb72cdba-9716-4b84-8d8d-3da5207284cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="99572739-c938-4503-94ff-39c57c4af764" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ef74bd3f-d752-4034-a982-b08566a1fcf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="e5cb5809-9d32-43f8-8e8a-8a2623d5b4c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2a0e0266-b394-4953-af79-35112301183b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7302f059-7370-4604-a5f5-20ad17f7bd60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23.0" id="a4cb11ba-268f-42fd-bbcd-fec0c1a21cd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cc37bef1-cc36-4f0a-b300-268438fb9943" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bd1ca3a8-3785-422d-9505-f8a63b7fb37e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="d375c14c-378f-42a9-9ecf-53f4e8540632">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf4509cd-7e81-4134-a014-5154e35281ab">
          <kpi xsi:type="esdl:StringKPI" value="0" id="80941c9a-1a69-46b2-b9a1-769ad430635f" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="297317.724" id="da90af29-e378-4657-83e9-4ba593ba830a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1069294.66" id="3c9c792a-8902-4101-a560-4e59cc572c45" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="aa503803-52c6-4283-b14c-698550225b1d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d59e612-40b1-451f-883d-7a7375e3f344" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0758549f-7c03-44a8-9538-d6b231589d7e" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="aa31334d-339f-46ab-82b7-28f8bf29c82e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="04946b9c-3302-40d6-9921-f5020ac7b5bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.0" id="d5ab9f88-0bde-4fb1-87ec-44ae3492b679">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2922223-4742-43c6-9933-20083c24d79a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5f7210d6-5031-4ace-9c2e-515964e1275c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="e3da3449-e9f5-4813-9826-961e38506634">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8293fef2-1a61-474a-8dd0-9a42fb2cd5d5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f29cd5f4-80d9-4e7a-b163-9be3041cc61d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e823a5c6-b2f1-42c2-8a35-f4f092fd0dcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92fd1fb5-ccd4-4005-99cf-997a85767e4d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="54ceb429-426d-4be8-8b1a-e199cf4194e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5585497-1919-44dc-a9ad-ec8d9a95f8a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fa996679-3509-4ef4-a115-8d45dd7a14bf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f1d10cb7-08f6-45b5-82ff-f597053ef8c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="069f2a24-dcf3-463a-b4ad-10e6b27010ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f8174090-7a61-44f3-92bc-e010bc3ae1ab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d02e7af3-835b-4fa7-8b53-919bbe7fb1e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="ea8ac15c-407b-45a8-961d-5ac6fb02a25f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bd50dd66-60d1-4784-8ad6-0e3f8e99e30c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="066ab40d-ba96-435b-8a84-ab23a5ad03d9" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="eed2738b-c3f7-4cb3-b404-40c6465528b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2805e45-54c7-4ac8-989a-0fdce6936300">
          <kpi xsi:type="esdl:StringKPI" value="2515089.33" id="51f3bc2f-2a02-403c-8c38-08bf6a34e207" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="273248.921" id="9e940188-f2db-4ae3-82b3-c463ddc98e07" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1309319.91" id="f53945d5-10b4-4e32-93da-550080da2783" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="dca58e0d-7b13-480e-ad39-53372e31ebca" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f31571-e0a6-412f-929b-53876d1f60d0" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e48c4552-0cba-4e3c-8ee3-17ec3c8c8b65" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="80e1de47-91ff-4fb4-bf04-aeb0782f08c7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7d128058-41c6-4d97-ad1e-b9170c26a6f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="f041d88a-37ba-4fe9-b383-e5bcdcb17d06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9741537-1005-4eb9-8469-9f324e4cffd8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="523f8479-bf30-4fd5-aeab-484b61748b83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10026b9c-3eec-46ef-9663-623775ce8d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd7c1e10-7ed4-4123-a209-8e6f063b357e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3dbba880-bd48-43bc-ae41-ce36cbeb76a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c5852f5-c295-48b7-be95-b147675a6da7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd695648-3720-406d-b901-797a483aaecd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a96428c8-866e-4fee-9ca9-7f1bc1e4af10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1347b2b-f849-423a-ad18-916ab150c36e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58602faf-0ee1-48cb-8038-3648b071a292" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a308f6cb-8726-4891-9bac-0911143a9922" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="ff4c0c39-4004-417b-abd3-f981bd453640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ff22c28e-c589-491a-98cd-7ad3d7c4ad9d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="269b5a64-5874-4dc6-a3a3-693ea4c57ec4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="b6ab2d50-4540-41ba-a658-29f448428d82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8a117612-b7d0-4be9-9e7f-ec0b12e9650c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3dd005fc-b2ee-4bae-b282-78152bff0264" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="a6aa47c7-0bf6-4eb8-99be-576729d99b62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b71a0eb4-45bc-462f-8e9b-5b08c7b375dc">
          <kpi xsi:type="esdl:StringKPI" value="332058.853" id="04394edf-f1f6-45d7-8bd2-150ea78d256b" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="26704.2454" id="61843596-2a6f-4c9b-8f87-cd3b2938d9b9" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="302599.002" id="4e8d1250-11de-4a49-85ff-35f7e00e52f7" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="da7dac25-93f6-48aa-bed5-3efd1cbb0c64" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8b55e3c-0839-4d24-8333-b6194eebf276" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ebee67b-03fa-4523-ae76-446c381bd394" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b950692c-9101-4322-8b3c-1c19cac4032c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9dff1f5e-645e-40cf-a550-876490e96683" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="63.0" id="c6e6d724-2fbe-41c3-93fb-5cb417b90027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6783faa4-2451-47d7-8660-14eccb70f787" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="99e28529-4985-4d76-95d5-b2998d300ee1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf86ee3d-9c7e-4abe-82f2-f3694e9aed02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e850fe3-1a72-4d9d-967f-7d275c9dc81b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2d464e54-a3f9-4d2b-8caf-6422e52c7599" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d290014f-e840-4afe-bfb1-b7d1ff14f2c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61f39589-29b0-492e-9b2a-e3541494d2ad" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7ebefe76-e5c9-4021-97f5-1202a99f9643" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11eb5387-b337-4f4b-9347-6b5cfcc52ad7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="458f3556-e17b-4eb5-8662-8a1126279590" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f9cf4936-18df-4cab-837d-f73316a73fcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="ccd41c16-237b-4611-b0c0-f177a6aef702">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9a822028-dea6-483f-a917-b22130cc8ee0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e457e044-8ca6-418c-ac4f-c6f97d319a2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="a4fa8fc8-2486-444c-a35d-9e455a25c6f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5e257376-1801-4fc6-a1e6-d8cfa99d63d5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9233428a-ad1d-4717-9e99-4306b9ab818a" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="63.0" id="9b015868-5871-4b64-afb5-3022bef7e925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060205" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2becfb82-61aa-4406-8569-e2b2b321f854">
          <kpi xsi:type="esdl:StringKPI" value="361678.65" id="8e2c5445-e4e2-4045-9879-317fadcc14d3" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="30363.1883" id="3b55dc6b-cba9-4a71-b8d3-06f285183cd1" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="352983.239" id="bd2a4a94-b81f-4222-95a5-557f4b8d9ff0" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="9b16e027-8f78-4453-a4b7-880f779006f3" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="00648d6e-d43e-4247-babb-d4d3cbb58a50" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25f4f3bc-ce08-4cb9-aad6-cf7dd8845886" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2de177da-3472-425a-92e2-6b52deeb4623" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a24de227-a8fc-41f7-b522-01d052bc0954" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45.0" id="0fc25c8c-b203-40d7-ac22-ea7610b0e607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5631527-078f-4c54-974a-f59dac574324" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="945de9ee-ca5d-4868-9b74-6fbe6a6f5d68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7b11922-0c8f-411d-8bf1-cd4e494ae883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="236c58ea-626e-4b88-8411-2a2ae04bcb92" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c67af306-2f1c-4620-aa32-90439af4b760" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0c8fa3f-b397-4d31-b977-50aa89c66a84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51728de0-1ae2-47f6-b939-b99efcea7770" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="221758bf-0da3-4b14-b0a0-f2dcfaef8a6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="669f3a8c-acb6-4c2f-ab8e-535e984976b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="21957938-fe2d-4ad3-bc2b-3141df402dfc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="86f9248d-44b1-401b-91fe-23328692c548" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="a34da792-2bf8-4a42-a767-8a0c2cfabdd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d84b948b-9376-4a8e-805b-26b658c57c12" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e3a7cf12-1298-4310-8fd0-6414d025b7a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24.0" id="4f1db6b2-556a-4f53-b697-3cdced5b3f39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="72f43bf6-d617-40ed-bf34-2993cb18a1b9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5b38a8ac-04b4-4cb3-ae46-19a2cb74fbc2" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="44.0" id="8265dc13-09ba-42b7-93d7-1dc6fa025437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060206" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0232f169-e3e1-45ef-8514-2e142ee33a0c">
          <kpi xsi:type="esdl:StringKPI" value="535562.079" id="fb2bad34-7354-4242-9c47-701272346fe3" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="41960.4782" id="7a4d6ee5-5b4c-4989-bbd5-3298b73f5775" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="910450.839" id="b8cd7306-2b6c-41a3-b975-e148cadfef3d" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="f0a66427-acbd-4f7b-b5da-691299656f9d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb981b79-5632-4cfb-84d5-1e6411e4ef6c" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9c7e338-1e7f-41ae-8575-cb02f80a2723" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="916cef4b-c185-45bf-b3ab-6992719c1162" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9e1142aa-db57-47ba-ab1c-55d6f29fb449" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56.0" id="ad235efc-a028-4e57-8142-2469ef72353d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="55e555a2-198e-4f18-8738-0ebea4306f64" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aa08ea0f-9cbd-4701-a657-1876fbaf6234" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e69176ef-3a1f-44d6-aace-a6c4b7ccc0e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cd9694f-0d4e-4253-af2c-5e2d8448ff9c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7ab5e932-3749-4269-b07a-d11c899ed403" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="c39ddb06-5f53-48ed-ae37-b74e6827c467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0803bff4-2526-4d2f-ab9b-d80eef053410" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fc05f57c-872f-433b-a83a-503a5ddc8e32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="bb736253-39e8-48dc-a4bc-ccbb3864b485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b14bfd9b-1ad6-4b2a-86d6-4d33683219b9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="51c39b22-06a5-4473-adfc-9d5c0982f2ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="b45d45a8-eac4-4379-b2a1-776753b39049">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3e63d05a-1bff-493d-bab4-2a17a249b710" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0a246a25-3e81-43c9-b764-28f02099251f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="e7da24cc-fa3a-481e-b11d-ff5a9d8bf651">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="399320d1-c37b-46ba-afcd-74256fe070b8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f20c3b75-ea18-4117-8dbf-53454848adaf" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="93e54754-6d75-461b-a6ab-44459bcdb99a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ea8744d-6132-42aa-9617-35ece6f67a4a">
          <kpi xsi:type="esdl:StringKPI" value="108548.523" id="524b1ffc-b6d3-4564-9f9f-26ea2efc8b61" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="8881.9518" id="e3c04bec-2de8-482a-abb7-2c5fadb72900" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="105403.982" id="59412d2a-21a3-441d-8f5b-4d35cdd61b58" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="7fe659b5-f5b0-463b-9b20-0d2c04c33011" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d52fc26b-a33d-41d6-92b2-23daebce93f8" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ea3575e-e4f5-418e-b39b-c73fd6f46d66" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8dd9ed4f-d63f-40e5-846c-05d837125f47" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5375ea82-1017-4b59-82cf-ff500d5ba965" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.0" id="15fce2f8-333d-4562-82b6-37c27c9cee42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e745967-8eff-403c-88fe-4c7c08ecf38e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e6b75298-51b5-47db-8bc7-b89ac3693472" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="062c8d5b-fa02-4bcc-bd6d-f5ea150d2abc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="383dba3c-767e-4476-a4d3-7db6dd54044a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="576db802-92d6-4afb-a54b-3cb914204301" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93db679d-1f9e-424e-8f50-9b1a6c8fba6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b6b7a07-0ef3-444d-8df8-923957739e7e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="97f7ad94-8bda-49a2-9c42-49b6670b17dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="26bcb83a-b058-45b9-baf7-69f981767ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9412bdf4-fe14-47bc-9132-3b2f5891f2ea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f0565572-8557-4da2-b527-b897356e076d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="f1ff2510-c0d4-4f62-a9f2-c13f225e73b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c54dcecc-379c-49bc-a464-ee9b3d9edb08" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3c7708f4-7883-47ca-968b-7c71cfcc67c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="006aa48a-f44b-44d4-8ea3-e21aa7b565ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4f641642-a447-4549-8a87-3a47a2346f70" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a48a08a2-2c5a-44ee-a501-8a5aa9c734a4" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="56.0" id="8c852006-0d14-4fb3-bf28-84cc6a8bd2b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6633a325-216e-4cde-930d-d34fe40ef841">
          <kpi xsi:type="esdl:StringKPI" value="215978.774" id="631b396e-6fba-4dc8-96fc-c8c3379e6b5b" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="17502.2211" id="ecd10d66-af9a-472c-b929-13589b60fd54" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="171187.145" id="3fe5288e-dd33-4818-bb32-6891d175e370" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="8fcdee07-cb23-4e10-b5e9-9d02df3f1141" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d2a7441-2ed6-4b66-82f5-5e42499d8f90" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b641b7e-69ea-4b81-8240-2693e1ca6d7f" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c8b8bbf4-5a9a-4347-a12d-0b315bddb567" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e4c39c6d-d846-4c8a-abe7-781b67564dc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.0" id="61761c8f-bf88-42d1-8f42-ab597aa65e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c1081ab-bde3-4dc0-8ee7-63763272fcdc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5fd1d050-fa8f-4300-b767-d8cdb0553e2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b17bf10a-d0ac-43e5-baf1-5ae8eeae85d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b021ffd8-f44e-4206-8d0e-3552fc5e9ebf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f83fd487-f3a1-4816-87a6-4a1ea0e5eab0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32a1bed7-596a-4c9b-aaaf-3c4960cf64e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bcbc3ab6-08b4-4b7f-bf81-2c6874ecff11" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b61ae51b-fb05-41ad-ad6c-70f8b4d8be99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7028c58d-7837-4cc1-a193-13b01a4f03c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4cd1cdb0-8e82-41f2-9294-a428ebd0e2c7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1298583b-992f-4c8d-9827-f7f145f448d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="53858969-b970-4ece-ad61-bc0879e38509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4ac11803-c6c4-4914-9767-5352ebacdf62" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5dc83188-08d1-4bd8-b60c-8eabe593ecbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="4a402512-bbc2-4ca1-a058-66a8a2511989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0d3b6a15-a29e-4d50-8ba5-96ac1a2feb1e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cf198752-74d4-48e8-8310-6149a3b663ba" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="58.0" id="eb47e24e-4497-4753-b2c8-7517ae56ef0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060327" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2eb69f24-3b4a-4811-b13f-888f36dc5f3f">
          <kpi xsi:type="esdl:StringKPI" value="23305.1529" id="41c0834a-48b0-44b5-ad07-a628966dbab7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="1958.11867" id="2c420167-670e-4077-859b-1aec5819655a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="51887.5059" id="8f97248d-7617-4109-aa89-82329946e082" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="ea43b76f-7d8c-4eea-8eeb-6671de018688" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a5390d-5895-40ea-9caf-f42496209219" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb6e186b-8f8d-4066-9aa0-c22847638a0b" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b5d3e370-c3fc-4fb1-8c78-df452e197342" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ef7675a4-03e0-44bb-bc77-e48a3a3ff68e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="52.0" id="1232c44e-8771-4731-90d8-84a9659d4bff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36cb12b9-0fc7-4dba-af5d-07f45772826e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8be421ff-1b18-48f2-84fb-4380fb6e94c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="989676fc-b1ab-4a79-8c9c-463eceb4d5aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b2d1626-793e-451b-b6f2-056283d319de" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="477aeaa3-a5b2-4796-b325-4cc3caa61519" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cde95d5-5d9f-49de-a726-2a57198c0cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ebb041c6-921e-4785-b12a-9bcd50d6e9e5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c18d2986-7b16-48a5-8107-03b104d249c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="268892ef-f81b-4497-9516-169610084573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="44065317-69b1-45ba-a9c0-e722570362e2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c55b7bf8-0829-4522-b229-1947e63245a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5.0" id="13604bf5-d649-4374-81f4-c5756c65b5a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1217a893-7642-4bb9-b52c-6b1de7a33d53" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="15aa1b69-9eaa-42cd-b4ac-e9d96e00482a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20.0" id="6b853869-2ed8-4aeb-8c19-001fdf30209b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="05fae15a-6918-4c3e-a6c5-fd02ebf0d4a2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4c765d78-814c-48ec-a4d9-953e3ae5d6c3" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="52.0" id="e271ad5b-68a4-434f-a375-3c64240e7d2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060328" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="687d4cc8-d4ad-4806-a1c9-c59170713817">
          <kpi xsi:type="esdl:StringKPI" value="3328.65491" id="f081007c-7c00-4663-a914-d7fb19cd5297" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="283.136667" id="b01321d1-dc18-4cf8-92d7-8a4282c8657b" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="6458.40211" id="d84c987c-b502-4c8c-a0f5-f7fd5e7e074b" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="a3a284ba-5648-481a-b634-7cd3f302b77e" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="52822012-d61d-40e6-9f01-3b361799525d" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fe48732-e904-4dee-88f4-ccf25095fde4" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e3139fa8-8aee-4272-920d-8f18bb4b6d65" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99671ab8-b2d7-46e9-ac02-81b7777a60cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.0" id="094dcbab-a871-46e0-9fb7-e6bba4a747a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b79e2c41-7a6c-4dbd-a68b-4dbeb12e793d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c7567e08-36b6-4e22-8d60-bc582d9d5f1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96affd19-bdd8-4358-a719-3a4ec9242826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e73ab57c-0328-4c05-8c20-47cee1c5d827" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c535c059-739f-4953-abda-de69ef883d67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b0593ec-1d3c-454b-bfe2-36b5d258a072">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a0a60f79-44d3-4f72-90cd-642c5d8515dd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="685cac81-eef4-46e7-85d6-4cbb93036b2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84aa4c4a-f64b-4343-a1af-7b09fbf55f48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8a7b6946-17c4-4b56-aee4-a9bcec031c27" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0fd5e07c-e7f7-4e98-bfb4-77855b3f1fe6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5.0" id="c1e5ad2a-91ff-4c3e-be4c-6c3c555f58cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="52ecd43e-1fae-4b00-bd2a-f3e6ad095963" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b0748a02-c4f7-49e9-9fe7-8a0aad3f65f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="b639cdb3-2b66-4b9a-b07d-66dd804fdfbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7e120eb2-afc6-4b8e-ba1e-abaaa87714b2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1ce10cb7-57de-405f-b43d-c16675112d13" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="51.0" id="942c7ed7-ad17-4655-863a-c0c7e9e12e90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060329" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d5a90aa-1c18-4c1d-a6fe-ceffced9b636">
          <kpi xsi:type="esdl:StringKPI" value="12066.0826" id="68394149-d2f3-4571-b024-6638b5829d6b" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="1078.8638" id="f2ae213e-b0c2-4b8a-beac-5691608a908a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="57641.2015" id="c9bf3082-3b9d-42a5-a67f-1fedd5860acd" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="77f2744c-6c55-44ae-bc51-d1178f319a64" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e5b13b6-6f2f-4ffe-b08c-511b23bc2c89" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e17f38a8-37a9-4295-bcf7-1f300891c85f" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3c3bbc68-0dec-423b-8f84-bc74128840aa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="069099d1-3d2e-4b4b-8abe-78a1573d29a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="98c4c601-639c-4f48-bde0-3937d2bebea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b859ce0-4d8d-426e-979b-d33a305b9196" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0cc56156-52f2-4da7-822a-12cff55be911" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf99a132-fae1-4ec7-8062-eb76cfba4a6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82ae6d40-61f8-4af6-b0ca-d14ea3184ef9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5d1491b5-4504-41a3-811a-f330cc361190" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24.0" id="aae1a830-2a1d-4a8f-b9d5-8e625d031eab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e197861c-256f-4312-bc09-ad6e47f5cb14" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e6cf30f1-7293-4afb-9769-22eafae31d08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af392d18-2809-4b02-9715-0341929bfb9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="72ab4160-ed44-482a-aa80-22aa826ad1ed" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0a414b3e-3de9-4a52-88e1-cbc07ecf26ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="1dabd9f6-ff9c-48f5-ad00-24d3e75da0d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eb11c609-2bc1-461e-998e-f392d40ef709" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6199cf24-7eab-4475-8ff8-7d2251b2b858" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24.0" id="dc81f00e-99ab-45bb-97a6-bbb8c6dff270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="024c8f30-20ca-4737-8a42-7a06ddbd21f2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="08c7b639-3e2c-4a92-af99-f8ef546c184b" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="7.0" id="377ed48b-8f17-455c-b09e-a3dc6e914ac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060330" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8adb54c8-eca8-4e8e-8faf-144b689cb5f9">
          <kpi xsi:type="esdl:StringKPI" value="128267.766" id="74cf9fcd-f808-4ff9-a25e-24146360faac" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="11818.9091" id="b13b7fe6-d93a-404c-a32d-ca80ce6322cd" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="91472.3914" id="a139be50-e520-4709-8091-d04cbcfa19f2" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="e80fb98a-2807-433c-b47a-40caf23954b2" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ad70858-9fd2-4e58-aefb-1a6ee792e8f5" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97cd2dda-fc5a-496a-9e2e-3558a28c3789" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="683fcece-7037-44d6-a8c2-b5ba9570d906" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="afa958a8-738d-4df0-8bf5-ac9fefe33650" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.0" id="a75f8626-b64c-4c68-9a8a-34ddb491384f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8d48130-6a0d-4ee1-b56f-c06c87effc6d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="09122a7a-cb3f-473d-9cfd-8e43ad33efc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2763305a-bc29-4bb0-99bb-ff76afa39acb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ba2e152-b137-46d0-af3d-bde802aefc1a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8881b362-b412-42ba-83a2-6a4a93c10e60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdcc0db4-45b0-46e8-9ebb-de7580d388ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e56dd95-ccf7-4869-bcbe-e1e6520bc826" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d064cc9c-f439-4fb2-9fb6-69d6578559e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4264cf00-b302-4153-a5ca-b221a6dcc6b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="454dfd06-8493-4089-9c83-3723ac03447c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f51f35d7-31c7-4ae0-bdf7-a8ad687ad873" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="06fcc368-92f7-4ea3-9159-7225f35c9666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fa8300ce-bc8a-43ff-af8c-138f80764622" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="49eb802a-252c-4116-aefe-30c55e3f23a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="7eacfd6d-1d26-418b-8ab9-d39aa0de7b82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ee3c6204-cfe2-4308-ac66-726545128e4e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cf966767-8be8-4ec8-98b3-9efd77ef5594" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="53.0" id="f20110b8-8c70-4f2e-8094-508a75470d9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060409" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e743f462-2f56-49ac-9985-c2c549a4a1a3">
          <kpi xsi:type="esdl:StringKPI" value="0" id="59e0e3b0-b9a2-4932-957e-92bcff3502e3" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="57853.2316" id="2ce51e54-9e71-4151-ad10-10471906f923" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="287496.809" id="7ff1c7ed-58fb-4fea-8f7b-85f1803b98d5" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="5465d0a5-b26a-416f-b01b-60959e9aa5ae" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="274910d9-720d-4f58-b46f-bbd8fd22fbe8" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d7300be-6255-41bd-86ff-0c912bc56d30" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="610ad9f7-0106-46cc-88b7-ba02868c888d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="747d40de-b9a4-411b-b04b-aff34bed6327" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="73.0" id="ba85126d-fb29-42c3-a0c0-e4f762f45023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3083d39d-07e9-4f70-a7d9-b00ebe1474d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f29d98d2-4ee8-43c5-b758-28e8ef7edf0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.0" id="00c2e9b4-6d79-4440-a7d0-1e56b785ffc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8d2da89-2a01-4f39-9410-c4d6f914abab" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="04d27c82-3842-4dea-81fc-94ba8dd6999e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0159471-3677-4e13-903f-efd2f7fbe1ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a0ffc54-ab0b-44e5-b61e-7e0c8e456a4c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="87c3ae9f-8952-4308-b8b7-aa67de993fd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20e91c58-6244-4882-8fd3-fb7fc585bd2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7f063348-df16-4c6c-945a-17b8663eb9a5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="695f5d29-c4af-4bb7-8002-d6d328d1afe2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="1e565bd2-6787-49e6-b76b-a1f11bb6f0c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5cadf507-e008-4083-92bc-49cc808046bb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4622451c-856e-487b-994d-a8209a84f8de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="841cb80a-1db9-4da1-a0b5-8c367211b08e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="57aae8eb-971e-4b6e-8393-9f089e98af5f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3a83ddad-447a-4dc1-985e-7b79ffe9fc11" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="25ed4d8f-3610-45cd-9b64-46becef6fb51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060410" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ce4c481-617b-4dc5-980d-43c098d5d703">
          <kpi xsi:type="esdl:StringKPI" value="2418902.8" id="d6a60a60-4df1-43de-957d-18da92960e01" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="255993.463" id="1604b6c4-ce29-4afe-8adc-d0fd5ceeb94e" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1231938.22" id="cdbf1ebd-1f35-4444-b03e-cf6fad41ee7a" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="3db505c9-904c-491e-b4a7-4702fef526df" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a68d31c-c32d-4312-9b31-255f7feccdbd" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d061f77c-1927-4027-87ea-fb0d94265f8e" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ed7d9bd9-e4ac-443f-b6d4-ebbf4d72b697" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="58ccc0b3-79d4-47c1-b9b6-4b996e500424" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43.0" id="847be32d-9313-439f-a82e-2b429c9a6ce8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c1addb2-2704-4aff-9376-a3b1c9f9a0ee" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="be41dc5c-fa2c-45b2-bc56-46bc8be29ad8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25d38e10-b944-417e-aecf-f56b8acb3dbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c8283fc-a83b-454b-a26e-86d2a5b18ede" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f6eb576f-8ef1-4d0b-aeda-b0513fe27a14" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="491f9249-8b9e-4946-93fd-143ae89ae637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="034d27b3-459e-4aec-b8fe-cd01ff75e2ee" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fff87234-1af1-4bea-952c-05d9738a1f45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92e66a9c-a6b2-4540-b93f-1fcd65e36384">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eaea32cc-3a55-45ec-929b-a89c7ae9595e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3f085f28-398c-4f24-abaf-0027beb5f4df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="006c5283-27f4-426a-998c-011277233395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4761ee99-43cf-40f0-9f6c-3f8d4c334b06" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f82abc1a-65d4-475d-a4e1-015f89e66d6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="8b4861df-abb5-4e5a-9492-473df4e331c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="858d8f32-2ef8-4c2a-81bf-ed710cef3703" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="524daca2-782d-4c01-95f4-7c623eaebd90" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="2fd84955-ef57-4458-9e1a-476f2dc317a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060511" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="66e2fac7-8563-4ebf-96a0-81884eeeb904">
          <kpi xsi:type="esdl:StringKPI" value="641548.605" id="3a362a8a-a85b-4f1f-9518-a56fc7da32a3" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="87894.5993" id="17d9e22b-55b6-43f8-962b-e189ccdfebc8" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="393053.41" id="d2cb0f28-0d7a-44f5-935e-bf286dba47b0" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="03d8776f-d8fc-41e8-a8f7-1ee0e6347e55" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="24dceca3-3386-4610-ae30-ab10cf66ff49" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40bd2422-2ee6-412f-b535-add038487711" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a0d59a23-483e-4f12-b98a-33e2fbb7dc12" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bf2fc9f1-79af-44d5-a960-0c1674a97294" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="6a270131-79cf-4107-9f66-fba005f56375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="123462d5-aa49-4e3e-9e84-22f260c73d37" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6a924986-7201-4fc9-885a-e5c63094d2bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c13a234b-9f05-4147-afa5-be57f38abf58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7b3252cf-41dd-473f-84ea-7dab1be58916" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="66e716cb-58f3-4641-ba0d-caae082fac9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7.0" id="6d00a92f-8948-4a5f-9872-068d8fe608d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="07e1f086-016e-4961-8cc4-c4c49b544f2d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1875984f-e3e9-469e-a99e-03e167ffa88f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b3124d3-a625-4dc5-b8b1-314dadfee05c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1db5cfcb-8646-4dd3-b931-ccaaa64fcf1f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1d00f28e-1486-4527-8f64-fa47ffd7e6e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="f123a910-4b47-4e78-8c8e-96b3b12f450c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7a36aa9c-967a-4dae-9971-0e34e8d15334" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="54bc30ee-e0f0-44c3-87cb-8388d3e623e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="2b2ce1a1-4446-427d-b675-9d0215f73014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8debd93c-b58b-4f30-b2cb-85888d6e6b72" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4d64f83f-6e11-4d49-af77-575fd6384ac6" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="fd2af3b8-30c4-41b0-934a-81382d2f2325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060512" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48f63d83-fbbc-4170-a933-1e89a4f0ca3a">
          <kpi xsi:type="esdl:StringKPI" value="0" id="52f3d35f-a7e3-4b80-ac9d-dd64f9c0df5d" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="6873" id="1e0e889d-57a1-4ddd-813e-8866da6510cd" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="417282.968" id="9dde3a2b-62df-4d32-a0ff-2b75450c713b" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="7eaa61d4-1207-4686-8e9b-55751bc54890" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="26163248-fbf6-4fbe-b134-6cc8a1dfdcc7" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f44c82e3-1621-451c-a9b7-89fb5ebb80f1" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ee8801db-502d-4adf-8dc4-2390ff24d56b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="010eb0d4-729b-47bd-b059-318b36c6c12e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="1c9366d0-20da-4a6d-9c8d-03199e7ec625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d8249d0-ea3d-404e-ba19-0cdc098e0aef" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fb78b9f8-c79e-48f9-b713-b817bbe46610" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="f6e86505-3b0b-4698-a15e-ecaae5feebb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7a8916a-42c6-40ba-aa87-9cea2fd8c627" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7947d179-526c-4a02-8f72-3d6b9995211f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07ba8bdf-2f6b-4a86-aaf9-91bc86e71dcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e83eff8-5792-42dd-80b8-3bf22ab26fbd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81b6d348-c037-4497-b23e-b250d9f404c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1dc4779e-ac38-4898-9ce5-08e360ddde7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0d1ebbf9-651a-4115-a2f1-1ac07b7ceddb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="49a2363f-8fa7-44a9-a18f-4dcadca68055" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="16e231bf-056b-4922-801d-fbf6084bcadf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b8f4d1ce-2379-46a3-a73c-45462eaf09e1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="245e22d4-735f-48b1-a703-151f72e9d571" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="acef3b27-3cd2-4e48-8140-143b8b490633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="26b5c54d-a8af-4030-8cdf-c6cdc6b7aa31" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cfb9cc16-dcc7-4d83-ae45-80148116486a" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="6ef932a7-3b1a-42de-8866-43873c6469e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060513" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63b4a49c-c872-4b67-959d-8dad97448187">
          <kpi xsi:type="esdl:StringKPI" value="375834.124" id="cbaa5263-1267-45c6-a51c-34ecdfcce7da" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="58064.5153" id="27b48a8b-a359-46d3-aa36-ece511fe5b89" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1983538.75" id="c3421ae8-0634-4bcf-b4c4-80f49fde1e94" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="8842bf04-117b-4c73-bdc9-a9dda48d8540" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bb6e9ec-d894-4109-a94e-61f3b214812b" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fef6398-e67f-49ac-ab61-f62e3a42b9b9" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="028f0037-b6c7-434e-88bf-6535a6d4e388" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6f078465-4d81-45ca-960f-708259bf1cbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9.0" id="9957cf3f-7faa-4777-871a-f745390422fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7fa05eca-13fe-497a-a67d-23592eb179d6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bacf17c2-3b75-4f84-b79a-eaec13fc61e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae5690b3-dc9e-4f60-93e5-c74ec6bae58e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="298e27c6-4e88-4ea4-9808-8fc35bf4fc9d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="de3e88e1-2fe8-493f-a3c6-624409779be8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b87ae466-853e-425b-b15a-017e8405e8b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68eb05e2-2115-4b72-b812-9cd364bf74fa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e6cbe366-d527-4def-ba3a-8c8ee2298344" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="ea190c43-5202-446f-a59c-c96d1e4e90d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="95df128a-81e8-45b2-be88-d2899bacd264" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a65d8fe3-8493-4805-9185-8118c71e4c39" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="9c63636e-81cf-457d-a46f-cdc7c2dfdb13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fc83dae5-908a-4892-a6b7-3d7471de0259" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ad18efc0-c306-4bd3-aa66-cbbd1f6861bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.0" id="10fb5314-a547-482e-aacb-a11877fa0f6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="893d5720-7622-4368-b581-b6fa3f066d9d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c492cdc1-8431-49bc-9e2e-f8a9ece4b483" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="6.0" id="58d14b4a-bafa-43b0-af2a-65e119710e26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060614" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9da3cf9c-faa6-4707-aa3d-a5e900cd800f">
          <kpi xsi:type="esdl:StringKPI" value="2180660.87" id="51ced89b-7372-433c-a45a-b592e8f84df1" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="326966.032" id="2c81d857-2e6e-454f-a937-f08bbfb07ea8" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1320047.13" id="0c0a7596-83ac-4305-bf9d-cfffd7ce2e53" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="edeea3cb-5625-443d-ab78-7665e6963f71" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="85323f8b-2b98-4fb0-aa02-bdf90038f1c1" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a80851fa-ab12-4cf6-b7fd-24b1ad48f6d9" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1fd8589d-f30b-4299-b54a-f08dc4eb48ed" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="de4dd562-7306-4e44-b853-eb1bfcf57b0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27.0" id="e4ddc5ef-79a8-48aa-8864-838539c0d298">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a2c48f7-1411-4cc6-a18b-a8a819637d03" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d673c80a-5d25-4879-bad4-140b42c5240e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08236757-27a5-4bb3-9437-93ed7c9f6c15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd161367-38f4-4d38-aaed-6668d59355fc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ff149fce-36de-4ecc-affc-7f2efcd0f7e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="84a0e5fe-f726-49a9-a50c-5a4dbe82b0a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3eefd210-8501-43c6-8491-4a07292562b2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6e7f1f4e-eb5d-4289-8f25-5e2e8a98e9df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="24cd975f-76ab-4dd0-8fbb-5b948b41a516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7f7cf78e-5eca-4e7a-9f46-5b657291d3f6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a328c9f9-fe8c-4af6-b6e0-fcb0fa7583b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="687d0e05-7503-4ad1-826a-7a55d01a0910">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0255b2ae-7ba9-4008-9123-159a817e5814" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4330da17-aead-4b98-afa2-7cc74f48db0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="87a7d3e9-e1a5-465d-899e-f96a13f9166a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1a6fd937-1c93-49a0-8833-970ae90da8d0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b1772e9b-b28e-477f-9abb-09e607bc55a4" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="23.0" id="8cc98d51-6afa-4611-af71-98e0a22da92a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060615" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b8e48757-c5bb-4dc6-910f-5ccc7b2df0ac">
          <kpi xsi:type="esdl:StringKPI" value="0" id="dc5fc31f-118b-4b95-bd1b-1138359c7345" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="127628.99" id="1a067c23-fba2-43e3-a049-0ae95070d95a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="481282.303" id="208c4dfd-5ba1-487f-ba5a-a9743eee896f" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="c042ac2e-6201-4275-ac36-69e44a97f017" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d009cfa4-6542-4c7e-9d76-b4d24724aed5" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="949bd2b7-8f95-46c8-9e34-dce95e0c2e4a" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b54ab75b-fd00-46d3-b6d0-8e21368ba555" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="939ab373-e1c9-4b98-9b05-c2b505fb993b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48.0" id="a53d44cb-16de-42a3-9bc2-39076ecedc86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9c4df47-9658-47a9-8ebf-8ddafad211c2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d39fda30-6fa6-4faa-b29e-5e593e09d4d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="d345b845-790f-4fd3-bc9b-cf67003fdab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c43ef403-96d5-4721-b8e1-e6e8279107e0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e132cd62-f327-4aa8-aa0a-4065548eb958" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3aaf294-cb50-463e-9f9c-73be3fda53b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e9276e8-83a7-43bd-bc5d-70d227e3b466" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1081f9dc-33eb-4afa-bcc8-4ff5c16fe090" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bae8d5bb-153b-4c9f-9db8-67c0ffb71741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="08f42da4-4110-476e-bd87-241bf50230f6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e4f16210-7f6c-4f81-a92a-ca13da6b41df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="1d48072c-46e0-4aa8-bfb0-9aac8e0d47b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d3c7c079-78d0-4dd4-8dba-62dc4b501e85" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c31236c8-19ad-4480-a257-5883103c8f9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="8012c627-911c-48d5-9951-5484484abe2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="506b0806-e083-4914-9b6f-3b35c54c97d9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ad439e06-5d40-4ba2-9dd1-32726ad24f3c" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="336c2521-0257-41f9-9b8f-d1d7b6261aba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060716" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eee80323-1e93-425c-84eb-8f56f63e2f8e">
          <kpi xsi:type="esdl:StringKPI" value="2502228.59" id="59164e92-fe9f-4d96-8468-7b110ba08a37" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="416217.071" id="e248d2c7-8e2d-4a02-9807-2b12cdadab1d" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1672864.89" id="f33d6f13-6f91-4d5a-930e-5e5045b210e9" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="761b80bb-1364-4d97-9174-3436f8b42e0e" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="051d1784-483a-470e-ac92-a28b32887624" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15b2a198-02b1-4b4a-81d8-8e28e9e6675c" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a607984d-82c7-42fa-a333-174282a2c3ce" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8c457afd-f1f3-40aa-a4c4-39e7161bcaf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="6909f94f-72a4-4609-8021-f177a3b9f943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b501ad23-868f-43cc-8f67-0adad7e9e900" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4d98b516-3bb3-4663-ab79-0be0ed198443" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="696ae6c0-b5e2-42ec-bdf0-e0efee89f91e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b75b3ae7-3f9c-4161-ac15-110021c1f206" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6a8aefd8-0020-4e6c-b35a-7acfddd5ccc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.0" id="57859286-315c-4206-b857-70cfed22d35e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3b9846e-9060-47c1-b2a9-061beebf2fb8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="51ed33be-8118-469e-a687-9ed2525cc5cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb775e3f-33d3-4635-9d32-1e0913958184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8d17d99d-f94b-43dd-958a-299451bf147e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c491724c-4b66-41bb-bb20-ccf233c876fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="1f797cf2-ed3a-4752-bb2f-c6391b5c3771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cc65f14d-39dd-4155-9e42-a1558f4bafe1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c4d123f6-43dc-4476-afc1-7cd44b5318fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="f176ab40-92d6-4cf4-8e0f-17f8a1b84900">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76a77fbc-3257-44e6-bf2e-4c3da363ca5b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="125f3715-24e5-440d-9596-b955c817c91d" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="38ad3a7f-6134-4d4f-b846-3deb95d78300">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060817" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7d8296d-3aa7-45af-8ac4-c3040afe6e44">
          <kpi xsi:type="esdl:StringKPI" value="2789106.47" id="e700a0b7-38c7-4a5c-9f8d-92f6818610c0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="395348.836" id="db447810-9a3a-485a-b52a-115497b00792" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1230526.42" id="4f9fc203-13c4-4deb-a1ec-240fc2ccafd2" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="3c74e919-53ee-4313-8c80-2e8d0cab53e3" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb8998c9-6c3b-4139-a784-365726ce6d18" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c615b616-1af7-46b2-8008-5347fd0d4d99" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f25cb606-9313-4e91-9c7b-61ccc8f26397" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2c2ca2cd-9be4-49fe-bc9c-7e43b8d49aa4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="10daf72d-1e10-4875-8c56-48e812840c42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9dc6a7f5-c65f-4126-8999-132f6d104494" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="88e7e381-9760-4f4f-9b37-c0bdf3e130fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5ee2979-6459-4b5b-9091-44c8be018245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b58f5f86-bfc1-490a-8f2d-9a0ff2e3ae7c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e438727e-ea32-4d2b-8404-e16ba00e7b4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8869a0c-68dd-4fb3-a29e-72737db7654c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82cb6d6b-7d45-47a8-9ead-585e3eede7da" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="16dd9261-a2cf-4acf-8145-76993dd27d33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acb727d0-0f76-46e6-9d46-421016e4dc98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="68f942b7-1094-44f7-a4df-bc53d49f7c4b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a32bdd5-ef0b-40cb-b0b9-3293d1b03dd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="70d67bf2-e271-4466-a378-b5d6f4d51a6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b1cd7b6b-6d31-40b5-a189-44c23e14eb85" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a60b5948-75ae-4e4f-9f58-be9193c4df1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="99f10740-4371-4ddd-b1ad-500be97892f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0064f8ac-a3d6-4c06-afe9-24b61bcf6429" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1d6db994-3b9a-4f7e-bc47-82eee151daec" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="b4913ed0-6816-4af1-9c9c-b8896bed432c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060818" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc694257-d423-4761-91e0-83f91e821fc3">
          <kpi xsi:type="esdl:StringKPI" value="1791388.11" id="d34822b2-4d0f-4edf-bbbd-a34d86a02a4a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="331526.155" id="23653a82-7c1b-42c7-b483-cd7d3ac4d500" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1222736.55" id="ed465b66-99cf-43c4-b6f1-9baa327da7f3" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="a9f146a3-be95-4b1b-a2d0-10ce610f814a" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cffcd8f-db76-41eb-8f5b-a5964f4e43f9" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c27286f1-10b2-41be-8a12-e6f570980414" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="02ba9ba8-b8dc-4d56-adaf-7d89db0a59c9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b0a74bb9-5335-4c02-9386-d71aaf39fe34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="9e4ee1e9-6db4-4ff2-a2ee-c3a053314218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da46fbc6-6c31-41d7-9e19-a32d1cc51325" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a8f5a9a5-0bf9-48fe-bb56-783e1e99a5e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bcb2b38-7857-443a-8682-da855ea7a94d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4dbd1cd-050e-4b1d-827b-407877e65875" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bd0566f5-f693-4e59-a767-1a6d0919a87d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8.0" id="b6196227-094b-4552-a3d5-454bfa354caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6eebf01-63ca-4324-a559-1701d2473cbb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b8d8fadf-ea98-4d52-a78d-771d6a42ee91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d84f923-e76c-4002-81e5-cec7978ae63a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cbcd4660-72e8-4e23-a941-2664c8de9279" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="65c27e62-b273-483b-8b89-283ee63fee66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="b133fec2-1d5c-424f-a46e-c747c4a6e798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="853b5fe3-3d0c-4ef7-b04d-ee1c9174e611" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="915990d0-ea5b-41cc-99f7-60ffebb9d46d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="e2c24c63-fb1e-46c5-9d93-0c958e5aac40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fde587b7-cc3a-4158-a594-695601f3d0a1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6aa6289c-4606-4415-b160-3e85bc58c62e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="20.0" id="b5268c42-bec8-4115-9aaa-7e29e9f6ceb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04060919" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="acb9ea09-57bb-401f-b355-d56dde99be98">
          <kpi xsi:type="esdl:StringKPI" value="2501495.52" id="0c51c542-9967-4010-ba49-77a1a0d8992f" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="351580.084" id="2df6461b-ca03-4828-86b1-2a3aa42b0dee" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="893597.626" id="3f0e83e6-8d47-4c3b-9ce5-c1288d47055f" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="7c0a8a5f-ca94-45a2-a78b-f3199457985d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc5cb172-53fd-4aa6-8d6b-8a6ce9bdd4f8" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22431995-5457-4494-b29d-c1e1273c6f6f" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8824cd3e-7cab-4b20-bfc1-9d7ba0aa96ea" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="80d0f9a1-9260-4061-8501-adc66b7aaa58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="d03d832e-9767-4c0d-8b73-e59f3180cd52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="784a35aa-4600-4a7c-9be5-fd5a2b45d735" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="780eee5e-a75a-41ae-a4f7-5cf186b2dd84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fdda77a-87a6-4b89-8dec-7522d0b05fbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b3619397-df2c-4e47-8e5e-3b7e0c9b4c48" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7a7d7984-9957-4ac0-868c-a5e0db37ac3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="823f3f36-7a2f-4b66-a8d6-0d670567b147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ea54f9e-1b1b-4e16-9cca-84eec55c1245" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1f006432-05fb-4f53-bafc-c7b795cf100a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f8ef637-36a0-4025-83e0-cf989e03588b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7d1a6e11-5bbf-4450-a343-5550ff779608" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a5f81b97-e973-4c2b-bc22-94466d2c3c89" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="c0a730d5-6c26-44c5-b1a6-20747150f7e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b439faa6-caed-4071-a103-4263102cef3f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8c7d8816-aefa-4a2d-b325-5ff65f9d52c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="3e54ed1e-9ceb-4286-bd2e-23ca46c0be14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4a84ca2e-d29f-4b53-91b3-69cdd6a18975" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="efe42f33-28d9-496f-aaa9-90350c06115e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="f73368b8-a709-4694-bae1-199aa55fb7e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04061020" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b1a5793-f5ef-4ee9-a2d5-ab1a118f170e">
          <kpi xsi:type="esdl:StringKPI" value="852298.344" id="afed90cf-24bd-4175-a4d7-23d2cb3e7428" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="179232.48" id="b202a9e6-5edb-4ddb-a8c9-0c97d1673d11" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="591600.236" id="4f49daca-35d1-4f3d-9d06-aac5c2b117a8" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="fdc5f1ad-fffe-40c8-917e-ea0eb255c3ba" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="10a80ab8-6344-49c4-9e63-28eb4379557d" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fae684a6-9ffd-46c1-85b9-3caa3f8888f3" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0c17a8e5-aebc-433b-9a32-b4e7db40028e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1ef3b5c6-abd1-494d-b4d5-aede06f41a22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="7b10b4f4-87f4-4e1c-9f52-9d268328fa64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b04ae877-bb2a-4736-b3df-d180065a572c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a9086cd9-8738-4ad0-a86f-358d4b4f36c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d32a0c7-0541-4b50-930a-e9ba77ab8616">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21b00d86-cdbc-4a9c-9640-dbf113ac4ff8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="522ff97a-908a-4d87-8cd7-91781bc56a06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="f7b5183e-f1a1-48b4-8286-1db2a451b28a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="beedaa97-9e8d-448d-a675-022885bc8862" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e0ac3bd5-204a-4edd-b026-a64f6909217c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de28d678-c02e-4362-9f2f-39e8fd476a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="30bf746b-7dc0-4fd3-86cf-2d316f606a48" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0ca17aac-ff93-4640-8fe9-9a410f647f0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="1483530c-d7b3-4051-b633-47e2c3550951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9739fb89-5358-47a7-b9eb-3b727b9b453e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7155516c-e761-46df-8124-15ca70617e49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="af2e3428-f55b-4191-b679-b87a7c7bc957">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7620b2c8-e7d2-45e4-848a-c2652d4d9674" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="583d0e62-4025-4ac2-82cf-55c86b1beeaa" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="20.0" id="0eabc0e0-3d61-4e0d-adb1-fd15295b8605">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04061021" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afa9dd87-9d78-4058-8ae0-8d21aa8baebb">
          <kpi xsi:type="esdl:StringKPI" value="457243.503" id="b9ab524f-236a-4b67-a848-f4e844d962f2" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="59720.3802" id="14170353-5ba1-48af-b1c6-fcd284d6d006" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="172597.205" id="e9d0c621-9a5c-4d67-a5e2-95378ffb63c9" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="640c5968-b236-4445-8230-2198ef4d72ff" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="678782e3-cf93-41f2-b57f-fd5109d0dad6" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39646fe7-2820-48b0-8ee0-5246f51a0a27" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b92aee90-cd7c-435e-af61-f71c1e12c750" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="650120c1-ba25-4117-8060-a87cfde6b99c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="225ca516-d45a-4911-8245-ec40fb0b7231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2ed52c9c-a714-4a68-b50f-ef53b8015ca0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0497dfcd-fb5f-4f71-a454-ad652b8f5412" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26690a43-c5be-4446-9799-e32254b71ce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="713380ec-f14d-4d2f-8a25-35c76464dc7b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="131cc010-0afc-4789-9d18-9f54239d58bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="adfc2f22-9006-4d8f-8fa9-9676da0822d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5acd1bb-6dae-42e1-a451-91426b7128d8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="58137690-ebe3-4472-9a64-ffc4968d3e5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9db8b775-ef84-47f4-b61d-307cfdc38c48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b7528a19-1aec-4a08-b73b-45e25c1d5087" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="351b208d-7986-404e-8c9d-b52b6cd05c32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="572e780f-c115-4b75-a29d-dc251b07df61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="81258a91-d70c-4d64-8bbc-fd5ac6c0c37f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7ace75c3-77da-4576-acb4-e3bbca0ede0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="bcbfdd88-952f-47e8-8de3-b6aafed1677a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="66830ebf-af3b-4146-8642-cd10f3945a7d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fe95db07-4d6d-40c7-bfcf-476f0bae0c8d" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="7873761d-2a75-40e0-8dad-087ecd2350ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04061123" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f75f5e8-53bd-4087-a0e8-f527568cb0df">
          <kpi xsi:type="esdl:StringKPI" value="2781365.39" id="1592f3aa-5e10-418f-818d-eb10dc28b0ff" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="382554.865" id="641ce828-62f8-4ee4-82d4-1f42cfc48b39" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1007096.38" id="2ed16c51-e9da-4842-8e16-8eed88258531" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="7909de12-806d-4a0e-821d-dfce7158032b" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="042910a4-eb2e-47e5-b4d9-4f46433f1c52" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8841e996-749b-45b6-a34b-d04e33f449e7" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="87bbf6f7-9974-481a-9d0c-1c72542923ab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="24d4bbaa-b28a-4829-89ec-d878b031f0cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="284a3db6-70a1-4878-a4f7-79b363ea0001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e358ecce-d472-4014-8568-39468bd6178f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4262788e-3093-4424-af43-d95adb1cc8c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a10cef58-fb2e-4d53-96a2-f65589af89b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24c8e212-6ced-4a30-b0ff-a526f264c3f0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fb9234b3-c9d6-49fe-b97d-1e860295e4dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3816a6ca-72d9-4198-b443-867c79b027cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="212c4e6b-753a-4001-9c06-a61a5ffe4081" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1a517e65-dca7-4a2d-b701-a72f696a8edc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46370f74-b35d-480a-a1f1-cdb6fc840b59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3bf16e40-e904-489f-a0e3-ae4d5ecd09a1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4032c808-5256-43a5-9189-a5168e51e4c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="825af9c0-03e2-463a-a805-4c7e8d288044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="79417483-abed-4ce6-9c1d-c6b2ce341563" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c3f22f90-a076-486d-9d70-04db84d88011" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="81091a97-4482-43fa-9b45-9a4b8e1553d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76fe7812-02a0-4c1f-b54c-726bba7b897c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="02c2c020-83b1-46ec-8e59-fa9dec4900ed" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="3ff82fba-975d-49d3-9328-6628021ee70b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04061124" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7f879e4-5329-40a8-b55c-9163650e60f2">
          <kpi xsi:type="esdl:StringKPI" value="687192.932" id="efd437ee-fe6b-4db5-bd67-23dca82bd019" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="180281.235" id="06420599-3fb0-40c2-b920-b925493ec008" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="602006.555" id="175bd47f-c97a-4a18-9312-aaaab939fb46" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="cc5bc2ba-2f6a-4119-b2fa-55501bf5eeeb" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d2c9bfb-c586-45df-8a96-f2f613bc1a47" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7735dff1-538e-472e-8acb-a7fac652a2ff" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="117a3979-917c-47e4-908e-5bd629ef8976" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="30c11a92-f94e-4d74-8663-76f0d009b814" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="df72e250-5cbc-4b5a-a7ad-2acabcc1c159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e6dad2a-08e9-4cf6-89d1-eacd06447a27" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2fb352b1-e584-4289-a46c-bd4ea2ed1e50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22676d9e-b7b8-42a8-926d-318a46cd06b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46e1480e-18ab-486c-af19-20ac91c9413b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5444d328-be87-4cca-8258-2c5d8bfee3b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="d8f113b6-5be2-403e-b66c-34050de66281">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d18edb4-897d-47e3-9b4a-71389b33d3ae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="089d4ecb-17cb-4e78-acc3-875ecad51404" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d66287f-0147-43ef-994e-74d972b36bd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="991601a3-145f-4b58-8c50-4a1272c4dda5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c3821380-e93f-4c10-b6f7-8a587271ac07" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="e0fcee83-7f8f-4c48-8a1d-d668eaf54360">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6f41c6ed-d0b6-4940-b2c8-bac1ee244e32" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c0a9adc6-f5a6-413b-b5d3-889165b4150a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="a4c942e2-359a-48c8-806e-ae26b6c19317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8fc2761d-5af2-4a83-9dab-e1b28a67e5a1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1b5fe0be-46c4-4bed-9992-770874d79422" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="75d7eb98-0bcb-4788-9cf0-51155ec2d495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04061125" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5d311d2-322f-46f7-ba8e-3a433a37b481">
          <kpi xsi:type="esdl:StringKPI" value="726872.25" id="569281fe-f81d-4829-af25-8378d52023d5" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="141611.343" id="0dfee32d-2023-48c7-b8c7-5395b6579677" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="456798.429" id="e1f61257-7342-4ead-b460-43228ec5487a" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="c8f67709-71ae-4d9c-b3f9-3f957b450c65" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b821e74-14c9-4e49-aa1a-5b2fdda6c399" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8376f96-70f6-459e-a9cf-4a8d9833efed" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="08bff8e5-6b20-4645-8b56-0941e6e6fd04" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="43cfd3d9-892e-4036-946d-6d174b9fee57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="b2752260-e18e-47ca-a597-3239deb073cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="415c220c-fed1-44fb-a4bb-2fee36686391" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f94c0fe2-5d92-4977-abf1-176f44de1956" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b18a917b-0a9e-47a9-9d9e-028ce6ca26fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="97df991a-7aea-46ef-9847-8fdaae97b15b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c1904ba9-10ab-4c15-a4d7-43b8b0ab66f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8.0" id="42a21829-85c9-4ab0-8489-2459afe680eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c4b4c44-a43a-4c57-aec5-61082955ad03" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fbf10294-6637-4255-9048-7f385ebee9d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d7f85d6-d4cd-4524-98d0-865cd0c298d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e750a945-a3d6-450a-b73d-b0a32c81031c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8fe6fb22-1a40-473c-ab45-28627dc9caa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="cc296e17-8a35-4eca-b710-1a1637f18a2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="82bdf688-e7c9-4468-b1fc-17fc90f5584a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8a2d9ae5-be07-4c10-8cb9-8a41c19fc9b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="654ec1d9-28c1-4518-9c25-53cacee0f17b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="96094e43-418d-439c-bf33-e7ab6e906cd2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bb241f78-6452-48fa-94ca-08958d1a451e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="21.0" id="a4177399-0e7a-4aa6-a931-aa64ed3cff7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04061226" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6900817d-508a-4e4a-9a5e-c03a454d3e9e">
          <kpi xsi:type="esdl:StringKPI" value="1440055.08" id="0415610d-965a-4be1-856f-cb091b34e225" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="208447.836" id="b8700e44-6a66-4dc7-ba82-cfe6c9054a66" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="660738.533" id="a050ece1-4aa9-48a1-8fc4-5ab91c308b40" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="9feb47aa-b350-4eab-a671-2f8b601965dd" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5681a466-550a-4404-bd05-52f4fa6857e6" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b821b27-48e9-4f17-bb2f-4aae6ec68a43" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8832a930-f130-400b-8385-27f2ec45a16e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="06c8d1aa-4ab7-4378-af48-4b947eaec137" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="12610dee-37d0-466a-9981-220555ba72ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b63a6ec6-b9fe-4e3a-b8c6-4ea43f8adfcb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5bd83c63-40de-4f24-a0dc-fcff4df897cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="540989d2-e56b-4128-a446-db0446853d40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eaa1282b-60b9-45fa-9b43-dddee232b761" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fbfb51eb-0bf1-47e6-bd21-9512981ec410" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="64c3f757-da9a-42cc-afdb-4e0143b676b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75d9bcae-ebf2-4094-9dee-8702c5f55d18" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df0fb54c-d3dc-4a10-9156-367ca8da4610" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38f5a5ec-bccb-4587-b9ce-2defe61671c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b2fdd775-6c06-4cec-8906-939da3bf3204" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4501941b-8daf-4972-b397-3cf28f705ba4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="252e2c1d-5be9-4509-8437-f0338b5c97a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d0056982-0982-4f24-9c2f-797f59de04b0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5ddd49e7-9346-4f62-a0f9-3b3206c74549" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="5c1cb6f0-f33c-42d0-9cbb-13bba2ef2f0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4676ffe9-94b2-434d-b781-a615652a0a82" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="58c81184-3646-4a3f-9127-c7c7c531ceb4" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="ec4ec891-dc5b-4820-a1ff-edef426bfeef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04061231" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eef50db0-9c02-4447-8a2a-71b40b5edbec">
          <kpi xsi:type="esdl:StringKPI" value="257737.711" id="d754b388-1398-4403-a12b-371a14f4e5c1" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="33337.3367" id="df2d99ce-d4a0-4c1a-bbd1-1a7577f2f02c" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="102345.324" id="c1d50c12-f992-4fae-9bc1-21f623b3c0fb" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="18252668-0dfc-4ec2-866c-0753941ac394" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b02f7ce0-38da-4d65-b534-c7622e4e204b" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9bd5be6-796e-45bc-b306-63e04571898c" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5b310db8-8d69-4e53-b959-4f807574cdb2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b36d1818-8d0a-4d69-b941-380e37580b55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="50cfd166-e436-401c-ac23-ad82a7fdc96b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0203f7b1-a08a-42e8-9eef-03057a178e75" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d1f5360d-55fb-4969-b619-9b2932b06fb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59e341d4-ca14-4fbd-83be-6a72d329b4cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32d813bf-4398-40e3-a9d5-89bae23c321e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2c95360d-67ce-4a76-afe3-c2a9e1a39db8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bc405a9-3d61-4460-b4cf-b23bd9fd0fcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4b260d7-720c-4700-ac48-82c642c47c72" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dabb0f14-cf20-4dd2-b00e-98ec7f0428a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90bf326f-9dc9-48d0-8257-753ca1c710bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7a603867-d893-4227-9081-d57e6744670a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="99d1ef5c-1010-4ddc-9a99-83cd7f55a438" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="848ae291-ccaa-47f9-9442-fd6ade7cb85b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="956402ad-5c29-43fa-8a54-ceabcefc5ed0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="751c2d5c-8add-4cbf-8790-fc339c298be7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="27f3f446-b364-45cf-84a2-4a90762d62cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fd60b33b-5a97-4f65-961a-add94e256232" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="354ee8cd-cb92-410c-bbda-0f3e0d6cc343" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="c836a5cb-b518-4b90-a8e0-96a97f7e4409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170320" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48b54dec-f2a0-4e1a-81d5-102bec45d27a">
          <kpi xsi:type="esdl:StringKPI" value="2515099.52" id="e4c95ea4-9594-4545-a050-cd2af93b46c7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="258523.265" id="fb584095-071b-45f1-be5b-1b08be31b339" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2486350.76" id="d629ba1f-0db6-4edd-a0fb-c60829584910" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="f1b426dc-7118-4d8b-9aa2-9608a38d9de9" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0586625f-345f-49d4-a822-7cc6cab704d0" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd65fbed-c224-4059-86b0-aa311a9b1403" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5bc8ba2d-865b-432a-86c1-349f6f9ca063" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="10c9a6aa-28f1-49c4-9321-3689fbb82392" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="5e390f5b-8553-401f-8411-cd24ac6a49b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa51f136-a4b7-42fd-83be-70a5669b3629" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="77c93722-4fd1-489f-95c7-e52e68c80ba4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a43e0442-dea1-44d4-b0a7-148bb03c8fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="016dd174-945a-4191-8450-f1f176cfedf7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="686fd93b-ee5e-4f14-a801-9c68fe357724" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b71988d-4bf4-47ef-a0fb-6e60b6b6b68c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a7f1456-1fcf-4d05-85db-1b1148c8a6a3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="555d2c45-8eb4-4ae0-8414-aeb9544adfef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="d2f5ce63-a89d-4efb-beb3-84d47391f1f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f2f7148b-4b51-40e2-ac7a-592c6dd15dfd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4c029eac-6195-492d-a41c-7b52f59ba861" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="7801aaf1-f0d5-464c-945f-aa463bcf6d5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6a526296-6858-4147-b203-c5a95f77221e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b80ba148-b84e-4286-962b-4e6380a23cd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="efe8800c-d0eb-4ddc-a7ae-10b52fe7ec67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8da69be8-b48d-4db4-8c70-92f5fcba7727" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3a07377a-8573-46de-bed1-3a485e9bb8cc" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="78e360b9-290f-4907-a830-4f867ff11d9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170321" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc4ea49f-cd5f-421a-9092-b3c33f5bb7c2">
          <kpi xsi:type="esdl:StringKPI" value="0" id="836b60b3-b6a3-479f-b93e-176351826973" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="1151.78333" id="4f2209dd-0f6c-4e6c-a4db-de7461ca59d6" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="617242.026" id="b2ee9088-0015-466e-91cb-a588e772bda4" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="652eda33-6343-42d8-96d0-27d5217e988d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5621e72b-b29b-4947-9ca8-cfb303e006c5" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bce693af-3ee6-4d59-a1ec-958839ac6bf3" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e27d9d8-289c-4216-a2c7-635218a9da5c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7010fd59-42cb-4a0f-971b-ff3016cb5765" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="114.0" id="212501db-4860-4114-b604-5ec756bb47b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80ad2427-02c1-4151-bead-3af2bf295f83" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2e4d6574-ed5c-4d8a-854d-f990ccb850f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88.0" id="9cc4346e-e084-4e21-9c84-ffd80e05fab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64422460-c25a-49c0-b83e-3e32e20d637d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="984196ed-404e-4eb3-91bb-d57a3b57f1a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="560f48fb-9a30-44d0-b1fc-65b7b9ef931f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4bad3938-a5a4-4c7b-be1e-82c927166f7e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f5052514-a65b-419c-bfae-817b578ad7cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b34a89c-a9ab-471e-88f9-098a68434c84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d0350243-f959-42c3-bc4d-9fa7e5766998" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f53ff4a8-0299-4a51-826c-795a5b747fb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="94a5bf54-e30a-4ade-8794-389be6ae1634">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="df691c55-e59a-4af1-aeb9-522205706c95" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cee7745c-fb5a-4d61-baae-76dfa61cee1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="59.0" id="d5fa6c6b-73e9-4490-9a12-d503a97b2078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="48ab2216-73c4-439b-86ff-cff493b4ab97" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="89f8d204-a31b-4d06-a891-4b14ab659211" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="b6e9b10f-d412-4d49-8699-4c667f32c7a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170322" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6037d94b-4520-4724-adce-afcc814cfb3d">
          <kpi xsi:type="esdl:StringKPI" value="1296990.34" id="f7131c62-d0ee-457d-bb8b-f9a852002369" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="147310.688" id="332da2e0-35ce-44ff-8bfd-1c91866b2b3c" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="705313.057" id="1330ca15-c394-4366-950c-db8c01100b48" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="cd84ba83-3e90-4a39-a4e7-26bf9a46be87" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="357ad8fb-a311-4ced-a0a2-8c1cebcd674b" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d638da2b-aa80-4c6c-b93f-c29362f7d0cd" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e24bfa35-1247-4712-8df5-cf5d5eb755cb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="132defed-201b-4cce-a791-61ea929bdd62" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="8aa9d39e-2acd-4eb8-99c9-a48c4fcda1d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="413c1422-d37a-48ce-82c1-b0ff84b9281d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="98f055f7-32c7-4bf8-9db1-a42a668975fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53fdd84a-8f3d-42a9-8a1a-ce944c0d8eb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4df80a22-91e9-452d-8690-9a80f4a7fd57" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="27029201-1391-438e-9781-ddb3ea0e657a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7547fa69-bf3a-40a8-a6a7-17bd0505ef98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2eefb99c-c734-4f33-9c8b-33a051e0968d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5b15dbb0-4763-408c-afcd-715973ca2717" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="c4ab3388-ad46-4d4e-b731-617165a48aa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="db58a14f-d695-4c84-8c2c-a5674f04a940" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="91128c94-34a0-4eaa-8eea-aedbb15926d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="62ac295b-383c-4579-a375-5520c5cbbac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d268b212-c125-45a1-82c9-1e64030ab9e3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cfe5a395-0973-43d6-8b42-9c50d0c393da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19.0" id="03e4305a-4c31-44a4-b6d0-23562e97e52b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2f88798a-d5e6-4030-80dd-f5b4fb87d8f9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="15749877-174f-4da9-8c9b-60b408f39cb1" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="c1539cbe-4440-4a06-ab65-d1a4d1d623a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170323" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="419625fa-1f6a-4653-b57b-53aa4aab0b35">
          <kpi xsi:type="esdl:StringKPI" value="1526554.99" id="4a4bc177-8178-4bd9-87b6-eb6bb6d86cf9" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="139508.438" id="e170ef7d-e092-411b-9f7f-6de115464c37" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="748835.412" id="3f7115d0-5d6d-4107-8c18-e93afcf73d53" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="4da3ee00-c07f-414b-9dc7-cda76b4637f0" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c9b1b9b-34b8-4802-86a2-6619cd9bebe7" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="582e95ac-56e2-4c06-a0ec-19f2f4882593" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a7a456f3-90ef-435b-b29a-efc6c0c65f02" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3888ce6d-6a00-4185-bdb1-9a281e985a42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.0" id="b71dfaac-5dc5-4911-abfa-1eed4e5541f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="784f04eb-74fc-479b-923b-491887149b57" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d70768c7-c74c-4dba-94c7-918f248ead50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd84a1a0-a9d6-4571-ba17-7da8e25c740c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a487eb10-a400-4927-9758-a371a9f51750" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="03c0e65e-90ae-4ea4-9e3d-f480ab053efc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="235c7563-09aa-436c-905b-de1aeca2aa77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24b1381a-7dd7-4849-a0e5-dce4f7c13efa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e9f3cb16-4390-4b5e-a93b-9df656ad529b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24b38a97-ce44-47a5-bcd6-f92fb4fb62f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="677a12a0-b0ec-45cb-8081-c5f56a9c919e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="50c4604e-2457-43fd-9826-1bac5b53337c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="9ef96961-8277-4287-953d-79d33c87732a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="20717472-8ef1-434a-8871-59bb30264c17" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="30b64907-5d0d-41fa-a1f1-a7526723b269" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="f55a9273-3149-4fc3-98c4-f499ff8cf7af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e8227187-65e7-4034-bb04-9265046c195f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="98c97466-cb56-43a5-9605-b7423c0c7ee0" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="50.0" id="f8926e94-eb80-4f2b-b2c7-5aa445d81f99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170324" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5559d3c6-e9a4-44f6-8653-a08c834cb8c7">
          <kpi xsi:type="esdl:StringKPI" value="285038.957" id="6c9f77a9-c049-4013-ac67-a8126cd1ce7e" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="41757.5408" id="d298f8e0-65f8-4214-8fd4-a1040d445b6a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="128819.576" id="efb5a742-3ea6-4022-be6d-fe69ffc5d3f7" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="38983faa-0d7d-4676-99a7-f91a9bb1a953" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="741ec437-b855-4c9b-adb5-b81f170dc581" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ec02ea7-f19a-4dfb-bc60-7fdb71f723ed" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9c9a7a35-0c41-4802-92d4-de12da2c0103" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b98e770a-68ac-434d-8da5-b6a5291b3907" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="91e7efee-adfd-46c4-92d8-62732532e22e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="534343ab-990a-462f-a3e0-26ef841298e4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6c762f8c-c307-43d4-b012-9341f44f7abf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e061b56-cdb1-4015-9ad1-04228788fc9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6db3b0f7-7852-45ab-aed8-7f9a1fa4d066" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8a342513-45e4-4eaa-aba2-19c506432ce0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2506129-07e3-49e1-9a8b-886f48995b4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="212357b6-ae47-4727-ad59-be25f63acb94" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="69349e71-ecc0-46d9-889b-8dc42f4f980f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68438980-c988-44f1-8c35-cfa767434c3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1c9db41f-b77e-4e63-bae0-1b61e627597a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7a85c0b6-b7e4-48e3-9060-748f64d82a17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="567457ed-41d2-48b8-98fa-dccc35544913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2c84a8ef-c9b0-4d28-b1f8-e7ddd7577413" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0dee0ed6-8cfe-4c63-9e84-d445107ae1ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="3af03ea4-2b9a-4234-846a-253e0eb3f060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="955cd517-48b2-42bb-9df0-736bfa90b71a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="650f4df1-e6ab-4cd8-b35b-16f31a094d0f" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="86cda180-b06d-4049-a32a-0ea032961792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170325" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfffb6e3-527f-4ed9-b2dc-76d0f681b7cc">
          <kpi xsi:type="esdl:StringKPI" value="544012.156" id="10f0f14d-1058-423b-a1d7-18f97647324a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="43299.2915" id="f0b84c33-b8b0-4dee-b90e-fc3d6b394b67" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="345665.993" id="d3bfa59f-5ebc-44f8-865c-212503892790" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="486f46d3-42c1-4856-8e32-a36c2226f5fb" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="de2c7865-b3d0-4af0-be06-d0bad9f54a15" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e825428-03d0-4cdf-93d0-78ee8915c496" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a46ff1bd-1143-42cc-b9fe-8e163a10fd14" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1452958c-ebc3-40fb-ab2e-a0b59596a128" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61.0" id="7368baf2-1677-4a08-a007-9d69d501a216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4052ef95-1fe2-4d95-aa78-197113cd1d00" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3c05f403-8335-439b-8b4f-72db747e2250" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2ec4210-c9e2-4eee-ab84-e76e750803b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8758aa5d-7061-4724-92b7-896bfb4e37ae" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="706d2ce0-33a9-4895-8a34-d7ed2849acf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="315699cc-c04d-417d-80ef-5c5648d727fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f0e31a0-fe6d-418f-8e6d-6d4407d917f6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3c437f03-1cc5-4411-be0b-e211e69c7296" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="9b610578-4648-4d2f-8de6-37369097c87b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4dbb6694-9ff9-4491-906f-8d95eed3408b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9ef994f0-9977-4b1f-8679-2107f778501b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="11f9246d-aff9-4db8-830b-03cc01b6d753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7527b1ff-69c6-4471-938d-618c987c0382" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7b9dc9bb-3c85-458b-92cc-61f807510c8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="f63c382a-8769-4365-9544-d34fd9e76205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0585c72d-a75b-4197-b7f7-60cd91748b32" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="af13ba42-1edd-4113-aecc-be87bfe08ef1" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="60.0" id="d86898ce-d6d9-4326-bd8a-ce9b78c4052a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170326" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46eece49-8c63-4c96-a82e-cc6ef07b02c6">
          <kpi xsi:type="esdl:StringKPI" value="379660.41" id="85316378-8d6f-42e7-95ce-67bc7e541872" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="30410.3815" id="cfbaf5eb-d984-4eef-8ccb-af934395b09e" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="332386.918" id="2e65efca-46d8-42cc-9c65-3568c4ef377f" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="116f8021-4098-4827-8d9b-b588b6de9da2" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe5edac-2fcf-4ebc-be5a-38ff529902f4" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="accc6d9a-b30d-4346-abb5-0c9a6823d05f" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5e1e397c-177a-4a11-a96a-80a55b39b0d3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2af16a9d-0ac8-4036-8726-aafd33b7fd94" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42.0" id="2ca21b85-b37d-4031-888b-93f0e0169dbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a23c9224-2597-44f8-8cd0-80cd7f70f65c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="32056c54-d8d4-4ccf-b9ed-393a5c43a32d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c86ee5b7-c5f3-44a4-8c04-aa81f0f0c02c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8393ae6-c06b-49ef-9538-92d717dd362d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="85d1bac9-b244-49ba-80bf-721ed8f6681e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee85549d-63bd-4097-97fa-fffff8e1a53d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c69fbca-94be-40ad-8d99-9d92248ffd12" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bb73059e-7745-4fda-8c1c-14e6f94e8cd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="058ab6ed-9e1a-4d74-b653-f1b25fadda69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7fcd7c89-200a-406f-a214-041fd609d857" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="15e2b2ce-603a-476b-bf18-04fcdd229da3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="1d9d0f0d-5f16-46e2-987e-13ac8a7f5b21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2700c022-6c51-4537-992b-75f537c118e5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4cb84007-711d-46cc-8cf7-5e4294680aee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="c285bec1-de3b-430c-8015-4f79afd51d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0051020e-08e0-48a2-b8b1-5cfebd5545a0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bab8ce15-4712-4a23-8f0a-6cb32a8245e4" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="7aa443c3-4baa-451c-bfb4-4bd07b925e86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170327" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c34baee6-ecf0-4e31-b054-96c7a78d2757">
          <kpi xsi:type="esdl:StringKPI" value="707266.819" id="43b68578-160f-4c4a-8716-f9021ac64ecf" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="65658.6155" id="f29d3d74-13e6-4c03-a267-fde48c9f790c" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="614282.807" id="f2e56efe-7da4-448a-a015-1eb1eb2338ad" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="3bf7fa2a-7b2b-4c7e-a740-96e50f07050a" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce78874b-e259-4856-80d4-bce77aa6e363" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="081602b9-ca34-4071-9716-44820abba8ed" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="140bc4f4-1c4f-4283-bc18-b9fc9d493cde" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f5a14a67-4ee9-42b2-ad7f-2c65170b2792" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48.0" id="210fa032-4e01-45d7-af65-af52967eb3c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64ab383b-4e4e-419e-97b0-40e529a203f1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="71c851f7-a283-4e73-9d51-305a88294639" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b775eb0a-1578-4207-aeae-33de745dac2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70ab688e-1462-486f-abcb-edca36b66318" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="07e7f041-7017-4b3e-bd54-184c6b2812c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="1fc926b4-f93e-49d5-a7c5-446aec067edc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b288a2f4-02b8-4488-92bf-dbc7396594c3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d05043ca-16c2-4426-9147-2b707c54d1c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bee1c353-7bb3-4a10-a2bf-1d787379bf11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9967cf3d-ae58-4443-acd3-2fa796a1fe5a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="38b9940d-64de-464d-841a-28e9aead2299" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="c93f1e94-3482-4633-aaa1-99a59a94e6b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="74ba5b5b-7318-4551-9ee5-17b184132c29" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e262080e-8463-4afd-8fe0-305c9ae21158" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19.0" id="ac13127c-49be-4014-9b2b-a21510e0d0d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e9a476a0-ccfa-45bd-8778-da2edb635ebb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0210808e-b07b-4b97-b153-8cfaf6b82283" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="ed8816b9-7e73-4e3b-80c5-169c74dd791f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170328" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d288030-7b7f-435a-8fc0-80f709de48e1">
          <kpi xsi:type="esdl:StringKPI" value="5228566.13" id="d30fed4b-af23-42c4-a5fd-f6e7a913ab29" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="576371.216" id="ab8fc3b8-659b-44f3-b147-7aae0b866948" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2347504.19" id="00d404d8-a836-4e1b-8ef6-514153f190cf" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="6124a1be-329d-4e4a-b5e7-eea101907cac" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cab75182-a895-4ac9-a672-ddf73ce02dde" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="445f94fa-db15-4eb9-9d35-cd002ac939da" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b352d86a-ee8f-42ae-9a17-54eab7a6dcb1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a7d18eef-af98-418f-80fc-e02bd227954c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="d9a81904-f1af-43e2-bef4-0291bbd8e794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c1be08d-269a-45ec-852a-5ee2bc4abbeb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4651b80e-fb8b-422f-b18f-3e0789ddce7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66536f6d-4a40-4710-9c5e-3477643b12f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb46c3b4-1548-42f9-bbd4-b14999e2dc77" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e0bccfa8-5aec-402f-bd64-2e957266827a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="012f5129-aee9-4deb-9446-914bd83b5bad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1c2ea74-32e1-424c-b0db-50afefe3edbd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df32e6f9-4f23-4d1e-ad6c-c1f6b0ea5fe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afbe90af-14da-4a1e-b9dd-10c9488dd6c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="da4e514f-9266-4b4a-ab8d-4ea1f72f8aa1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a7b88286-4e8e-4c7d-a4b3-b40234daea61" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="a2343319-856d-45fe-bd11-875dc5bf887b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e7d92afd-0c8b-47d5-9744-691eecdfb6ed" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f82dedd3-1b21-4970-a583-0b88223cdf08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="6f3fc349-a3e2-4356-b57b-4dbe8d505d5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="db360265-f0e9-4930-a111-0e7d9059f7ea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dfd5b1e7-73fe-4a87-8277-30556e7138f9" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="39.0" id="316f79d8-68a6-4ab5-90da-a4eec89d372b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04170329" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1cb68b06-158c-42ff-810a-e24388e8feab">
          <kpi xsi:type="esdl:StringKPI" value="947273.182" id="3bd1f148-c1f6-49ca-9d06-bf871143676f" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="81464.04" id="62180ce2-c50a-4fca-a1e0-50f37b92b5d0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="761269.038" id="f63bda2a-7208-4b73-ad84-f444bb8432f6" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="80634110-79a8-40bf-99cf-ae221cd9d2b9" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b93b7cb8-e774-4563-beaa-fc617825af51" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82df7465-0221-42f8-b912-2ce314dbf67d" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="67c7c2ae-6d38-48ee-9d6a-d876f4a4e477" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a6af3ff4-73f8-49ad-9ce0-81e4fcafbce2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.0" id="f2beb76e-a60b-40af-a856-1d2e7d131b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4bd94833-f452-4f02-9ac3-ae25638dcf1f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5440f2a8-e081-4df7-b3b4-3f064edc65d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef175dff-a86f-4ebf-85b2-0d046673a5a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21f9ed94-9cd3-440b-853a-ace51eda848d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="91359e3e-be03-47b1-bd13-aaa5d1a18bec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8.0" id="1998fb06-205d-4b0c-80cd-8cb8eeb4ac4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e6af718-d9ae-4441-b3f6-1d58d8c0ba57" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a55e0063-50d2-4a03-aae1-9a85bc448c90" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="3bd1b43e-ee31-4d01-955b-0498879ae928">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="02d789de-6bb1-491e-b7b6-c1ba69f849b1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="18b36acb-3b94-457f-a1ab-5e5f5ad1b80e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="4dcda620-4363-46c3-b71d-69fd1f320b64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="80608dca-e0f9-4527-b8f7-5fe4cc3ce409" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20ab91ec-ba26-41ca-9546-2e0ae1db9882" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="d6f7a1ed-7f8c-4238-a627-f77baad6187c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="998ca0f5-c4fd-421c-976a-1e904a8aadf0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dbb58352-a462-494c-8d16-3c10b439594f" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="44.0" id="1d98ccf0-1cc5-4931-a312-8cd51cc2237f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96e6f159-c4e6-4b7d-bf5d-8ffef09fae78">
          <kpi xsi:type="esdl:StringKPI" value="0" id="8274327e-a5fd-4244-8301-17f8dbcaa5d2" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="271563.107" id="04335c17-c28a-435b-a4f9-f37f2b4b26c7" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1372664.58" id="dd94331f-10d7-4073-88a6-d4cc23341be4" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="ade4ae4f-ee6b-4f5d-b49d-7846242be7ae" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d3098f6-e292-48f6-b69a-85910615739f" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61019e37-24a7-4206-8478-8b7367edae3d" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="426ac3da-4235-499d-a33d-16b0fc9137b6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="65498856-c55b-4341-b6d1-c983a6ff614f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.0" id="bf464492-c05e-41d3-baf6-1d3b860f145b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8807c497-9419-4a5d-9ba5-9ca03d7a17ab" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6d03aafc-9170-4064-9721-3b36d6b60b5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="ff2232b5-df8f-459d-b18f-2f64359f38b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df8d6eb0-014a-4922-a422-ae85b52a0e5d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1b1387b9-be9c-4d7d-a453-debc21791280" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e950248e-d873-402b-a1f2-08bdda55e79e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="007ce4c9-7d22-4190-a967-6539416d1e4c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f6b876aa-2ca2-4468-abf9-1d34b7496eb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1563e36d-e060-438a-bcfb-3d596e115128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c393f700-e4b1-4b8c-9c50-b298080764ce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="83f01fba-0052-487e-8c93-49f473d5fef5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="0adf8d0f-89a0-41cb-bb54-cbde9845f6dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8dca3014-9b5d-4734-8f95-45c0fb85dc46" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bd898f35-70bd-48ed-901d-ffa208c69015" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18.0" id="f47f5838-c214-4f02-8c53-b456e187aa12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f3b9e8d7-2af4-4278-80bc-5eca5075bed4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b048b6dc-edf3-4863-a32b-81015b18cc55" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="6462cb2a-4db5-4572-8f72-ffb79b6f8aec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1fd88331-b684-4707-b7a2-d1227407141b">
          <kpi xsi:type="esdl:StringKPI" value="0" id="261470a5-0851-44bf-8553-adfd740977df" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="113494.83" id="b5cfff95-c846-444c-8fda-60b3dcc7acc9" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="470191.714" id="b67762ef-0f1a-45a5-97cd-9438bbeb4aa1" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="0833f8a4-1176-49e0-9e43-b3e801858c7a" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="31bffa7b-23e7-4072-94dd-76047b92470a" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f21e95a4-97d7-4782-9423-aac406b6978b" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3a84b24e-3557-4be9-8d8d-b1bad714bdcf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ad1fc053-5be2-4d8c-8747-d83b5f188035" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46.0" id="3eeb9dc9-c531-4762-acce-a9058a70ec27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d05e4925-b916-4eb7-9127-b79d7ddf5dc5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="806bf2b6-9447-4ad0-8ce1-49b36b71ad5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="c311f6c2-65d8-4703-b02a-130c31da617b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc8c80c0-f2d9-4ef5-8bf8-203e8749d5e9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d1bcbba0-fd18-422a-9b83-5cdd9933813f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="122d8731-08aa-4615-97de-969b642e3fbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="efae3cae-4645-4e67-974f-b86e1ff884b3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1f283efe-a9b2-40e8-887c-396cad1af746" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50fe9caa-3620-40d6-92d6-70a8f2be1509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="df2d93d0-db6e-4b70-a00f-290869657ace" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ebf55e6-8c6b-4326-b40b-3c805a5abc98" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="d9501ff1-370e-4cc1-b54c-9f65ba2998b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ce4df342-aeb9-407d-b369-d081eacfbb21" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="12093405-5484-42c8-bf65-ba08c1143866" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="a64f96df-4aa5-4911-ba65-ccdda4248e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b1926ff6-d364-4ac2-b1a4-4daaac18d965" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0186340d-0eca-40b7-8017-c3be402e1552" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="10.0" id="b020fce6-80d6-43a1-ba45-44a0f78e03a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b9c52d6-9e35-4959-b1d0-bed371ea1f3a">
          <kpi xsi:type="esdl:StringKPI" value="0" id="002c4fa5-3907-45f6-9369-61c0242b043c" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="28383.0166" id="042ed200-69d2-4482-afad-1c04a9ff1b4e" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1053862.73" id="e6555728-0538-4d06-8fd7-38f19774ff00" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="ffd2ad0e-0368-4f39-bedd-c9be2ad6ac51" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6779df5-4ca8-4605-b329-c5c62f59ff51" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf073cee-6005-493f-a788-35ad2cb83b3e" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d1047ece-2abd-4502-8352-c760b12cc3eb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e83f050f-7e11-45f1-864f-7db3244218d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.0" id="5e24a74e-ba71-4daa-843b-b4b4005fc9e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d265a9aa-cd74-480e-807a-9c7f0bdb1801" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b30bc9e1-893b-4cfa-b583-dc5ddae5e319" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="ea47d7c9-76e1-447a-b8b8-a24cd2e79589">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5056e06f-f9f8-4781-a3f3-9ea7bfd0dee3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e7ae27b3-f904-4cff-bde3-3cceea553002" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d77c663-b0fb-4600-b023-ee52c24a087e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="396f9cd0-4996-4b19-8225-34b7cb047bf8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9ca86b93-e4e0-4fb2-bc26-77cb240b9c3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8843d097-a6ce-4348-aae5-a3907dfcd3fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3817b691-314a-4cf3-ac3a-57e4eb916a4d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4b4dfb70-cbf6-4abc-82b8-508971c9ebba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="241f4d3a-9c6a-4b5c-b9e8-68babcda499c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3b9486b1-d356-4e68-ab57-cd0e23000cdb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="21c11cb2-3b7f-4c3c-9905-2ba592f44f67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="4af36c31-65c8-4034-a4eb-ceeafd0b5315">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ce2c1165-0c37-4bf1-98e5-3c60be599e39" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="51584e7e-ab91-4157-932b-80e5abf4dd6a" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="fb0537a7-c59a-4f6f-9c42-edf8c021a69f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3baa1fbf-96ca-4e5e-bf72-7826bd40f5b1">
          <kpi xsi:type="esdl:StringKPI" value="677665.492" id="7d830512-fa5c-4655-ae35-b87498480dfb" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="87324.951" id="e16e3366-121e-4863-87a0-405009fdc60f" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="293916.237" id="6a3e722a-53c0-4da2-8599-62bb5abc39ee" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="9bb88087-02b7-4325-809a-235f3224c045" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a38f3f73-fad3-4675-9d13-1f413fabff10" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e948fe90-6d9b-48e5-944e-e10858cb6855" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53dd988c-5280-4407-9bc7-f0fe01d58cfb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="52fa5c13-ba23-4213-ae4f-e4d0e43a9bfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="8be26e79-da72-4bfb-9bbf-16989c86ddd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5bf3f5b6-7f43-4996-9a4b-0103fa205e9d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f60cc53f-a797-4918-9088-71c2c294af7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aad37ffd-0167-48d5-a34a-0723d4e8ef01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7b76411e-3d46-4299-8155-b0f22144b439" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="34833b86-eed3-454c-b34d-6ebfcb2aa995" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf327057-5b27-4896-acf3-e955808770a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00e7adab-9fed-4db1-8251-43c5865971fb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c9f75598-7419-4d97-8b91-9ee5517795a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="b65a80c8-8105-4a82-bebd-917e71fe10e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a7cf1a15-48de-4a1f-a7d1-bee272fde0ab" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="09d96562-675c-4e34-b298-913ac92752ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="538f605f-9850-438d-a760-d378da16a607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4de8e31a-9929-4c7b-afb2-4f2e4abba0db" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9e6a3100-0aa6-4fc5-9ba5-c201dc9138d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="553a45fd-4074-4896-9163-d332bd370b89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a3026cd4-b927-41bc-b48a-c981d51aa4f1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0967b841-ca5b-49f9-8580-804dadb432f1" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="ba6d40f1-a791-4557-9cab-7680a70cab97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bdb9e9c5-9b77-488b-9e6d-7e79976bd67a">
          <kpi xsi:type="esdl:StringKPI" value="666319.799" id="6f72b4aa-fbe9-467a-851f-951668f2932e" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="80988.454" id="c0878aed-cc71-4999-a47a-815ccdedf330" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="305561.68" id="bec3489b-2829-4042-895a-e7002c27a71c" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="38a288c1-90f2-4c02-b00a-9340d19a469f" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1a012ac-cacd-4563-90ea-d9b00388fa61" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6668e371-3bb4-4d42-a344-1d11691dcd9c" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ad434072-72f7-48cf-b0dd-bf0fc7234b0a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7006b999-cc2a-418a-be81-5cb6b00f5d34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="5996a7b3-7315-4deb-a893-741ad066708c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f435e3a-d137-453c-827d-9a120ff11dcc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1788aefe-fa8f-4980-adc2-29a5cfb26cee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85f56793-6039-4f02-b756-d6484791e04d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8404a49c-22a0-4672-8337-af141e35effc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f2bf9a92-bbbf-4fba-9874-d6eac959f4d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3d1c3d7-64ec-4d8e-adc0-aab8c76bda38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3402363c-92f3-4b42-967d-e8960cf42bd6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="941b1641-b353-4da1-938e-4b1e19f56025" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c692b8f-ca2b-4e8d-ab92-62120b1be145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f6ef5ec0-acb7-4019-91ca-d5b8e0b6992f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="41da8231-066a-42da-b4d0-f301e4e940fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="81d583b7-16cb-46d9-9886-e28f0eb50b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="870136ac-a32c-47f4-b99d-cd8dad003824" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4aa8c2c6-a9dc-4c70-8a82-df0dda6906e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="2b7aafba-104e-49b7-9ba2-27b4d031071b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="66668ca5-e46c-4cc2-8d77-95e145dce86b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="33f00c29-8f6b-4cc8-a636-87b115eeaa1d" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="fa854329-6471-4b5e-bbc0-52958ae35f6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="820f89af-d4f2-4751-8633-90590a7930f7">
          <kpi xsi:type="esdl:StringKPI" value="0" id="86ec6133-557b-4771-a9ef-8c3e55a9a4bc" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="61315.9891" id="9f9e899b-68c6-4cb2-8d50-71f99ef86f9a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="227732.859" id="df0296ad-6c16-4298-880c-4b27ab23fcec" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="c7d36a8e-9988-4281-a895-adb5f2716e43" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c620525-c4ca-4456-9415-8f9b3935149c" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="042d4b55-dd76-4c18-9762-ddfbd64d3359" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="baf6d474-aecc-4431-a36b-9d46619f7496" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7f383d2d-e795-48df-b573-a384686e45ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.0" id="6e416238-452d-42fa-914a-48dc3e908611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="52ecae6c-cf7a-4eb6-aa3f-589bbe048951" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5cf274d8-259d-4fdf-813f-ebfb738c9d04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.0" id="a8e0c303-63da-4ea1-81f2-e472c5e1e5c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a837de13-1dcc-4334-81f5-8c53e3ef4813" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa4027f0-737b-4c58-a9e3-e730f0534813" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7855d93-31a1-4a63-9f60-d8c2063af4ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="05dfbd4e-64db-428d-8c1c-a54ca201b060" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bc5ecb20-d289-43bf-974d-8b6888b66bc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91f44543-d9ff-42e4-a6ec-cc805b125a5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="55dadedf-e541-43eb-8549-7a0fed69c3f5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5261e38a-068d-4a1b-9172-21481caa0ff4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="84b24bb3-1f1f-4113-8c49-231e129fd0b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6cc095cc-5cc2-4461-a3bf-769f47a045f9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d924ac11-3f1e-4728-97a0-ecf7e36f8be9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="a0c45596-e732-4c94-b826-30d725ecfc6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="57142ab0-8663-4249-b7dd-1a9943bd9adb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4fc2714e-e186-41d5-8632-3291a28b15bc" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="c0a03e91-0b2b-462d-9716-654514bbea56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c7fc0de-1688-48ef-a65f-64594a74c545">
          <kpi xsi:type="esdl:StringKPI" value="1813129.35" id="ad07622c-f6a2-4daa-97e5-1fb57e66e806" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="246668.075" id="49d96771-d419-471d-9a97-a5226ca1b636" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="591870.076" id="407fb14e-562d-49ea-a591-8e4c105df317" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="516f9061-dcab-410f-80cd-1ab83cf1b103" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="542bd908-9db0-4a87-8f22-f44b00362b27" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7b3a37-318d-46e5-a130-06e8f5e6607a" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d8d59544-5c20-4e60-887b-c4c9755cf0a0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ac7515fa-d684-4ec9-b615-7c5e18d95f0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="719089df-70c9-4374-ac49-85dcfb092d82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41d46fd6-bf1b-40c5-a552-43037113d447" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3d106590-bbba-4702-a53e-314702d16bde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e80f238-6430-47a0-aa99-677cf416a9f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="620b10f8-53a5-40b0-a7e2-5efe4e9022ed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3e531032-2a53-418e-9705-7fb0d3a89a67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54306b60-b81d-426e-9380-2d4a68b82e90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02594da0-a7d0-453b-b2a2-641d90da68bd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fb113ecf-e77b-43db-96e5-d7ea32bdf69e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="485209e0-c6e6-459f-8bee-442fb28fa3a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9afa37ce-4803-4fba-9eb2-749e701c9d4b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d315c275-52fe-4773-ab80-93a5d8ccd66b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="a4ebf681-d7bd-44f4-ba2a-6e4bbf2cf5bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="380c9dce-5b7f-4951-92e0-9edc4dcecdfe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ed4db2c5-d203-42cc-b9dd-96b52c89a066" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="09b945f9-b08b-48a5-8807-bc38d84e2cfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d42466c5-a6dd-4cc6-bae8-3867e6900069" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="17537f5a-871d-42af-9fad-489c751d99ca" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="bb64aff2-fe89-4c5e-8b9a-803ceb070aed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fac1ea9a-45df-49f6-8c11-d6fd013ff45c">
          <kpi xsi:type="esdl:StringKPI" value="784212.762" id="65053b81-8be3-4756-9e01-9cba20a252a7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="118922.087" id="4574b468-8137-4fad-b56d-332a042ca1fe" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="347070.965" id="fe279813-042d-40ed-9649-44be8fc6ec38" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="2f1748bc-2dfb-42ea-8b86-19aed92ff11e" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="39943214-6bc8-4161-8783-f1073217578f" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ff0aec9-c61b-4c41-a23d-0d27114d48d9" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="071a0a03-edcb-49ac-8314-51b07a337dd3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d446e2ab-3a6a-41da-bf96-332f71bacdd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="25e0d8de-8972-4746-bdb3-d247a1259c63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17db3616-af1e-4180-844c-210441547767" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="513f0084-4a42-4412-bd82-4ffc71e3b90f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e78b880-0ca5-4607-a60b-6d401f94b758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c4c84d78-4849-451b-ad8b-e2c654f63765" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d435a540-ed99-4b0e-bdb4-ab7944e967c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e333e415-517f-4e6a-accf-bfde6b0cd192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a797337f-8102-40b6-8852-1bf29fd45809" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ddfe14b5-9eac-4d4f-84b9-48b0ade00700" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="0f86d20f-1b06-402d-a3bc-85fafec9f1d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a43baeca-d7c7-430f-acd3-abf6a25f6427" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3fc73609-caf3-40c6-b263-3f38c82c808d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="ef49e453-c598-40d8-8596-d52477ff4d28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b6e2df43-a974-489a-baed-127927d6f794" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="15852b11-b82d-4bf7-9643-1a4178ab8e4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="2542a8c2-8d4e-47d4-ab01-2834b0a28752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6e8959bf-2980-4b9d-9575-e7c1f99e27e9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1b144efb-bd4f-4623-8662-0c5762a43e0a" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="c3c396b5-a4a8-4532-b234-cf1cd7b454ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3ae298e-6c54-49c3-b1b5-0844dd5888d2">
          <kpi xsi:type="esdl:StringKPI" value="0" id="d868d0c2-708c-4cc0-95a2-cf1f1ff206e1" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="89326.0838" id="d3be4a9b-f5fb-498d-b294-6946b6d2b77f" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="398837.024" id="4103efa5-0294-4cc6-a15c-079ec9f103f5" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="8c86d088-53f5-41b7-bf4b-692119acb0e2" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f795fb8-e427-49fd-b6dc-0c998a31c0c8" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33a619b0-feaa-4129-8b71-c709e4df8597" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e1a87747-382f-4d9e-a691-dbef8e8521df" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="657c5e57-79d8-4866-b34f-67e73304e116" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="529da3a7-2609-488e-9531-66cfbd8e69d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="339f30a8-041a-4829-bde6-63d67dd1115f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="14642074-a732-487f-aab4-8ae2d033267e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="5dcc12f3-7d09-436f-9bf2-182cd58df924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9c18077-d225-4bf6-a6e3-d4affacb61e8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4fb22772-4ef4-45c6-ab1c-3eb22ed3b658" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7069995a-8eeb-466a-af60-e9e1e803ba83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8df80f8d-3fbe-4470-a699-bffe49df2584" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="84230a1a-5ce2-4e8d-9ec3-95e2405a49f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="120d5367-5cb3-411d-8222-44826b806851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5263cb28-5462-456e-8993-de62037d858e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d9a0e211-fba2-45f9-9619-0d77849dd41a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="d75db165-e4b2-48d7-80b9-2a88c9817831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="85e27868-63c4-4480-b788-be289ace92dd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="749e6aa6-e8e5-48b0-9196-673acb1db32c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="11035e64-fa23-4d0a-9761-8296fc09aa11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="959b6a85-27de-4e01-9a6e-96b4942bcb52" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e8c38f0d-d938-4a26-9d01-40e98f110c1e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="8.0" id="a73ec84f-f7b8-4757-a889-c39ae5fe4aa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16726562-a3d2-4403-b997-39776ab8962b">
          <kpi xsi:type="esdl:StringKPI" value="1606255.58" id="dec3d773-7673-4882-942a-e337253f4134" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="225498.009" id="e5db0f97-fa24-4ffb-9989-9c1e90037276" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="638493.717" id="e9d5b33c-806b-4366-bfed-6d82ad858c97" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="2868203c-81f3-416e-9a14-a0e9a44131b8" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e358de0-ee59-491c-9942-9bb48e07c071" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62f5c4b6-9d5a-4438-9e8a-cbfdcaad24bf" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a2b99782-a324-45ff-8ccb-b40005fc9caa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b1f62327-2f98-4e1a-9c26-dfa6d3b0ffae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="6e49419d-9837-4b10-85d0-c375b4164fb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ad3e053-f3fe-4b77-9766-dea27c20233c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="746b4931-ce64-4c33-bc29-9cedce65fa20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7f53690-5cca-4aa6-a877-028642befe70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3041222-9bbb-4b4c-928d-eebe5986084b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5639dbc7-2e40-4b8d-95d3-628afe0e00ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd333ba1-0ef0-4a2d-bed6-edf256f582ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3186b20-b3d1-4361-9ad3-06fbe77574cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7b7c8fea-7a1e-452e-9637-7beda35b6ce5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb163e7b-2498-439e-8bf6-6f5e90549a45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b4794536-2f3e-48dd-8186-bac431899b02" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d2b8d886-0c96-4388-b847-ab314702520c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="b831e3ed-e1fc-4cc6-be41-e535fd33bac2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="494442ab-4c6c-421f-bf8a-cdd6aa27836c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="86fab85d-8cde-4d8c-bf55-91c15d25c9f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="38cdd97e-64d3-46c0-abc8-791b32ba2a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7f73ef78-e977-45ac-bd35-c5ecf35d2d0d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a2ef0c47-70f7-4a5f-9e51-613bb82d3276" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="8a8cc30a-ef31-4824-9853-4c1d9ab0753a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4f548d01-f3c1-44d0-9408-8c683e730f26">
          <kpi xsi:type="esdl:StringKPI" value="1421662.26" id="f896eef0-eedb-4962-bc6a-c11a5b3819b6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="210824.732" id="258d58fe-4f70-4324-9a6e-9ac0864e4714" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="549718.564" id="fd9cefd3-74a8-496f-9965-be744698e99e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="59342de7-e380-4de1-86ce-97d1f6380afb" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="75a719eb-97e9-4b7a-9aef-1f93bab2d9d2" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dea0cc78-b98b-4d2a-90d5-921342d3967f" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0d36010b-4668-4715-980f-f1618f470eb1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f00c8ce8-8596-4ba9-9266-70ca068d6ae4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="049f8d0a-7e2f-4a10-8f8c-37b45495380d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="55fc5fd6-d4bb-4983-927e-f2b6f6c34b00" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="06191497-86ff-46cb-9d9c-cf30e2331163" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc859a07-6ec9-4fd4-bffa-29c3e8dc5b8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="006c6d40-802d-4e37-a889-f37ac10e780b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="17ff85f3-0cb2-423f-8a26-f5141b555c0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8aba07c8-6147-442c-88b0-e0082f127fb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f1222cc-45d6-447b-8078-3bfd5c13217f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="18474fe9-7d45-45a5-b938-6850992f4b6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84852c63-560b-4186-9bc0-33769c799ab2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c100a3d0-218f-43c5-bc86-0429ab5083a3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6d38b804-886e-477f-8b59-77d73b547e58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="7910024a-c431-4735-95b4-120b17d675d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="557ea7f0-56ac-4257-92e4-e508d4afc686" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7a084c66-f2de-45fd-86d2-52459b7fb9ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="c36388e3-4de4-4c2a-9d1e-e494d16b30fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cdb77a53-68b6-4ba3-b2fe-30820946cd35" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eb9487de-eb75-488e-a759-76d4aa88f963" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="2e3f70e7-1295-4b92-ba15-7fe5fa42370b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="24216a55-aae9-4b48-848e-caaf884ebd8c">
          <kpi xsi:type="esdl:StringKPI" value="0" id="dc7e8f6a-35d9-4882-89dc-55b1330580d7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="15327.7083" id="a182902f-febd-4804-ba8e-42fb96e63a00" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="3264266.26" id="fc7ba859-dd4d-4d73-9329-51b1f8140176" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="8188cb6d-ad48-491d-adda-8615f7fcd199" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="938dc384-ff11-4847-8b23-542d91b4dba5" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4516caf-bb0e-4d4e-811e-ac94d3b8f4ff" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1fd2f351-0247-4777-87e9-4d006e911166" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f7b6314e-b13a-4bd0-bfdf-0a676452739b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="a039d5b0-c5e1-4fe9-a0dc-27ebe5d304e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29181477-e77b-43e1-bc3e-1f953ee7d89f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="642c45e8-fe63-409f-a340-3ee30376ed96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="df4e014d-8b69-48f5-874c-1f19e22e8b07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5895e855-04bc-4067-b5e3-a372f9370dec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ca27f4bd-3daf-4135-b430-2e4a9925d345" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dc80160-8aac-47a4-a30e-dd9fac808d54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e177aed-2ca4-4d87-b32a-2bc2aa747e7d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="adb2c834-3037-40fa-8689-0af06d250407" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="897b12af-70eb-40eb-a6c2-ba9186bc7334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d87db44b-543d-4b2e-92b3-9026f2f107d0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ecde11a1-119b-4c2e-be6c-bc51577c04d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="7d100e6e-8cf9-4150-9da3-c8777d9b2682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fb1baff1-162a-4c7c-bb16-e0c343e4ea5f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="06bdcb8d-8c24-42b1-9868-08d1e23d1627" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="686a86ec-88d7-410f-bcb7-7c3149d1b1f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f35d6e77-1917-49bc-b2eb-4ad143b0ef47" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cd7e007e-43aa-4325-a908-7e2b961aceca" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="9.0" id="c7cf5934-2f2a-4f61-b0fd-ac324c3da0a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="423d07bc-bdaa-4e1a-9f50-dc5e61941cd1">
          <kpi xsi:type="esdl:StringKPI" value="1351039.61" id="47ac1ba5-bdd8-42eb-ab39-3cabdb0a86b4" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="181798.7" id="8e57e46e-a7cd-40dc-ac34-c0dc29acac09" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="572868.162" id="eb8698b4-e094-42c7-9071-bbbc68fc315b" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="2516a5ed-737e-4bee-9845-5ba4ae44602d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fee828a6-f8e4-49bf-bd0b-aa4ea727ed9f" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2023ba04-aa64-4cc6-a55f-cec6830eca18" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="42815c30-b484-4369-a454-135bc4278e85" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c8bb991e-52c9-4d54-9661-8f5b775ec7be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="98e9f2dd-c054-4773-a877-4fa96c457948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4359ac93-639d-4318-a8c6-eba5c873ff9f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e51e0779-adf2-4549-9441-6f11f453c418" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b13365b-c4a0-4319-81e4-c290071519ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7443b89d-55ae-4462-ab80-7795948e0bf2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e719d746-95bc-4691-9cd8-8de6bd69c615" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77696eed-5d72-4281-b980-b82b5ebfec2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b3c0433-e92c-460d-97df-95cf34c5103e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b1d0b684-a5a5-49d9-b264-25d2090f3e73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3a528c3-3f51-4645-ad64-69c168e77986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4c989720-fc3b-4086-8bea-1f4d45f0493e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e9b783a3-2745-4786-8c95-74b22881d432" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="c4422efb-2000-47b7-9483-0040f5e265fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="26441122-01f8-4906-85c9-5480a13d0309" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="706ce877-7ce4-42a0-b10d-4552a3a20710" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="238cc13a-7b05-45cc-a4b8-d39cb3189269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0c4d9713-7d4e-466e-8f1a-8570ca2545a8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="73cbb0b3-2e5b-4a59-aaea-e27673c42bb9" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="0417380e-c7ab-4745-afc8-408cca287d6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="193c0288-a4f6-4a3a-b8bc-9b094f258591">
          <kpi xsi:type="esdl:StringKPI" value="1455006.28" id="e0ddc182-bb7d-464a-939e-5b321bee1214" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="199275.786" id="1227149c-c10a-42b5-aecc-4d7064f30927" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="479225.471" id="fed80639-5e74-4a83-b8ab-e167b78a7175" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="02c35ea9-a8b1-45da-a4fc-c2415ab03979" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="153de5f7-d395-4113-99d2-81b8a1210b64" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38e29337-8bd1-4274-ac24-307711d750a5" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d324e5a9-96e7-4e4c-be71-3d312a96d6e2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5df29a39-d7b2-4c08-b409-237c4c8ba933" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="94eb4d15-03de-4813-89f2-f515d5c2827a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ce2eedd-021c-49ca-ae31-ba11aee3063d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6025a28a-9d75-4524-a261-a04a0d78d8ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a58e35b-d1cf-4ab3-bbe9-6c508aecf00e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68e57e0d-543f-4d1a-a556-40cbcc8f5a34" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e50167d8-af1f-43fa-bc34-4b2ff13096cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="611c33aa-1330-4544-89aa-f11f187fce3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4785b697-b110-4213-9604-c7387f0142b1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2d99fe9d-a59c-4bcd-b221-dbf064fa47a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7845079b-7999-41ee-a956-00a143bbf405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a3d92eef-2cca-43ae-b115-04449e5ba9fb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a7ad3fa1-c59c-4271-9b16-cd8cd0a2de30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="adc7ec64-48f9-49a2-bd0f-9c18def2d586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2ec2f11c-e0d1-4d62-83a3-f9c5a397c073" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6d8d196a-3bda-4b45-a2f0-f52b47ad40ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.0" id="bba9463e-4c1b-4c63-8e86-f629406aa639">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a25c78e5-132b-4413-81e9-7d045cb9e5b8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="01904342-b371-43a2-98e2-fc79e2909452" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="ed7d3060-fd06-4fb4-bc56-1ea4887ac8fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ad3317a-4d81-48b8-ad13-4c9f7d83717e">
          <kpi xsi:type="esdl:StringKPI" value="330855.567" id="f2224594-8273-429f-8ffd-b925b6fea8a0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="30938.4014" id="4696f881-dc92-4750-b872-455aac61d585" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="397603.739" id="a9891c32-31f2-4549-8203-2db6898cfb04" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="bb10b424-5e36-46b7-8967-28f3ff04ca83" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4143c404-c736-43a7-a27f-17618b4d78a6" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d8685c5-78c3-46f9-8144-dbe1de2adcaf" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bb8d884a-57ed-40e6-9b82-d87f52f0962e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9be0757c-715d-4cb2-9da9-f68f8beeb580" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="4ce26552-9375-4c08-b0f8-186ff75ae4f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c1581d8-878a-40bd-9dd2-5f608b5bb06e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b5c75feb-259a-4b89-ab1f-0453c389ef56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7aef7b91-8021-48f9-9a79-69f5a08f1386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8f19b0de-53eb-477d-bd3d-fd26b78c6f86" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="85bb5abf-dbba-4c9d-861b-18d8fbe9f073" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28798d77-ebc2-41bc-bac9-dae6f2b82227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="83aa062c-3435-4d15-993e-9f1b736b23e7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b038a79b-2323-4e74-a5fe-166c27a56953" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="299cd8ce-afad-4cf8-b6a6-6f1bbb1a6b45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="873d51dc-1bfb-4433-99e1-8c4f3c97aa14" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1f494b78-e278-4861-b978-cceefeffa13a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="edc250dc-7af4-42b7-8d77-2bdaed0b0bbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="89d045ac-54bc-4ff2-913a-b42f6b35212c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a8f529b4-f9cf-4fdb-9e09-f48040b87a09" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24.0" id="3b27d181-b506-4407-9f74-ef82ee858b6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="144bfa4e-d343-4fb9-8a1b-2f24f9ce963a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4b9172ad-0cba-4e74-b18f-59d7e4b508bf" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="3f5bc9eb-c10f-4abc-b27d-974800eacce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8618fe33-2031-4236-ae15-51d0f0c517b7">
          <kpi xsi:type="esdl:StringKPI" value="427954.515" id="a5bd62e0-a19d-48e0-8d56-850b68e6f6e1" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="36817.2922" id="4101459e-e214-4300-a4ab-15c68170a007" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="629859.002" id="95e5b144-12f7-4a06-a0cc-50b8790e370e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="b26f546f-75ea-4447-b26f-c10bd0ad489d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="344e5b17-eed1-43ba-917a-919f5ae140cd" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6aefb07-b8d6-49e6-9029-d4df2635be6c" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0736e2a9-39e4-4b7d-9c90-4e5e1160d15c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9f069db0-713f-4456-a8bb-89a1694372e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="0c70614c-3dcf-4f03-a235-4f053d309ab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="694843ec-215f-47b3-a2ad-fe702defa908" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a8267d72-3474-468f-a147-56c41b033009" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df7b8aa1-ae77-452f-a8ca-200501c8fa2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="13396da9-e3c6-4c28-865e-8c42e8038d45" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f2b9652a-e017-4f5e-a79c-2701637cb8cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ea3ded2-2d89-4449-9840-bb4b1d6e40aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21089894-4980-48b9-91ca-e944ab1d0ba5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dfa24906-ac2f-4f89-8fb3-7b4332fc672f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="17d7ab18-a3b5-4f01-b8d0-3210d2978d14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="50c361f6-75ea-4311-9bc3-229669b3e38f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d16077c1-a83d-4de2-b36f-c16b661ca363" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5.0" id="22415665-b904-4e89-8f0f-d75962c8814c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a3500b28-6ae5-4a5f-8a68-232942d8b1f9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="11f607bb-1d7a-4ac4-8d94-d920a7aa0f01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="65016f62-e869-4d87-be68-8252e6381f5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5cab58b8-d68e-4de6-912d-fae7c1eb31fc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ee01d3fe-c9e4-43b9-8a4f-16265d0c3489" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="6e00182c-8197-4f5d-bf96-eba4ebd1a82f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="905b46a9-3b4e-4088-9e16-a5ff67859528">
          <kpi xsi:type="esdl:StringKPI" value="861402.657" id="3507ca7d-7886-403c-81c5-4e2d28e69605" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="136791.875" id="83e9aeac-733a-4eb3-8788-8b9f6f364f53" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="585202.501" id="d5bb06e7-d379-4ac7-b83d-fbf15bc9a8b3" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="f8389181-9c1d-4962-b387-f78783c1feb4" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6350a6ed-744c-41fb-bd7e-3d2392bdfe8d" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9c6574-e402-4c36-9468-969c57e65135" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="eb63aecc-1f8b-4380-8ee4-c921529c9060" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9524e60a-726b-4d52-ab19-1df48216f0d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="7fcbf091-2bd0-4725-a4ae-868bce86b17a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b464ef41-0af8-424f-971a-6a21821d9d03" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="11c60f2b-b270-4575-a8b0-c550aa4327ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6867c0a-93e0-4e07-b770-4b4d4952a2b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d1e671d-97ec-49c2-8bb1-63bcedee2096" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2e0cc25d-8ef1-49b2-be0b-1d0a5871fd6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6679d944-51dc-4409-826d-70777f2b79ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2500e37-b97b-48d6-8efb-e0b8604e6e39" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="043d8d47-2524-4059-a18d-9b6129abcab7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="b4bb6901-dd55-4603-9fab-991eba51bba8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="921d5fe5-5cd3-49da-8ec3-fbefb8391a84" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e1907a7f-2b58-4700-9ddd-f9a57146e4c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="2ac05d0d-014b-4517-8b08-43ae74dea890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c5d9f5c2-520f-4a9a-9d66-d3d445111486" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a3d36a16-5674-4012-a65f-cb58339d23af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22.0" id="a0836d97-ead5-4c1d-ae86-8b39b73fecf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="771d6c99-4453-4b89-8f54-683cb18b9321" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="58359942-ab3b-4805-9719-3a66e2820117" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="ee576c80-2cb1-4f9f-98f2-b69a0f13194e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a5ee04f-dda0-428a-ad2c-d0de61fd885b">
          <kpi xsi:type="esdl:StringKPI" value="0" id="3d9360f2-2f16-4305-9c7b-f6fbd12df971" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="2757.41667" id="e7b17153-d1a6-47d8-837e-910d58980ae6" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="343015.136" id="e2c4edbf-311e-4aff-a5b3-240267c833ff" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="47b02be0-8c9a-41d2-932b-953c13332ca5" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="58cf8f09-e14e-4431-8097-ee6105614bc9" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7d13c3d-c844-4bbf-a771-5cb9553900e9" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e746d16f-d07f-4360-be82-b86cc9f29577" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="496d02f7-d698-4d49-9039-380139a579de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="01821d4b-0405-4602-b53a-c0e79f970e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f811b3c2-97f6-4b0f-a2be-9207e72028ec" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7feebc1f-9f85-4557-959e-20bf08d27f23" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="646a7582-6ce1-4a52-b5e4-23f6d8fceb88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f48e9934-9263-4d0f-a67a-34cf59cb30a5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1cad2d1e-5a46-475d-b7e8-b46e962b57e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa94fa22-66b8-431c-a024-e7859005fe12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="261c86b2-0211-4583-b550-475446ac50c6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="828bab0a-b250-4180-827e-1870fdf69b87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ceebea9-1f27-4028-89da-4264fb58080d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a36a06da-8062-43f4-ba98-656335a57858" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bc3a8ff0-515a-49c5-8eb8-277895dbdada" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="77302a35-1915-4da2-a3ca-60312c5fee8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0ac1a8cc-2d7f-4ef3-bc9d-849b2986d1d5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b1a3e26d-6384-411a-80e0-c5180d9fc1a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27.0" id="1ac6c491-16bc-4e02-a2ce-62b04093dd96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="17302fc8-8897-422c-a6ec-3de89eeedddd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aec9e10b-1bd9-4823-ad5a-44af9e7f40c3" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="8.0" id="4e867258-85d8-4d97-b5e6-66b777447976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04570903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cab33be3-e63c-4e83-bc72-0eecfb271b56">
          <kpi xsi:type="esdl:StringKPI" value="76262.5047" id="1ae10462-61f6-4488-8bfb-96eec17f9f32" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="8888.97173" id="e3a08526-1a8e-4a5a-ada2-3d3d1ae45670" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="238897.513" id="51d36490-d747-4167-a450-647b73517705" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="f1736cf9-9e49-4927-b42a-607cfea9484c" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3fd4367-7820-421a-b81b-cfb8107a60e2" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f1a6102-2a81-41a1-85ef-9f7179581ac3" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2200c3c6-3a32-4688-89c6-42a7a99d0eda" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="404d52ba-cf9f-46e7-8ebd-534e2b6a5879" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="7b257b5b-0522-49f3-990c-12ebcf1f6b89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d72b908a-962a-449e-bdbf-0b9f0a5b9272" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2cd11344-7e06-433d-b7c6-043f0fb38d14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65b4ffce-c250-493b-bb81-e88528bd784b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed5cfd72-b6e1-47d7-85ba-e9677e1020f9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b092d9ce-71be-44cb-8e30-0252951da004" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d2133fe-ac5e-4adf-8881-92d156bca4ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="097a90c7-7d8d-453f-8364-f8378eb55ad9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b47dd8fd-41c5-4b60-ac80-60d885d63a89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf9c5c26-09be-4a62-94f6-a7f1cb3eee91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b8eb76eb-703f-4afc-819b-7404862d7061" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="55d479a7-270e-4f2d-9785-1862cb52665f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="120ad82c-202d-4202-b2d3-fe4b86f1ba46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="06b38a34-07fd-46d0-9bc6-4f29e8e7e111" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8354725c-1244-4ba4-8f13-6631fd61c855" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="9abcb9c2-b8e4-46d2-b5f5-7b09ce956498">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8f0b869a-f963-4530-9aa7-9075a1c81af3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="809cce81-ba08-4033-8eba-135e500c7295" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="bf5875f7-e6a3-48d0-a1f6-2cf1750ea76f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="120ba866-1a84-46cf-ae4e-b2486dc9b64d">
          <kpi xsi:type="esdl:StringKPI" value="1649851.34" id="fc4c30bd-1ffd-486d-918a-51c2804336af" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="183550.725" id="49b2e693-3387-48e2-80e3-a0fd3302493a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1397032.21" id="0a06a51f-7cd3-4261-b12f-72641084cd37" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="9b514df8-591a-4286-b374-8db72beedad9" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c92d998-4d6a-4bb2-a47e-c792c2cd22f6" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78ec443c-cd4e-4f10-ad43-888169605e4b" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b981ace8-1c17-4d76-bee5-ca7cf6f6e1aa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b80cae90-e4ff-41a0-9d62-13d1399c8d48" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="50783623-f989-4002-9734-d78c61401ed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85d6f482-e903-4a9a-967a-b565f221a530" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="29e9648f-97db-4011-85a4-261cf095d0fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7722f7d9-d066-4396-ba3b-10b112e21ad6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ada79e0-641e-4e86-9690-347f20110558" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3e3a5931-1d77-4a96-b9d9-949efed276b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="582461c9-1bf2-401a-b998-7a90b40c4a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc7d8652-5bbf-481f-a5df-161ff0418d93" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f3ea5266-bda7-4216-ae39-9a23c92ea0e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="fcad229c-b7f0-4623-98db-391205e9f962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8bc0abac-6391-405b-9e99-47b0dd746e65" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0c3b4e41-493b-43fe-957a-bb72f4d1a525" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="ffc1a80a-b3ff-4f80-a91e-709c56272729">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e942d52c-0fe1-4329-98c0-34fbaca42abb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dbb83501-d4bc-4760-8577-1cc630cb7ec4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20.0" id="ea481eeb-d40d-427e-afa8-812e9a08d514">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fa674a5d-86f9-4e0d-96c9-e1f4a98c5a25" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="85ab7d31-6f60-490a-81a2-32d89222febc" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="37805488-4dac-43a9-820d-7f56320c545c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c83f5838-097a-477c-87ac-276cb50fcdda">
          <kpi xsi:type="esdl:StringKPI" value="423181.928" id="456fc8f5-d255-45ee-a0d4-a98ebf21e5cf" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="41546.2429" id="a9a9f57b-2624-461f-b1cc-12b24b732d38" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="336370.314" id="1d6f280b-afe1-45a0-bbb1-c204ac9bd4b8" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="df2d67b2-1a19-42e7-b178-e3357d39f847" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ee78b0d-e6c6-4a77-983f-1338034d6c28" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b162a047-7efa-4b02-bf24-924d580e6eff" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5bd1393d-c54b-4828-bcbd-a202063ff82e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a3187371-8b4a-403f-a884-f1b779622894" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="8ed8ac12-d44f-43f3-823c-b2cfc13bcf4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7434e675-fd05-4fc2-8b17-9644f0cc0067" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="870ae8bd-5980-44ae-bd54-a8f0a9b580df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19eaf463-2c20-4858-82d1-fa8ec1ca7aa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0dc8b8a-f556-443e-875d-989548ab1ec2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="13844168-2d5a-4b26-bb9f-a055772b10e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ea41252-0ff1-4a0b-a302-bd7c6bfa8daf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d6e2ceb-95e2-4e43-a61a-d8e68a7bb0ac" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6dce1531-84c3-45cd-85f5-81e89efc8479" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="f7da90be-6b18-4398-a4c8-081ef3d8ccbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e2a7d86d-ca10-47e4-af7e-2a5e6985d437" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="14149a4d-efef-45e8-9b92-26a9babdd703" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="8474d912-1998-47b3-b0d6-383d2ac35cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bd81eaaa-68ca-487e-8ec2-32e552773f03" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ab704dcb-57b6-4651-bacd-b55ed2cd5034" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18.0" id="24aee390-bb8d-4faf-9376-e42e15a0ffd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5ff2c150-fa64-43ca-ab3d-8e4e26172c5a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ccb435e0-fc5d-49d9-a4ac-946e47a36d85" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="f3c0e99e-91a8-4e41-b08d-426a6c480f5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb728fca-87eb-43c7-88dc-40321deb1a45">
          <kpi xsi:type="esdl:StringKPI" value="5341494.59" id="d277ffe4-0cf6-4cc6-9ebf-ffbacf7480f0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="697497.028" id="67638880-4406-4598-a2e9-bfadad7df72f" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2467082.91" id="bdaae5e5-9c6f-415f-8bcc-f241fcfa8708" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="0580b3d6-7239-45f3-8fd4-689f7a58e853" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="65f50f16-6d9d-4445-9cf7-7a2c8fec11ad" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dfb665b-92c8-48e8-93c2-b59f8ad32eff" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="162ba020-bc88-4264-ba14-3b959b49ee10" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="60408be0-53e8-42db-b432-323ae9016aa0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="1d005d5a-5883-4024-b10c-08689610238b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6bd87471-84fc-4d1a-b43a-59c9a6f96b59" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6b642cb3-060b-4221-8480-fe832bdf6c4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20e33358-95a2-461e-a0a2-b3b57680bd8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91095953-2ba1-4b3a-b10a-70104ab364ed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cab67dc8-3372-4ff0-a94d-a0a424812445" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="afbf39c5-658a-4d25-bb0b-020d7e1688fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b358ed2b-8672-406f-985d-e33743827f88" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4de68df5-3628-4871-946f-84caad53b63c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ccd2f58-5218-4477-8148-bb023a875eb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cf045ee5-a5f5-4e49-8978-7b0e9e0f0ac3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="665bad06-7c3d-4077-b05d-80bb3d5c93f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="16a0d1a0-6197-4874-a7fd-1395c2218818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3056cc32-86b2-4f01-8838-2e989de9da68" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c947435a-b124-49d4-af1f-d39b2db7ca8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="0cea422e-7323-4d74-97fd-452713c99d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="65e58fa4-8f40-439b-b080-b6837c879d02" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="909558b7-9efe-4626-a25b-c8c834e777bb" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="1051aa04-ab08-49c2-8ea7-57763308ea5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="65e48b71-c086-43e9-bb45-c950ebf070a9">
          <kpi xsi:type="esdl:StringKPI" value="219203.336" id="966e4b0c-c7cb-4f68-aa2e-40c1af20ac63" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="19732.9855" id="702e1e57-6531-4ce7-8dd7-8b73bd7b71d0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="167500.235" id="d966ac04-3204-4b1d-93b6-fad4b93db694" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="438f9f31-1316-45d8-ad5d-060492429d38" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="96d941ee-d129-4c7b-aa43-3a8779db5b60" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f28591bc-5db2-4cbc-9285-6ab1cc1401be" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2193e73a-459d-4bc3-9a67-c74ec10796c2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d5df8e9b-103e-4cd9-9e7b-73a0c06951bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45.0" id="c4915a08-3b49-4f76-8693-11d2f75c98e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8141484-5eb4-43bc-8c92-54013c646310" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1526ab2a-7c17-4941-8d71-0c068b5aeaea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d50ed42f-c65d-4856-bc8e-8b296d0325aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df4c68c5-ceab-482f-906b-26020a982e32" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2a77862a-1a40-4075-89d0-71dd677f6fdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="037050b8-3c58-4f89-ab25-fee6810adc15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27625e85-1239-41e9-9f01-7b3ea14bf076" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f77b2340-058d-4154-8ff1-dc27eb26a0a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="e79da5ed-c235-4764-b790-1529d3213856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4ee3a95d-8ee2-4c02-88f4-39090ee354ad" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c3cf1ba1-0972-4927-bda7-aa8c9f2c3991" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="b00d9690-2cad-47b7-935e-464a4ed42d96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b35bbb23-1289-412b-8469-73c1b405b5ee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2cbff3fc-7436-42d3-ac9a-716425f03123" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="4bce7a11-9ec2-40ad-90c8-eaa71c8bedca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e686ab8f-225b-4e47-ad26-75c988eb90aa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="93a24dce-9ceb-4a27-a6e1-5369d46991ba" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="44.0" id="a37b5dac-f10e-468a-8faf-8a6e4a2f076a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d36b26b8-48d5-4e39-ac38-dc5e190094c1">
          <kpi xsi:type="esdl:StringKPI" value="118797.756" id="cfbf2489-1373-428e-a2d2-fe5502142f61" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="10076.8929" id="cf285f3d-1e69-42f9-8cc6-7ecf5bfe6be4" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="124242.656" id="a93ea775-1512-42bc-a63c-5454e80c9302" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="cee7a054-b3fc-42a8-b802-967b5f3191ea" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c315b1e-4ccb-4b57-9ecd-de4f3d10ff69" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44943c61-e64c-4b0f-9762-3ef1c0111056" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c23668ff-c20a-4f5c-96f1-766ce074ef54" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1313cdf5-3056-4fa7-9e1e-080a885138a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.0" id="382a0c2c-f4ad-432d-bdd2-384d259e6fb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76baae53-bd65-43e0-b60b-79d5f0e7501d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1044f609-2f1c-46bb-bf30-c1df51cb452e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="520d29a5-082e-4605-b8b0-984033ab17d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e27cab73-e471-45f0-be46-fe1e1c6460b2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e5325e96-c5de-450c-926d-bddae19baa88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2db2bbd-3879-45fd-b2ce-901447081f29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9fdef1ff-2b3b-4b70-840c-346853510f5f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="74b17f86-d181-4f81-a4c0-30d7ac6b0bdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="472ad048-0d94-492f-9cae-ad432f4e41e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c2da8004-9fa6-49b9-a336-d9f9771c8a45" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="85e3ca8c-0878-405a-939f-a8831a98aab8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="bf1bba34-7c60-46b3-ae04-d5c28fc7f889">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dfbd7fd0-addc-4596-b1e4-bd7641be5d42" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c4932418-1c60-4fe6-bc9a-61e7458863a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="d11f5524-605a-4fcd-9a31-12dec5624867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="89654525-53e9-4942-9e65-8ca90eb25c67" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="41d128cb-a7d8-4ac5-8f01-548348f6ff94" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="50.0" id="9203c2da-17c2-413b-877a-7dda49a4dbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="700ba1c5-6c8a-4b8f-8ac6-9f278f2f8c09">
          <kpi xsi:type="esdl:StringKPI" value="332148.538" id="a284f504-6ae6-49b1-97fc-19026a617cbf" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="31613.5415" id="9d7bb2d8-3582-4079-bb61-e9f294285ff9" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="144625.855" id="ac096e3a-cb4e-4409-8f3f-b3782dcf0c3d" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="2a81cc19-4035-48a4-ba9d-852c91345421" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e59e1853-50de-4fe9-933c-208eb71c88bd" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfd6c557-8781-4dd6-b38f-2d589d64b292" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="74568704-79f1-45be-8f8b-9a596f7932cb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="06ea1a3c-346a-403c-9a83-c3a6ab1587f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="87523182-be42-40ae-8e9c-695fe607967a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a773557-f8b0-4a9f-a304-1d2e34844681" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="79ac964b-e3a5-4bd9-a9cf-9734a64111e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4ef1aa0-5b7a-447c-85f0-dff29651069d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2807d63-5f89-445d-b13e-27e8dceb50bd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4405a1cd-f8ae-464a-92fa-c68ee0018774" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e20d2ee-f1c9-4178-8d8e-4e659faf7301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="67edc70e-d0c7-419d-895a-755068f3aefe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d0138125-389b-434d-94d3-29304921092f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f59bb0fa-8855-4ed9-bf00-55a6ae078435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="00b4bb40-c646-48c8-8621-6223570ec2e9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bad4292d-a7a7-4c60-aa43-2d55bf044395" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="cbd39b4d-2daa-4725-b48c-6cd8c2563e31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5f70c85c-6507-4d62-973d-5a975946cd03" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a1832984-a60b-4ef8-aaed-e92e54350532" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="b0d7d227-a0d9-4f65-84b5-466e289133ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="065548a1-a3de-4aa2-96a6-9a17140969ff" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cac30aec-d7fd-49f0-9c81-2d8478cd8d5d" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="44e9c66d-15c8-4b04-ab2b-4930382bbd0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36333535-7f8f-4bbf-a1a6-05ee1687ef13">
          <kpi xsi:type="esdl:StringKPI" value="1099154.24" id="77b19efa-7814-478a-87e4-a91fc7b2dc42" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="129767.615" id="5c835c74-6e56-4503-86e5-a9eb9c9322a4" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="625712.864" id="2d4d9308-10b1-4250-8b98-7c222c16f480" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="e2d75ee9-3c46-48b2-a670-37df4483dfc2" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b49fb25b-11b3-46cd-95e7-d605bf6a2a71" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d16639c0-6ea9-49ae-abb4-bd7bc1ce870f" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8e487c9d-c444-4915-9402-177cbc7064c9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cfe76e55-76f3-4aa2-8208-be2b36fd7b48" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="128ccc48-505b-485d-95aa-f0b98eadf983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35e8eabc-0502-4f3d-a4bf-5c6e67d82b13" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f98572a6-ce15-4f19-9fee-844cd1153efb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b3a96d4-e639-45ef-b7c2-c1f70f9062d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66f0e872-7f45-4e90-ae03-5afa112b372e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="034be98a-67a8-4ae8-b7af-8337756be98c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70a819b0-3d03-4f00-872b-6ff961de5a3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fbf69388-4a86-4c62-8426-baef3adff8b6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1bbc6c43-c420-4b3a-87cb-a916bff60c65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68dcbcda-f1d8-4fd1-861d-3375a3a5cd18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1afcf764-d5c4-41f2-bd58-1b50571862f5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a08e02c1-68cc-4ce1-a118-7b8e3ead2ef3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="16d46be4-06d8-4f07-893a-7c4cdb583975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eecc5d98-b04a-4bfb-900b-4f1d0a5e7d5a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d2f09dd5-cc4c-45b8-b254-20d1ea3d6ed6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="4e15a862-650d-4391-a452-692997d6fb7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0a80b1fd-3048-434a-abfb-dc044c4ff74d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f4679aad-6764-441d-8ce4-3961012f58e4" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="97630a77-1bc0-4070-bb5b-6517e068c85e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0aae9536-7f08-4ac9-9b60-56e90abf91ac">
          <kpi xsi:type="esdl:StringKPI" value="161376.362" id="748ae04f-4fc6-4d4a-a07d-671ed6aa4382" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="15213.3697" id="ef92856f-ba24-4fed-8fe9-5dd89a3f4630" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="88501.4284" id="7a48b096-8d77-4c32-8397-62aba28ca431" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="a039d527-09d4-4385-8622-a1f37f781634" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1110c33d-6c0c-460e-a549-34b656873043" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="986787c9-3fad-4045-9bf2-bb620f1c1332" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e30e94f-b2ed-44e1-9e95-ab15dda05a47" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a0d7bbdb-627a-4e21-b91c-14d204403cb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42.0" id="916ff313-78ad-4d73-92fb-56898a30afa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d335fb3-5c65-4c91-8bad-b213907c0d2b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2994a3a1-3879-4fcb-9860-f084e0649da2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="904c2e89-9c1c-4cb2-8b75-901137aeb3b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1bde3cfb-062c-4f22-af53-7b0016dd0d3f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="51b6ca6a-5e13-44ad-bed6-8441e13b7764" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5882fe1e-369d-4d85-a979-8be1f56ee780">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0e11160-8f9e-458c-872f-d1b6c20dcef6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="997f0478-925a-472b-915c-0bbc0d5c3560" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="603745ac-9838-4220-a5e1-b14935443db3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="84cccb00-d118-46c4-8e13-fa63ac927d17" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b05348dc-8f11-40a1-aa2a-f042a2002f41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="f5f6aeb4-06f1-4ab5-81da-9425df8dccfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f800a4b4-55eb-4377-ba63-fd50b582b7c7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="89234696-bcd2-4e10-8f2c-16cac5dd0e3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22.0" id="fa194d85-ee3a-4cb0-b20c-d3bf5e8c9576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e7f7aee3-45f3-4432-8509-870fa5fbb9f7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3a340217-638d-4bcb-a5fe-c0ef4e8009d9" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="a836b658-ceb3-480c-97ce-1a0cf366b029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d14c236c-36b1-4eb5-a5a2-401fbf7d2620">
          <kpi xsi:type="esdl:StringKPI" value="2705479.45" id="c36f71a0-2a5e-433f-aff6-0efc9da5b3f7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="277717.632" id="538c9a15-6958-4e50-a41c-b1680cc541b8" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2130892.74" id="d32dbce9-af0a-441f-9117-0a7522c3e42f" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="db821c4f-0d2b-4fd6-a518-561a6dceac7b" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4090aed-1558-465c-9dc2-6a7608ef0b30" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a08e194-3e9a-48ab-ba0e-58df3476bb46" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9406a9b7-5534-40a4-8469-249003c346e7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0799b840-299b-4497-b6eb-41037dcd161a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="7b3bdbd2-1777-46ab-a0aa-851971d91a9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8f22b70-5c7e-4842-ab40-854d5fb8b594" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b18b7517-1853-4733-bd32-c63a83e44f56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a34918fc-87b7-416d-8719-f7b0e55e9be3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77a1d1aa-bead-4e44-bb3a-881e7802003a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3432c4db-42b1-42ad-b8ed-23ec467ff43f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1db6bb19-ec41-4ad9-9640-bd92c69fad04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45356349-d60e-4e85-be24-58c00f304884" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4d2601c6-510d-4f7b-ba09-e912be81d2e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="f8f407f2-4d9d-4383-8c8a-9179da6aa0c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c443b4ad-ca3b-4638-8eb5-c6fd7aefe537" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9820bc93-41e4-4feb-88e1-d8b2d593284e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="6f467e5d-694a-4881-8b70-f67b197df798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="43419fe8-12d3-4811-80ca-bea4859ac838" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a580a763-c85e-4f4f-b4ab-bb87563fe116" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20.0" id="0777cc2c-2cc8-46e2-a0d8-666b94ec36db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0d9a4383-3181-4b46-93cc-0c78c90f8e4a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9f39e6a8-4c3b-4a9a-b30b-42ef1a8fa6b0" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="1226a741-fae8-4224-9946-329ea6018b19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dcf7df80-b06a-4b69-8015-e3682d09b588">
          <kpi xsi:type="esdl:StringKPI" value="5992974.51" id="e87653e2-d592-4b4e-b36b-96838d2a874a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="708791.648" id="03887d3a-a52b-4924-ab2d-54ebdb85ce71" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="3750864.42" id="a507f674-db10-47c2-a61b-99d478994cf9" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="fed80308-ce14-46a8-bf60-ae72aad1b3d6" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="141363e7-6ae6-43e9-bfc2-c35e8371feea" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d156821-0415-47b8-9ec1-babd3d76ac8b" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="99501f10-85f4-4c18-a627-a75c44aadfac" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2f83efa3-ca3a-4c05-8e60-79fdc30b0ea4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="c2220f9b-4454-4b0f-a0af-56d4aecf0589">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fced2c7f-e557-43d5-bbce-dc97f2a20076" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a881d03b-219e-405e-a2fb-2b742df349b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8dbcd1c6-db67-4f55-b451-7fd35ddfb9f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31f205ac-f12e-4cc6-8d85-28f65d6d53a0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="157e4a71-2def-48b0-aa58-9a2ce769f0f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="2e5fe19e-dae9-4f08-9673-72dc4e93b1da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="439c5ba7-01ea-44d8-8ece-ba7b853f977e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="51ee5038-959a-4751-ba02-31f610c151b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="a33628b1-b377-45ca-b8f7-c25466bdd889">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc9cbd76-07ee-4601-91c3-4b6b7d40f581" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fd0535d3-5a8c-498d-8c67-56422f9ae4ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="bef80cf2-363c-49dd-888a-e6e475d07820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="10c10d36-a3a8-480f-9feb-200c183830fa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ccfeb7ac-1f8d-4936-a9fc-5154d3ad7d98" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19.0" id="50c1e1f2-1ec0-49b2-9a08-637be3338276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="571d64c8-8b3d-4643-8d42-585944092870" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aebe504b-742d-4891-a1d6-ef3c40024c9a" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="f34b319f-4568-47fb-beaf-cc511fa9770e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb345b23-dd12-41d4-a340-b09e67419bd9">
          <kpi xsi:type="esdl:StringKPI" value="206870.542" id="d016c415-a3d4-4606-8a93-1ddaf03a3782" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="17579.3366" id="a4c69cc4-95cb-4f1b-a96b-804923569254" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="105616.919" id="c2154ce5-dade-4ddb-bc36-66361f1bde2b" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="2586fd94-4716-4749-8eb9-4404d63a75a9" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbb44a8b-4c03-4383-b74b-325f2cd2c70f" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ced73a-47f9-4750-91ac-580f55215b75" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9548bcbb-a946-4b87-a5ad-caa71fc0807e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3a6b38cd-806f-4039-a0a6-49a663d92946" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="55.0" id="3a0bbb5e-bb87-426b-9b94-9d798d80be4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44a29935-1779-4261-8c25-2e5b09d403c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="38432924-3796-42ab-a970-cdb8e45fcf87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c59525f-2ee9-4c49-af7b-e1ccf0d214dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25186248-92ff-412b-9fa3-bcba46403341" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a93d92b5-27a7-4610-b68a-0c7eb98dfda3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6e9cae9-7ad2-4b44-bee7-05aadf7e9463">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51888dd5-19f4-45f9-808b-4b070eefe6a1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5491165c-4e48-40be-a4c0-e176f8ac7449" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c40ada6d-9558-4458-8ce7-e7373a98ab06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="92bdaa20-d25d-4b2c-842c-25a57e878885" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="515cf0a2-b43a-4c2c-a7fe-ba9b02cd03cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="bd9daa58-f162-4e14-89ac-0b732680afb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7bebdba3-799b-4a5d-909d-7ff32143896c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6e53ccbd-3985-4931-ad7f-f6839d1ef021" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="2b263b8e-aa20-4b7b-b3e2-40daf3933b5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="507c2f39-376f-46aa-80a3-7cf15f46425e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6d7d3b4a-7527-4216-82b6-7ae0c533ff05" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="55.0" id="1bf86b37-1ac9-47bf-81b6-07372ae923cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c690f239-3170-48e9-82b0-ef45efd5e530">
          <kpi xsi:type="esdl:StringKPI" value="400116.957" id="979cb528-1b94-4181-bff9-a5005ebfa990" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="35439.8496" id="32b89bcc-c464-48fc-a534-0610458fa0f3" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="455838.348" id="12f01d13-123a-42d1-b2ea-7a3083205572" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="bd60a8ff-dc4a-4251-be6f-7f8fe7b016f7" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ede71671-a180-4ade-912c-c2fa81b691c6" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89d31c13-5458-454e-a21e-d85d297e15f9" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7e7ec2fc-cc35-4877-9cb8-13e4c154dc38" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b08f9f9a-25e8-4474-8b40-57f2f4916730" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="e7cb52aa-6fa0-44ae-931d-ec7d2334e9a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c3daefda-918f-4bc6-a3af-19bf86f2be41" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="64d39f41-a664-4416-8ba3-d5410303ae8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e326c01e-594c-404b-9c12-87784177e659">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ebf3cdc-1d05-42d4-8d9b-ed60aa6bd27f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7f88f8f1-12c8-47fd-a051-eedd6101108d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f826b5b5-fcac-465a-a88e-fe4d9d04bebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="460d4a24-5810-439c-86b2-6285b9419fb7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6026a8a1-544c-4cb8-a8c6-c6d2b1a51b20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="ebda8096-2c60-4af9-89e6-ba0f17b40e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1bf90fbc-feab-4f89-9fb9-a85e8925a276" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="506b2fae-21e0-41cd-a766-1ee64d293582" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="fab3616a-e797-40e2-9391-cde4bef22025">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="70fd0bc4-d083-4c35-a7b4-6a6611429a6c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="802be4ea-f9d7-4f52-9bf0-e9cc77f5493a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="13e37002-809e-468b-8414-647e568b0ce4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="389f4d25-7c65-4297-8785-66721ed1df4a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8cf74833-9a57-439c-9563-f483c13b07ab" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="27.0" id="01a5601d-9eb8-40e9-b537-11f5b26047fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="66970c62-1c11-4169-a8be-f425002bf5db">
          <kpi xsi:type="esdl:StringKPI" value="384498.511" id="909a5a2b-2628-48a4-8958-035e934ece73" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="36073.4568" id="559579fc-3dc6-4523-af59-b7874be4f5c4" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="187041.671" id="23897e55-c66c-4d29-86b2-199e571f5e43" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="2d205673-7bb5-4ff9-94ac-f856ce93b08c" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="82f6627d-5308-4788-afd8-1765f67cedd7" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3f4386e-edb2-464b-af09-fbe9fd3cc4ac" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a85cc846-5e91-4229-93d1-08906ee9ea1f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1ab742c9-123b-4710-8c23-2201cad92717" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="c65fe519-10eb-4ecd-a2f9-6fd3cac22d1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1558f25-35a6-4cbd-8ddd-0945fb809686" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="92d56dd1-50c1-4320-a269-a45b0322eeba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85213d45-2512-4619-a117-ef5807612a10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6c5307e-869b-4385-ae11-f2cb1ac2b172" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a0bf8192-bf03-444c-9cb5-b9dcfaeaaa35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c0fa7eb-a3bd-49ba-aef0-ad2f1adf0aa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7110fa4-eb0c-4190-b0f8-3ef5194087a7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7f4af20a-5c44-47c5-b41c-9c053afffaea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c412016-dad8-4ce4-9580-aabead17a2d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="34da0418-eb12-484a-942a-fc308179a625" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e24e4d9a-e75b-42bd-8328-245bda07cb6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="90f273c2-5b2a-41a8-8489-14a0e26189c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="43651f49-b140-4d21-b6e7-c9aaca0dfbbc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="698ef688-93e3-4824-ac92-fd1acb169929" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="bd08f4fd-ef3e-405e-8797-905ad48e10ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c934520-d891-42ac-afc2-108949230e72" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d3b17ee5-8584-48dc-beb8-0952031fa601" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="e5728427-6576-4d94-ae8b-068e93af5331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a0b9811-5bea-43bb-87e1-552c53d8cd0d">
          <kpi xsi:type="esdl:StringKPI" value="1283901.39" id="b6dab6be-9d2d-4ff3-83dd-c97e0c01161a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="146988.88" id="85fd8fb8-f00c-4eb0-aa23-998c32728015" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="838048.952" id="4f4cd616-7ced-44fc-9b8c-dbe838eb5b4e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="582d8b47-3659-4539-95c7-3e0dc1d97047" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="488bd805-2a8d-4be7-ad21-eeafcb36aebb" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a97b1b7f-4d81-4790-9867-18d1d312fc09" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c2ac9811-a1ee-4249-a4b5-eb2da6db24fa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="50a27200-7c54-4787-ad8c-ad133f0ccc24" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.0" id="88206f57-998f-4b09-9d52-deb50ce24379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25abdb2c-e7b4-4990-8965-677dc5c559f0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4bba04fb-c3da-49b0-9d81-d5b1c131e733" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45cbe1f3-f14b-4826-bc2f-66ee9105f66f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d6b9654-4b24-4608-9987-07e06c4eb166" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="41b5cbdd-b2dc-4790-81e7-9077500a596c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5.0" id="2ffac3a3-e633-453d-8077-aea87b3033a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="412d3367-0585-42bc-9998-ac11abb3daa6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="84009632-3a5b-4e49-bf4e-8e195b598ceb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="6febbc9d-ee06-433f-9662-2ccc07d487f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58143a16-e5dc-4738-ad3f-ea9e610bb380" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="38211708-2c02-4336-b569-9714c62f8c1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="9cc35dc9-e6c6-46c5-84eb-dbb1a7945155">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2d6d9a61-5915-4cba-93b6-b2bed7686af8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7f6fccd0-c537-468f-b6de-39dc9c94e9da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="5423e498-a358-44b6-afbe-5ad8ed42625f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="22ecbee1-d727-4f9e-91df-037fcab9e604" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5b759ffa-4064-4d1c-8f90-32d20245a1ff" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="df6fa932-6a17-4453-858a-24c929bb21d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb767121-85c7-4527-9548-3fa1f71e4a37">
          <kpi xsi:type="esdl:StringKPI" value="1140698.88" id="21ea319d-4b55-45e6-a292-cd24c6f4201c" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="148499.792" id="a9359a0e-f6b4-448d-a6d4-e0cc80ee7210" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="544504.047" id="47ebf782-f684-4b22-87f9-388c133bf315" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="ba71f1f9-bb21-4e98-a23c-e83741235940" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd2bd81-e124-4019-8d53-2c8425464ccf" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de7cf087-8a47-487b-862b-c29b32a6cff5" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9ff07aaf-6dfc-4795-9c5f-bd9f290f437e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="67049700-b637-4a0b-9a16-13ab90d1e073" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="0f4d6b77-3456-4ab6-b299-f3a22b55df36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00d34836-58ef-453f-987d-a44b07f8ca6a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0864cd5e-2a71-431d-888a-745804e6157e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38dc35f0-8ec2-4f34-842c-7df655254e4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23abbcf3-1fef-4616-a7e4-23dd371ac833" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="92bea559-b02f-4366-a9b8-fd2302b666a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e330d49c-4647-4d11-81c1-a303f50431c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="581e2068-502c-49d2-aebb-8baec0065670" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3fa07e1a-2bce-4022-9b68-57288d473c10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e79b8184-3438-416d-88f7-9383ba738a22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5525ad18-e966-4595-89a4-8a6c2f4a7d65" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0555d027-cc25-4cf2-b2d4-c8dbe4be7c0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="c7fc6af1-6fcd-4e0c-9589-ddf788ad0d2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5f33bcb5-e1cd-4cdf-9f78-48e9002f8eab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c86d733a-0951-4d33-845b-a026a84e3dfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="78466171-9ee5-4a53-9f74-fa53fcfff9c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5c5b940f-cc0d-41d4-82ca-37cdf74aed53" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3d0ae20b-a8d7-41c1-b441-3bf76c592506" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="7165986f-ced9-425f-92d7-9d33818f9c28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86ba2cca-5657-433f-9061-90a67d665728">
          <kpi xsi:type="esdl:StringKPI" value="875663.161" id="3f4393fc-bb8f-449f-bc7a-066888177a94" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="77220.7225" id="e5112d66-5a55-416f-9828-e46750941eec" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="861011.59" id="09b56b78-8859-4f81-a6be-e24f0f5f29be" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="2cd62e54-fba8-4ee9-aafb-8af7760d6a0f" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d304b0a-94c8-4d3b-bb76-951eef4330e8" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43177dd4-c155-4f53-b333-0746b8d408bd" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="64033d86-5553-4f7f-9606-f24abe2f8039" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e8f80f44-7ca2-4731-ab4d-c7fe06adebe4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="d8757f31-8ece-4185-823d-1a5ef0cec3f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d17c2551-649a-4634-88ba-805c6911619f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4c47d3ef-4992-4955-84b3-d001fe7b100a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee767212-6fb4-4b9e-b1af-d4057fe4b33a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73b7137c-e0d4-4ae9-8d17-3e524b692a6c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="56e67688-0c30-4609-a46c-ddc029241de2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc09192d-3fdd-43ba-ac5e-b4e830627b3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17ed6aab-8373-43f2-8f58-14d8807b0db7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9f889ea7-a962-4843-bae5-dd9081318459" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="52dc34ed-f135-42f5-bbc7-96e1a092c00e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="12006d32-1458-4609-9fcb-7dd130c7ee48" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6e0bca85-3165-4429-9759-e9c1a7849f03" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="c629c8d5-34b8-4692-b195-86a0c51534af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8dd7a663-3a52-4a91-b7e8-2b7d975dea53" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d1962ed7-bd88-4347-9d3d-cf02e58f2120" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22.0" id="52b2b94a-d56b-41d8-80ef-ee7691e6a77a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1017ec39-0c0d-46e0-9b5a-53d43b178c7f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c8d63cbe-a13c-478b-8a23-176a5a73da50" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="e33c0978-628e-4672-a6ba-f5647456ccd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU16960604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="832dcb37-a4b7-4bf4-aa8e-f91344bdaf6b">
          <kpi xsi:type="esdl:StringKPI" value="1739784.51" id="075f794d-25a7-42ae-ab40-43934ba88f63" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="219698.234" id="9cfea97a-bbad-44c9-85a1-cc2937a9e64b" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="961495.062" id="e7c0ba93-55a2-4f06-8ea7-d88db8ee49f1" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="c40d9213-81bf-4ad3-8442-2ad3ac7b2d97" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c8caefe-ed89-43cb-b266-5cdb9e48a1a8" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b10226fb-e82c-423a-935a-8ea10d24bdea" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="754d0222-a0fe-4f84-8f80-9e9a258757a6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d10f2936-f14a-4937-905a-dea70a6f155a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="7e668b5a-45b6-4750-bf92-e7d53e038b49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4de96d04-d7b8-4a2c-833c-25295d7649fd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ff9d3ad5-859a-4b28-9db8-e9886518105a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a95cb5a4-3153-4559-9f68-fd96297f84c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="696ff7cd-e011-491a-873b-bf952e95bd30" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a38b665b-f483-437b-9b07-3893d6ff2816" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f2917c5-630f-42eb-875e-ad3e4404b946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e18060f-21d8-45b3-85a1-1457e2eaf5f3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bb1c05d7-2ef2-4856-bcd0-b318215dbc88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71e3409e-d8c5-4f0f-ac4a-8d225dc8dd6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e333a960-d09e-4ebb-8ef3-6cc3ae39c632" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bbf9c211-5b69-4e9c-9b6d-d76cef3fe17b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="78081792-33df-4c57-ab11-b274d50783c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0a3281ed-1440-4909-a17b-9df986aeaa71" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bff5bc36-87ed-43b2-ab39-648712291791" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="945f5295-6214-4dc4-83b3-e978b7be8be9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="47521767-a03b-4676-acb0-c4c8815ab3df" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="10ab8210-fe86-408d-9a07-0bdb2c1b8d8b" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="4dbb32dc-513b-4c1d-8228-f15e1f9ecb3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="714f9169-5146-4bdf-9518-577d453110e1">
          <kpi xsi:type="esdl:StringKPI" value="0" id="18498d8b-6d7c-4521-8fac-450c8b95a4a0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="197176.015" id="8436a379-6471-435d-8307-3c5bc5520768" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="2472905.56" id="c38db5d3-eff3-4599-8058-7e7633d86160" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="a6f1ed4e-385e-4373-a8b9-dc924265e98f" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4837fe7-8179-4cd5-a7ad-39081fa454ec" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="714ea4c6-f941-4765-9015-3452fea48d12" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c50a7bd4-9534-40ea-961e-0af09f819260" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b4909705-c06f-4454-9858-cf89611a3173" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="f87e877a-525f-4d76-aafc-7e5e8a3be4a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3586db34-5a38-4346-b837-1002671793b4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="11728709-b19e-433a-b61f-4d957360cd2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="b9ff3464-631e-413f-b069-0b82b9ffae9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4337514e-5ca5-49d1-a90d-1622c6156612" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="93777e7b-2091-4ea1-a879-fc7ac1d468c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4514a89f-a41f-488b-adc4-c456f24aab80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2587c0b0-080f-441f-ad44-386e155250fc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5d55bf69-09d7-4da5-b24b-54c7b020adbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d16262a-fdff-4382-8212-e5ea84d525aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a878a494-5aca-42ad-b6c1-c2d544cadd84" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1fda52e4-8b52-4fc1-ae6b-5717ebf76635" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="b89dfd9c-01ad-4840-a3d7-bde5811c27aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3ad003a6-d0db-45c3-b723-a14641c949ac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f993e620-eda0-463d-a230-5604bc716d3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="afaf3dc4-33ac-4ad6-bdd4-83a098773a60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3e8e87f6-6d18-4b34-92ca-c6f8c58832e4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1b9c12a3-dd77-4e1e-a19b-f130fa48f2fd" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="ed08e5b2-46d8-4b8a-abd7-6b37f8df1787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc6fac6c-4e58-4e51-9020-fb569cd799d7">
          <kpi xsi:type="esdl:StringKPI" value="0" id="0c989382-ef85-4d8f-a6ce-0d7615e267b1" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="183590.318" id="3efe2db9-753f-466e-b10a-98c63938457d" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1688466.34" id="d02613fe-6673-4c3c-9006-f3f195f05d75" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="1322248b-cc29-43de-853a-a6873acca9cf" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="369a0cdd-0d9a-4191-8dff-b0632aa72d85" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6854a2d1-9620-410f-a7e3-ffb21cc7c651" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d6861ee0-645a-4db8-bf16-2320e4792046" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="566c4128-b870-4438-bd13-68fd2d541417" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="17dac2c7-5265-43ca-9eb0-4f93bcfddc4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72d9f813-db9a-4fa8-aebc-593e073197d3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f5b578e6-3c23-4094-aec0-9997fc8eb728" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="d6e7338a-6af9-428c-a560-516412002003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24d6eea0-0c4a-4599-8d29-983826ddec3a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="01d42f11-5ea1-4cbf-85ff-38bddd7493b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb76163e-f2b1-4378-bb3a-929bd1b81b02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="83365340-34e1-4523-a02c-25418fb4209b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7fcf3176-92c8-49fc-906c-4fe83e1293b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a7ff132-0d34-4e91-b209-95f81a170e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d9413a03-e7b6-4927-a53f-2e6433355167" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="69b53b39-4a43-4453-bad0-a7b500b2b6c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="5029e55a-dcfb-454f-aa7a-5be88af59172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="12dcc5df-0230-42eb-9c8c-08f5b3d709f1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2d86082b-09bd-4ac4-83e0-d9822e29da90" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23.0" id="520379d8-e948-45cb-b6b2-19600a66113b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ab7a6c50-b4ce-47b6-9ba6-0beb607fdf40" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="69359ae9-96ae-49a4-8109-a3c3ef938197" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="4ad6c1eb-d2f7-42fc-92b0-cc3d5ce92a85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="298037ab-cdef-4497-b88a-27f67ad932b5">
          <kpi xsi:type="esdl:StringKPI" value="0" id="804c5ed2-df2d-4c4d-bafe-1934e06b8cc8" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="143494.808" id="8e3ca2b4-8557-4f21-aaae-fcf3e0d4cc52" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="989224.827" id="b5f7fccb-c249-4a6b-9054-ee40c563fcba" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="4c5430be-0936-424f-b23f-c03c91a00e26" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd311a23-596b-4dcc-91f6-faf64fe2c357" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12fa8700-616e-4ad4-9cb0-462b1119789e" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0c368221-2958-4b6e-b9eb-c406508b6778" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="935ef749-8b49-406b-bb5d-0aa86c049da8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="fbf1d62c-66bb-420c-af0f-340011865876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5756fd8b-a641-41b1-8e65-c0feba0b4854" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="717c9be6-38de-4116-ad89-43ccbd2e3c50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="62b2941b-7bd0-4a09-9d56-74314a7688d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3e87b18-c23b-4b3d-96e9-248d2b04d553" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6857796e-7275-45a9-b02f-85727b9edf0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ef65eaf-c197-46ad-8921-afaa14c331b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9ee9c91-5a23-4ccc-8d54-bd8cbeef477e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b73c62c2-4f79-4571-8a0e-20e24149df10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71e653b0-b34f-4203-8267-a4d111bc8103">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a4a6fdd9-a233-4cd1-9af8-6eb706dcc87a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="771c8a71-35eb-45cd-95f3-86f7ef32d090" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="80d124e0-3923-40a3-8339-eb9b65db1b05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e384318-7957-4d3c-bf87-8e32144189a8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9a2c0e8d-8dd8-4f0a-a472-a01667045c59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19.0" id="27d1a789-99d8-48d1-a81a-f222c796de82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cc39cec0-5b2f-4fb0-a7ac-9b588ec28bcf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4634f59e-1883-44d9-8a80-62e05e475d65" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="d5e456c0-0449-4aad-8bce-666b8283fe99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420003" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="000ea512-6800-448d-bde3-ba3c47952215">
          <kpi xsi:type="esdl:StringKPI" value="0" id="718a2ccb-1418-4cf3-a4fd-df40516b8adc" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="118159.356" id="823f3d2c-64a0-4708-87d4-1870c62ced1a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="697596.556" id="00eb2dcb-b2bd-4156-a7b1-697277f308f9" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="ede3b313-d6f9-47ba-a03e-eba434c6edd6" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="591bdac2-0df4-44e2-97e5-49dda5d3386f" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="506667f6-4532-475e-a5ca-1d33de4df831" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7ec188aa-1dfb-4ece-ab2a-a1d2441add83" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7f6e9931-97c6-4a32-bfaf-6e1486d84247" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43.0" id="b67f05f3-f61c-4639-be69-9e1a060ed6ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9f12def-29dd-42f5-95c0-87b0052aff22" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aa93729a-1d5d-4fdd-8eda-aa84fc7f140c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43.0" id="c3ee22d6-867b-451e-b862-38685eb2674e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ba9512a-385d-4953-92a1-1090703ada17" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="81d0ae21-06a7-4850-9072-92b561a3fb1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57ef9e9b-6617-49c3-b7ce-062a9c35d382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="421a6e90-eafe-4bac-99af-ff6ab412a7b9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="47568ea0-a000-4d99-b76e-83e2ba29a0d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da861476-0851-4f69-a604-fd27e311cc96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="284f919c-70d4-4a25-88c1-00f7c442619b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="08d8688b-4ac6-479b-b09f-0d20fd88e037" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="56a7fb39-52f1-4e73-b3a8-0d375f03c3fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a86f3e8a-216e-4608-989a-3238e6a5bff5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d11ec83a-f12f-4754-886f-eba107390e1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="75e5fb5f-cc8e-42c0-939b-cc8e1ced6775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="48046deb-7ef5-45f6-8d4b-f03edbe6fbf3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a164a715-fdb2-4239-9e64-669e60815bff" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="5fc19540-9c1b-4bf0-995c-3e065b4bcded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420004" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2093c63d-8f4a-45cd-92bf-d24eaf3b28dd">
          <kpi xsi:type="esdl:StringKPI" value="1130831.61" id="3595b12e-8d39-4271-9e29-c5330bde211e" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="142525.943" id="7c3b164d-9f72-4062-8b3a-bdfeb3d7df7d" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="486712.112" id="dec6b660-becf-4e40-8e0e-6d377e782abf" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="ec30ac13-b667-495c-9f32-978de0640b66" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f768f7d1-4a54-43ae-9a9e-04e411f03e4e" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d44246f4-255b-4bc7-ae27-c7b99350ad19" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="553a0c57-d6dc-4492-b9fc-f837a0508c71" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c3e8efd3-7a36-48bf-a099-8ec2ae9a149e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="af378cc3-93c3-496c-887f-fc6cc9487156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc0b586f-71e3-4001-a6aa-6cd2890918f4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="579d85e7-3af3-4376-94f6-99adcf44f3e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2b24572-f37e-46c8-9f39-b53580ae3e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="feaf2fda-4bc9-4842-a2dc-895df35ca7b1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="73bbd241-e130-474a-84e4-297127a2ba8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6975817e-dd89-4c1e-9594-1f641bcecff3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c1a6eed2-a828-442a-9500-438bb89ab6bf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="73a3ea29-747a-42b2-a0ac-bc6101d7ecbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9aeaa9a8-ddc5-4cdf-8a41-c3435a7fe7d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="15668c09-782e-4218-a2c0-7f5679391977" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0f8a0d1c-45cc-4361-aa55-ace13c416e79" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="c4ce2f46-29b9-49e5-95d3-80629a62bbfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4a44c96a-11b4-4656-b78a-7f0fba4494e1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f9769349-06f8-4410-bb19-3a578dd16b4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="84c10368-dc9b-4755-ba3f-1feafecb30f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3d648191-5214-4a8a-a801-3c0f854994a0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a22731c2-c340-4e80-8c1b-ed10578004c5" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="43decb3b-b296-48e3-84ec-84d963a66fe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420005" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0fe85f44-bad7-4782-b396-96135d5a7f67">
          <kpi xsi:type="esdl:StringKPI" value="1087309.21" id="24f1c3db-ac3c-42dc-95ef-968b094215c2" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="134367.539" id="1821b07c-544d-48d1-be35-48d67adc0747" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="457253.623" id="90536ef5-a00d-4128-985e-59251fd085a5" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="4187e306-dfce-4d3c-90f2-d2fb7a5dc2e5" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="afff116b-5bc2-4115-b59c-659b65d9644f" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ff233b6-a601-462a-99f2-1693ec9cae86" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0e524ec5-3ea9-4bce-bcb8-620a8f94791e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="be8b892b-6405-414c-be85-f97f16dfbcd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="2193a59c-2c08-44c3-82fb-5fb6bf9e6e8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8de90e18-813d-4e1b-8661-39c8354f87b5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aa948785-5093-4e36-a751-e6141eb038c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41f19553-39f8-44a4-9f06-ec152581dbda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb59aa74-101b-4985-ba1a-92c9b1db49dd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6ecb6918-d144-424a-bb26-d4bbbeba857d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ed01b92-2cdb-473b-a4dc-46184fa92448">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="09f52199-137e-4290-810e-3f244da5e5bb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7663fb7e-3c35-4b1e-afd6-08759ef3f27e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42e68395-a62e-48a5-ba48-2c9af87565e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fa564e0c-599c-4c62-984d-45dd1b6c363f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f0c85acf-ebf9-488f-bff7-27709a2a392d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="8feea8c4-0de1-4758-a08e-97838b13f56a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0486a204-3c30-46df-94de-6807e5d3dee1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3b0b3d1a-91b3-4acd-84c1-ea8d80421173" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="790ab075-fa03-44db-a3f1-b3d68119bc10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="24dcf694-b37f-477e-9057-5f91e62b10ce" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6c52a70f-dee0-41eb-afc1-67b3f0af768f" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="d78f502b-24f2-4a16-9085-7325880382b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420006" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b375448-69a5-44ce-a50b-4a97a8ae3a23">
          <kpi xsi:type="esdl:StringKPI" value="781869.295" id="14a3ddab-0eaa-4d97-94b5-b4daa22c5e33" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="105643.553" id="165f78f7-99a1-4575-9a8a-adffad0dffce" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="413367.35" id="f0621fbb-775b-4c02-9a67-55760bf92cbd" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="4e000189-cf95-49e8-a108-0ea75a214ad6" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e31bb4a-b4d4-4c72-85c4-b6d450bcd5d1" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d63ec7e-4f35-4009-adf2-b01e42005aeb" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bd9c7059-cf39-42a4-813d-600d79980705" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="62d9ffd2-5d1a-4a0c-a615-4d20b8f1ff10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="1018ff3b-205e-4ee2-be7e-30d4e9155d18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ede77569-a645-4ccf-8ce1-cf7088314193" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fcec8259-bb3b-4709-9261-e36d152e0c2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0db34aae-25da-4adb-a28c-f471845b3a29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fba2f4f9-56e1-4089-85a5-b088329fcbd3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa7605f1-bae3-444a-b2cf-fada27356533" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7cea7bc-08aa-466d-9845-4281954206f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4737a82-3e4a-44fd-80f0-e095c1bd7396" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8a9fdb6b-8134-41c6-8017-5b7fd344a39d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="7a9c004b-4dd0-45df-b80a-894a1658a02a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4b8cf280-14e1-4142-87cf-52c462161330" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4b5697a6-5271-4c78-b9a3-82b2dbf5af80" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="ad874307-50cf-4326-8f87-da41f160a18d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a4e55159-7376-4ab7-9e6a-0c0219997578" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fe06a44b-4b31-4acf-9480-64c8387ac658" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="3b87f157-fbe9-4158-b32a-584dded4e64f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="93640ed6-40a8-41bb-a500-a00568425329" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4a6c8618-2278-4956-a6cb-8b6a2b80bf89" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="78be104e-1e20-4a4a-b7ef-b9585e20e59f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420007" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82fbd27c-e576-49d9-8ea6-a3cd7957a441">
          <kpi xsi:type="esdl:StringKPI" value="1115672.73" id="54bd715c-195e-4cf8-b65c-4b8cb380b8a8" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="153799.922" id="9888a11f-b8d4-4717-be90-658ab3cd1f61" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="542256.721" id="738b3e4a-fe8c-463f-885d-096514c3d4fa" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="85b6fe3d-e157-4add-9372-ecaf3a83cf77" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c82f65d-b41c-435f-aaed-5ec06a5e2675" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9d8a201-1043-4802-84c8-7dd7528bddb8" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d1f3e9a2-11e3-4397-ba1a-fac15e4e2725" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4536bbc8-ee6b-4e2a-880c-01e74e475d39" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="82f364c9-6615-4028-9daa-87d89a36ede6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a62f36b-ff01-4467-89ea-ac96ac6c63db" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f867b83e-a28f-4f4e-a191-761b4186d3e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05d556ec-d844-4eff-96fb-083146318a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="58c5b7ae-a5e0-4103-b468-fc3f7cdbdd6f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c1b2203d-57d1-4667-9fc2-fa1ed0637aa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a73aa8e-ffab-4974-8074-228639547256">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df9ecab8-44f2-4fe9-b98f-824e7530ad9e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="192ac355-6d4f-4f97-bd87-0b4b0718c955" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9694885b-0e45-45cd-8583-49570fd75a90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="028b06f9-e3f6-4577-84f5-7f66984f884c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="73e80083-239b-4b04-abd3-323b81361942" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="fb22e791-64bf-46a3-aeff-0d115420f979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cef01d7a-ee38-4fbe-bb3a-ff0673116549" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="81792e90-fced-4c2a-a7e1-973cd399c728" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="b518d36f-2b57-427e-ad95-437d8ed946cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2def5612-0ab1-495c-aae4-d7027d377c4e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5e61f558-5195-4871-b137-1a8fecf8e145" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="f07da065-f084-4438-b907-cce622f6e35a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420008" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4da98bbc-64f2-4a44-8452-ac5bd88d6307">
          <kpi xsi:type="esdl:StringKPI" value="0" id="fa028e7a-52f2-4a2d-b63d-adb9ae7629ca" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="103771.097" id="00752ae8-bf27-42f4-9797-bb5aae247a43" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="782190.159" id="a9c392e1-8c95-4f2c-aae1-1459df33b0a2" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="f8991b58-baee-4263-ae09-11b56746e3b4" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ddfcfb5-a49b-4561-be9a-af3eca782c8e" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebc10c8d-e97f-41fa-a315-1c20f92b13be" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="022f71fc-6436-488a-aedd-8e2486bd7995" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7ccdeb7e-05b9-4f44-ac16-874d3866fdce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45.0" id="1adc1502-505f-4a8d-a146-187ba54a9791">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c603d5e6-4115-4d42-9a68-58d9ab0d8048" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2ce626c9-c575-4b26-b24e-b154b989b771" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45.0" id="350e081d-1f31-4d9c-8dfb-1fb296f4e274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73831284-2342-441f-bad6-2a27bcb4e05e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1de4ac25-e214-4022-83cf-ab58339726c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5cdbb74-0bd1-4484-bdfd-058bad359846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5285bf9e-862f-47e1-b2cc-bfe44c5d4296" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fa21ba7f-d770-4a4f-82a1-1653a23ec098" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfd4295a-7cec-4275-8f42-fdf7de82ac37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="78907680-ff22-4f00-81c1-9e796c01f9b1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="44d0fa50-2d50-48f8-9933-6eff90a8a2e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="fb82a506-4a15-4b5b-90a9-613bf2748270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9127525d-5cdb-475f-9125-067a30c218b3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0dd85cb3-c8d1-4b69-8b7d-6a2e1eddac3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18.0" id="c0218e37-9f64-4f9f-b051-17701bff1b14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1534fc8a-92c7-4062-97fe-fb0b7a3e754c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fc8acc0a-96bf-4590-983a-4af1442115fa" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="89a960ee-2378-4dfe-a5dc-3482bde9f425">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="050aeaea-189f-4dad-bd83-b46154a28600">
          <kpi xsi:type="esdl:StringKPI" value="0" id="a3274918-5e13-4fc5-a4e3-c98139cba96c" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="72102.9589" id="9440fb32-13e5-4cfa-a5ca-fa710b478aa8" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="718061.082" id="fbce38d3-1f8c-4273-a3e4-447e84364169" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="91b74f59-c5d3-4fa9-8e9b-ceec962be4e7" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb6c8344-96df-4435-9875-5d6b2b2f53cc" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c1f2ec-a5e2-4ac0-abed-2583c745c26a" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f62ad238-be0d-4999-b72e-19d173c40455" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a3a1d1fd-a6b9-4601-88b6-774f7a599a36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.0" id="1f689680-a709-4743-b436-32f0d6be09b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5848bf77-f0f5-4520-9a75-caf1314863a3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b0af0121-8103-4f60-a2b3-b62e4fd6dcd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.0" id="d928c51d-db82-4fd4-8f87-447ce7449418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70b9279f-4b56-4dc9-a735-adbeb266f486" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3c4329c9-7a6e-4e07-9332-6ee30b235722" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4b28b0d-af92-4b1d-9284-4ec5821c6ce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a625ec9b-8f4c-46fa-b062-ec83beead8b8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="50a0403f-5b7a-43f3-b1b7-9d78175fc1c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="238210d6-4946-4ee0-9db2-f17b9cecd112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1e205c4f-a14f-4663-8958-cd259998b43b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0755b84e-4c4b-4844-999c-de12c8654bb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="d6b492b6-820f-4982-b733-09f5799247ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c17b243b-718b-456a-8737-d2b283ab063d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ff1964db-443c-47f1-81bb-bf191e90da73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22.0" id="215e9628-9b0c-4a83-8e77-5dd65b867cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7b63d5d8-2133-4a63-98f8-be58986f7f15" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6ee6516d-31b3-484a-ad82-488a52b9134e" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="9399e4cf-32d5-4b3f-a179-40811e5b015d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce71a704-afa5-49ca-a8d5-6fbcd005e829">
          <kpi xsi:type="esdl:StringKPI" value="0" id="e3ce457b-bf09-4e04-a7f2-8dbe160656ea" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="55835.5402" id="387d7982-70f0-485e-b8de-19f54936f836" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="569614.721" id="e984ce92-7fca-4741-bec8-99f786a5fd3a" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="1239d6ca-5dfe-4d18-a4ee-e61e23b1c41c" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d501ff84-3f5c-44bf-9d8d-48a314ed2c98" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48c5cf57-3a61-45d5-b0d9-d58a5be79893" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="01874fc2-d6fd-46bf-9693-1a87ac86e2d6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ee3b9d76-e66a-480a-9391-6e6309357e9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="8481d0ba-2a06-4f5a-82a5-b8e0b6003b73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28438a7a-02ea-4b27-9ab9-89f487bcb122" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="26d31bd2-2d66-4dde-9382-979a4c49fb08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="83b19b9f-904a-4236-bdab-3a71ccebe7b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="578c1114-84a9-4354-8e9b-a4c2046a92e3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="83cf4d50-c613-434a-a87c-01bd70a79529" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da849f94-42c5-40fe-a199-7911f3ce1318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c245e832-dd21-468f-a2f5-90a1c57877fd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3e0235c0-5dd9-4351-b43a-563219c01813" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="360eaa84-3c8d-4aeb-b61c-f1341fc594d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e1c88379-74c2-43d9-9155-3a4b282eeecf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1435f376-ef97-4297-b047-9652e142ea63" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="039c7a5f-6d58-4ad4-ae47-93e0ce504ead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="37a64213-b588-4e09-82d4-b717d7bb35e9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f131b529-45ad-4e51-a91b-973caa8f326f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23.0" id="9b1d7d13-18dd-4d17-8392-c837cc7c725e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ad0a34cd-837d-4577-85cc-db925ec5fd27" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b1300952-6438-4452-a4be-c54289d2f4ca" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="feb08118-aba4-49e5-a021-cae515adaa72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="050cc88e-d02d-438f-aa0d-2411b3f6de7a">
          <kpi xsi:type="esdl:StringKPI" value="1140403.89" id="afd6e373-bec1-46a8-8038-26ab8caed928" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="117533.918" id="b9a3e519-08ec-4824-97db-36167b027ebb" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="614438.452" id="a3294ae8-ab79-42bc-b817-386188cdf2e6" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="ee7dab1a-3e9b-4ba7-b840-2ce30de2e23c" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1af8408c-c995-415f-aa42-610693351645" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="802e5825-305f-40d1-9a1e-a221932c857f" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="95a98484-b470-4818-9ece-bd42a76361ba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7cd2fe86-2a2e-40fc-9b1d-c730e19dbf69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.0" id="f2a7ce48-8851-4661-9f6c-c58df775277c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a9f4a35-3e11-474e-9d48-e779d0703b82" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4161cf06-f514-4975-8cdf-eed3a88ff840" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd8f925a-dd49-43ea-840e-a179a3afa872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e79f56aa-73df-45c4-aade-2c4cf7d62a0c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cd3b30e1-48ec-4878-9373-1d44666a02a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72944a3e-bc65-49e1-900a-83fa7aa8268a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="897324c5-970a-4609-b49e-8284337d3202" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ec14ea9e-ed51-4b16-b24f-0d5f0149c399" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="250c2c14-8c56-4a96-84cf-d429d2dda1a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ac87074b-4146-4991-8bd7-85f8daac729b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="69aa64a6-026f-4932-9791-ebdd5505827c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="a1e99890-77c5-4d10-b452-2f4a44a4e634">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="36fd2975-91ac-45b5-a138-73a5f5abb407" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e1dd4199-a1d8-4aec-9acf-546089dc3000" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="c34f9132-dfce-4e3e-8937-db9d6b4da05c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ae038dc9-4650-4307-98a3-bc92a53cfa4e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6ea2110a-e9a1-4f2e-ab04-2c8a3e3a0675" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="2f7ee4a5-ac41-44bf-9ce2-f6a3a92033b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21d1bc9c-1c24-4ce8-a359-2cbe29649383">
          <kpi xsi:type="esdl:StringKPI" value="0" id="ffd8ee52-8719-42b4-96d4-ea5116c332b0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="45756.6222" id="6b3dd97e-711b-4102-90c6-aa2692c39a6e" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="292984.402" id="bbf2fa9d-e0e1-4681-9322-ab74996721f9" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="7993aea6-e758-4028-a79c-89bdd9eaf553" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5137cd98-9780-49ec-bf01-4ceb6f96fde9" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac1e7e0-4399-4062-acdc-170118ebb327" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d38df2d9-748b-4214-b0b2-76af5adcedab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="763d5895-7e13-4639-9822-05d05f483d75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76.0" id="9a6da362-912a-4971-a30a-9b7dc9aaa66a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dfa1d2c3-e18a-460e-81f3-9ee8db66ccf7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6e016141-4205-4fdb-91fb-0fa9d7310a91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.0" id="49f4746e-0fe3-4a4c-8b4c-63bab2efb76b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f264a4b-9d7f-49bd-bd12-e6fb4e72c256" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="52a277ce-4437-4434-8dcf-bc661158b1c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66ad59c6-c211-4bea-9029-fa2cbe9e9c0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="13de5dd7-b002-413e-980a-a3dc2c2e0f14" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="59246a68-8479-41de-b64b-83be0db9cf4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73b29259-70ab-4d09-8cdc-398b4e7f9591">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e20b18bc-4042-4510-ac4a-c50374aab64e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="036b7b84-3086-4695-b2d0-16480be36ee6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="6720b24d-2c85-4618-92c7-2f55b637a6eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bb86d613-96fe-48fc-be75-24bc16e7ef5e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aa187ca6-78ba-4124-8979-eac391ef026b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="f08db02a-e882-4663-b547-7ff0818c63aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="99ad7d6a-552e-4398-abbf-37d467bb524b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="be0fee00-84fe-471d-8b9a-ea5b8844c9e1" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="18.0" id="93b80d29-2aca-4c1d-8306-a5784e5dfdae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="061f0d06-1185-4502-902c-2b944f1a41df">
          <kpi xsi:type="esdl:StringKPI" value="1081317.42" id="72089afb-f98d-48c8-87bc-64779074ebaf" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="109842.603" id="519b2066-e94d-475b-919f-efa775b510a8" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="758577.683" id="14b7a859-39d6-4c65-b406-a3346af161c3" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="bb9e541e-3c40-426b-a1fe-a0e8350dc1e4" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5705772b-6324-41c4-9737-28e8eb48cadf" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c04b03e-5b2d-467d-9817-0f4506e17779" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="817a1d0b-2356-46b3-8745-4bd4b552319d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="70fb5687-02de-4cb6-9c06-2ed6a0cfab6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="ddf4668a-bb4c-450c-8833-84e9125e7e10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11475fd5-c055-4122-89cc-c6e261be6bb9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a917f552-830c-4cdd-b325-30de03c16e3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5abd771-f5e7-4826-848f-d41ce6460c24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cc9fb09-39e4-4d31-bf93-fda0189fc8ea" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="42b21702-2f4b-41ce-96af-dba30f942965" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2dda7b7-23a4-496e-9ce7-de29bd9272e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cd94619-4bc2-4e48-9282-15135912291d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ef14a5be-cb15-4cc6-9f1b-ed0e51641bc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="80fe3c87-f9fc-4ee0-8fb2-778b31c5805b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="950778d8-c67e-4bc0-b28a-831bfbbc3e5c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0fe547ae-5735-4e59-a220-76e395324251" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="a9232e5f-cd29-4215-9547-e9a764eb4594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="23266254-6097-454f-841f-c2d8be74d138" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1c6540b8-83e7-4c03-b0fc-2ea72ac5c432" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="9fb5a4f6-b5b8-41e5-b470-3e70c079a9ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9b199eda-17d8-4f35-a9f7-3a5a0a06613b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2837dbd1-004a-47f4-922f-79065701a2c5" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="c10c92a1-0ac1-44a0-8770-716d0d213d29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1cad9f2b-4516-4598-9836-fa6aa6033d0e">
          <kpi xsi:type="esdl:StringKPI" value="0" id="8399fe5e-50f2-4a86-9bce-3ee526eb2d60" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="224.266667" id="3675dc97-d4d8-4701-b1b2-809a51d20f70" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="197655.431" id="c3c3f67a-a1f6-4073-97fe-23bb39c0d447" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="7f2eb586-9b3f-48d3-817d-c0c9b8e12f45" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae1dd2a8-1fed-4757-8223-5150dafb46d5" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f22be9d-2515-44f8-b6a2-d1e35d465036" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e0648072-68c5-4475-8582-178810539e58" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="68baa6c9-6aae-44bc-a12b-38cc5447e9c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76.0" id="e5cb38f2-ece1-479e-afd5-529ad036934d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce252043-1a4f-483f-bcb7-b3a2b96a134e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3098a89a-96cd-4b8b-ad94-786e195361f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76.0" id="d06d6497-028e-4d7c-afd7-1a227c6aabac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ecdabacf-f015-462f-b496-eb6f34d760d1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a728c677-2bf8-46a6-a215-813a04cfcc6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28bcdb86-5b25-459c-ad3d-89a15c575aec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12c51ebc-6113-40ae-8b28-7822ec726395" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3e7ddaab-c745-459d-8475-191ae6bed8b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59e263ca-54e2-4d8f-b726-68cd7442d6ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1dbbf864-8c3f-460d-a51f-0d0186c47e13" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2fae3ab2-23bb-48e9-aaf7-8cec37dc324c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="4688aa13-664c-43c6-9d11-f12fb802b25a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="760b2303-fe89-47c9-a797-921020d730e6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ed75df85-a590-413a-be7b-c69938cb921d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21.0" id="d4f18f4d-0f58-48ab-a393-cdf5b4db9e5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b6e438f7-4f82-429c-b25b-7f79ecf641fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a537136f-88a3-454e-9f52-faf51b134870" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="f192ab77-d3fc-4849-b2f6-d38a656ceaf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a77680c-14bc-4782-9920-dc071aaf7e15">
          <kpi xsi:type="esdl:StringKPI" value="1130605.41" id="7cc70bf8-50fb-477c-81e6-668e10024999" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="122513.824" id="e92c9b3f-6aea-43c1-ab7d-1c1f82b603ec" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="466503.182" id="6c150c42-9ba0-48ff-b477-6cc4d374aba9" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="5c6fbb23-6ade-4907-b5c1-ec34ccf5c5a5" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="52d628c6-4217-42cb-b781-4b23bf1bdec9" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54065c46-73e6-40ab-aa47-17eee3a06f8e" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ec6e1f5a-f194-48ed-9c3c-3f012b2415e2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="952f6ad8-89d8-4abc-9ed4-e78505638a8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.0" id="8fdece1f-97ad-41f9-bba7-9a12b01150b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ea59fd60-7031-46cf-a038-ccb3bd7f19f3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dc340398-f0c9-454e-a53d-6e4112534a21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18d7f676-5a29-4612-a300-3d438895a051">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="139ff7d8-5c0f-47da-95e8-a3e5313a4486" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2edd7351-0373-4ae9-bf48-f15669bab483" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3764f15f-5fe4-4df0-9506-8d587f303d6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43fe48bd-ae90-43ca-a263-c172bc879b63" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4fcfe554-2e4e-4728-946b-432407b97cb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="297d6be8-daf1-4375-a893-86b62d313ac2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e7250a75-2358-46a3-ab78-86053876fcd1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="93c25b3b-5fd4-4905-a821-c75deb2c03e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="e508de9f-4a03-442f-97d2-9c0a4b6d41be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0812e937-2dcd-42f5-9456-87526cda0318" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7f6d9b1b-e1b6-401b-a397-ef16a882bed4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="9a754b32-f5b7-4dea-8a42-f63282937efa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a24a8cc5-6f4f-452b-bde0-d6c4dd1ef900" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bf5d77b5-c352-4ff1-b923-c2563d4db775" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="44.0" id="e0252c26-bff1-4ed8-b8fb-3ce94c40476b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b791d8f-15a4-4427-be8d-d53034cd99f8">
          <kpi xsi:type="esdl:StringKPI" value="796036.421" id="5a1e57f8-be5d-4d7b-b13b-942dfab9d69c" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="107996.834" id="61a34c8e-e8c9-4050-9957-17b57fe1250e" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="327496.091" id="3d1980bd-bacc-444c-b9d3-56f3f35b6d19" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="2c5ad8f4-5c8a-41b3-980b-dafccae2bf10" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="87ecfb54-d41b-4d15-8da6-500972f69b5a" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cb77bf4-4e88-490e-bf88-a348ea802f1e" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7468d71c-4844-412b-95dc-8debac887209" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3ee3c8e0-149a-4617-945f-eeedb1d4977d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="5d650d08-8c8f-4600-ade1-665bd8e1c0dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e0a3cd3-1a4c-4781-aec4-79093183e17b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fa346a5d-fab5-4334-b54d-1b23c5535253" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7678884-358f-4b26-b8ad-800d10339752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9d216f4-c6e2-423e-be05-ac74441b8488" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ce57c678-028b-4189-a529-250b5f369a29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c2a38fb-bc5f-4760-a037-299adb1c6c9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="210fef3d-756e-441d-8f40-71ae951173ab" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="12c2cf86-edc8-49da-8b82-f8d7c5006ce6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b08e406f-d18f-43eb-b0bd-2f3a8012f223">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d3e910b2-bb17-4a0a-bcc4-459b77518884" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b9fe9079-bdf9-4d93-bb0a-85088e1efa47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="88c4830d-5bb0-4d2c-8b13-5dfe5e80dee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="790d1ac3-cb4a-4ae6-89d9-86be844a4be5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8e58e425-d8e6-4d45-955e-8d48e34486ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="4393ef2a-e1be-498e-aedd-4d40be5296e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c55d24c8-cffa-4072-9209-14178143bda7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5d2d4443-1ce0-4506-8970-c54f9296d08d" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="3dad561c-27ed-4dc7-8067-b77e9f67cd38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="852ea19a-f83e-4d1c-821d-479269242949">
          <kpi xsi:type="esdl:StringKPI" value="710694.272" id="94e82755-1143-4345-8b2b-9c61af4f2826" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="72472.6182" id="e6aed022-1888-4c3d-9ec3-518c4ed391d1" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="285000.248" id="79814e74-1194-4a14-b811-3c5b79b1e2e3" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="b95a63fa-a1f9-425f-b75b-80224f564925" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf41988-f140-44b2-af72-fa1c19d4909f" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44ff88ea-b3a7-4061-bd7c-71bf3f39ee3e" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9a07e9bf-2652-4eaf-a251-a3374bee29dc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="38703489-9e01-4f13-ac5a-de92c032247a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="6cf517e5-4593-44c8-9a3a-93e2e92946ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a4b59704-7cd3-4e7e-8e1f-f531c7cc1d01" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e201c0b4-d8a8-4e86-be25-eac1fb88f334" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f9d0898-6bd8-49c3-85fb-70d328be2e65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a360954a-ea2b-42ac-a474-298b3c5306e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1b265ce9-6677-4cfd-b245-0adbf88476d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2544d32b-ded8-41e7-b2e8-9513ced74cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="07a414cf-8c16-418b-a02a-50844bc1a1c7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9d6b9a67-bb0c-4e2e-b56e-89d52e2dead8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8851dec-2d9d-4a96-bc92-cc2c84948dae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="105cfb0b-ba54-47e6-ad8f-f06198624d62" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="997bed7f-3fe6-4f08-a573-131ccb394704" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="cfacdca6-c946-48c9-b900-5d9c5f0e2105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0f77d823-da20-4f34-9aba-ffdab567e7c3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="52f48335-378a-4c93-b58f-a3833e9ce18f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="25244ce5-b972-4001-9232-46536b027e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="40092f29-c166-4907-80a6-1417bc685981" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2fb70034-7373-4be0-80dd-7e92c94931d0" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="d50e17fa-595e-4f09-8bc5-a5de82258764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe6fce15-6b83-430d-ab8f-0cb565e54765">
          <kpi xsi:type="esdl:StringKPI" value="1189692.86" id="8acc8ed0-6dc1-4f4a-8f43-823762316bd6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="140037.608" id="40ff0dd4-f644-4f29-8270-c9159f741b99" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="599965.667" id="d6363c4b-e54b-4520-8dc7-9a068d9b0ba3" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="7a11f600-d2ac-4cc4-a4d4-91509f1e2f40" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8b56c22-c049-4352-a7bf-a57b53e49f49" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4586fc4b-c474-4bad-bc93-71d3d8f61160" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a668f24d-411e-4c52-b094-85a019687568" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a0bdb7e0-9195-4d47-a2f0-88b6ffd5a777" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="40fe57aa-f2f9-402a-adc1-b0a4d3141501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2879c68e-8878-40aa-8ef7-e772f2c1846a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cac355d2-baa6-4540-89f5-d501e03f0044" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b385846a-9e93-4415-bbba-df8e7255f58b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6541d182-c441-48a8-a545-0c747ef91e2b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fb20d773-cfe8-4a9b-891f-3b2b1c6122c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6.0" id="5c147243-9c6e-44f6-80a4-5a40397c5956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa88103d-271f-43d5-a205-f645f224583c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9d3838e8-c65b-43fa-9087-7e14209eba64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d38119e-d846-43e2-b82a-a155c6e6eb98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f7b60243-8f16-4b90-83e0-4345c51ebd56" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6a5ee1b3-297a-427e-8c8c-f56ea840cae8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="5d4e68fe-29e8-4fb4-9554-45576f834627">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ab18bb5f-ff36-4128-b405-5a054cd76fad" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f1f7f11c-4e83-4572-98ad-6423d2c2ddda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="0787e74c-b604-4ded-b70b-b25e4f6758c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8c45e03a-feec-4407-b4f8-778440f0dbef" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="72bf5219-d598-4566-802c-68a21586dff9" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="87fb0053-734a-42f6-ac2a-2b2ecadb7efa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420205" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c34c608-b79f-493f-b3c5-015906deb30b">
          <kpi xsi:type="esdl:StringKPI" value="1753306.6" id="c80d62fd-4239-4d1f-a3d1-0ddf30ca5caa" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="225077.915" id="a45d40d9-a6bb-4114-8829-546c4cf5805d" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="734908.016" id="3a88841e-5247-4eba-89a8-e3003e001fd0" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="5a7cc3da-e649-4bdf-a8db-89b0f7d8d879" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7596cfee-0cca-46e2-9694-aa5b0b3475e1" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a58568c-ea71-4c10-8306-34481f786c1c" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0547c7c5-9904-477a-85d8-a7305c91e390" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e5ea0561-9f29-4ede-99d5-eea50b6af2bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="7e0b902a-65df-4946-815b-cace6a0a028f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="040d1c94-3695-4043-801d-5ad03eb96d6d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="131d9235-3dfe-42c0-a11e-5f1b393465ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63ab2d71-f459-476e-bb8f-57d9a047057a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33f103f6-6c34-4696-941e-4550a8e37275" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="72e1e161-6172-4746-a907-9b93e470d18d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a83e535-7744-4540-94b1-589b782a9370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ea93d4c1-443c-49bb-9cd2-1dab7504bbb5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b7f671c9-c117-4e01-98cd-b69258f92e5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a73b6ef8-2c27-436f-9e91-27e6b64c580f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7c471100-5024-46e7-ab05-593455dd5bde" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ebedcebb-7038-4816-9673-2c1fe07a30bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="b77531da-ad95-4e7b-811f-71653f1c2046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="157fae38-d85f-42c6-b3a7-ba22612b85c1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3fae8703-d018-4c0e-8a11-153f6f7a0dc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="f7581ad1-9906-4c57-a6b7-b33b76a16d56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8a86e1d7-2d93-492f-b3a4-1e5d2cf65e1d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c60740ca-e622-4bf1-9200-3d7df91f6451" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="1d330400-f0f3-4ef2-8ea9-26e8ecdc1dbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420206" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb6c5dcb-f369-46a3-bad4-25e248511821">
          <kpi xsi:type="esdl:StringKPI" value="2293931.24" id="28599baf-9799-4683-bafd-84ea23b9af7a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="307403.501" id="8ab0cd65-8eee-456e-82c8-d0b540fe87be" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1137480.42" id="4d3dd323-f53a-4ca6-8dff-00a25bbadb8d" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="184d345a-7da0-42c6-82ef-e6ad0bce6fe3" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d299885-9e76-4087-a78d-61ce2a25a6d3" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e06619bf-c60f-48c2-87ec-05605e0a17a3" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="04211560-ab2e-40bd-b5fd-708de7d955f4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b0a9a9b6-580d-45d7-a98b-8ccc3f9d508e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="f9bc57a7-0e67-42da-980e-0c5964ded8bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8808545d-5254-4fef-9221-65e7932b8a12" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e14d4b37-edfd-4307-8796-25f75bccffb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="111b3758-b7ac-45e7-b672-fe0d47f2c879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc7c6071-0397-450f-a968-d17645920f41" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0c6615e0-e978-4292-b800-5df76eb7268b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4.0" id="0cc3fe5f-a64f-4cca-9229-61734a614213">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e6e2b32-5424-4e01-bef2-fc3fde300fe8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ad1446f0-3793-499a-bb0d-d11ef3018102" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="db194548-3d81-43f4-966b-44362a4f111d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d684d523-67ee-4b37-90d8-d049b999235e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8d16d1fc-62aa-47a2-aecb-a4ec059be3af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="050fea66-6c13-4519-87eb-4086a08f6cd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3e00a010-0960-45ef-b313-798b4cc28b97" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="39c58228-05ed-4c1c-9f0b-8cc10815ee78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="15e5df47-3eea-4bf6-a9ee-d83afc259138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c69a80cb-06e1-41b5-aba9-ef26047b463b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3899bbdc-e274-43fd-8bf4-692ead7415b7" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="27.0" id="162bcab0-d8f7-40f5-9495-4cdd6ab29ed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420207" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11362544-5b85-4ed6-9c35-ebed2a31352b">
          <kpi xsi:type="esdl:StringKPI" value="1412622.82" id="907cc884-4763-4c0a-8279-eeb54a2f5bb3" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="206566.796" id="4c5128f2-1cac-4583-8e5d-c37513f64183" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="602773.219" id="32e2f97e-1227-4321-8736-282ffd0c3a39" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="bf9eb879-c5fe-4bdd-aa0c-56806b6cea67" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4745776a-dcf2-4350-a673-fd7ca9b74e27" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9242f8cb-15bf-41aa-b023-add15354c946" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6d22eb8e-0c5a-4fd7-98be-6d60a308c9ad" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="766b73a1-0320-49b5-88e8-7bb7e72b8a49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="609d26d7-03a1-4410-a8c7-111fc694314d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="194614e1-fe0b-4313-8728-01276be23dc1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="04dcd796-9c05-43c5-a0a6-d65919f92701" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a645b6bd-b3cd-4c1a-8ee2-366ddfb40a93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c31f1e19-f21a-4059-8932-5543a567b97b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ab13fc83-4e76-47da-b16d-647891050309" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a943d374-35be-4fca-840b-3d273e7b029b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="965ec8fc-6a09-4a9b-a0ab-d5faf7c1d787" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a8ddc673-4c05-4491-9d99-eb2a677132d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fdc1691-c11f-45bd-8121-b92fbb247680">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58ac3015-8196-4cdb-8aae-ace3a1c84d4d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b1a0eb36-bd2c-4c18-8cc3-da25f81b5170" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="bf8c45a0-a446-4ced-b6c6-432fcb8708db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="80380f89-54e3-4774-9a2f-1ed051a62ad3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dbef7dc4-eea0-4e35-ac47-78a671dd9d4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="156fb126-c0c9-4416-b8f1-7c33c58236e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c7374115-8bc9-43c3-a848-234e4127f335" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="57db7eb6-1e91-4d31-9145-eeeaa41912a1" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="e8d8ff39-8775-4a50-87d4-05f8e2386619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420208" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab37e442-7411-4d36-a9e8-5abff7ecb830">
          <kpi xsi:type="esdl:StringKPI" value="1326557.18" id="df9bcc75-5039-4a06-8712-c701ead155ce" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="183801.731" id="a3470bb4-f2d0-4341-8262-025a32ec1061" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="484321.486" id="db25ea83-f11c-4015-9614-6218e09ff9fe" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="4a3c40a2-ef18-4f7a-a30a-f2f2860bf78f" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7acd63f-3378-421d-8ae2-4dd65362938e" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ee6dfb-28a4-472c-a30e-634cda61fadc" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f4d9e791-4c5a-4d99-944a-6c17cf6504ce" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="51224b10-5bd6-4030-96f2-b4ea159696e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="09ac91de-8915-4354-be3f-43f851a7fdc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="01998085-0865-43eb-b72d-310331963dd1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0f65118d-4426-4e81-ae54-c4c8d62714a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6de6c0a9-4b85-49ee-8e16-0119288a5926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="139a8201-705c-4cb3-9032-2b55e0a0bea8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="39348cdd-9514-4f95-8507-e8c1cbea2fda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d4bfb45-e355-4c1b-af6f-c413fad8e56a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61a03576-0a38-4b9d-adff-055732ea6ec6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d61c5b97-b78b-425e-a83b-f82ab229c5ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="242e6cd5-6e34-4426-9c22-1dbdb763976a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="33be2f3e-edf1-42b0-b78d-34d441b8ceb1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4fe06d9c-b3f5-4394-a63f-f3e1d57c4c74" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="201d97ac-8c2d-4a3c-863a-2ccac8f02eb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f5eddd2b-1003-4a92-938a-0e9c30d0f39a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="262acb12-3189-438a-8d0f-4bc29ce42aaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="20406953-3c13-41f8-9b86-014bc1d1a66a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="704c6a5b-ac51-42e0-b85d-b588eda2bc76" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0bb0ccb7-2332-4f41-8631-c132c28d45a9" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="30ffc0a9-f84c-4a0b-8a79-f71b7217b5ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420209" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4109d47e-c32c-42a5-a625-dc7968737b14">
          <kpi xsi:type="esdl:StringKPI" value="1692007.61" id="16a119ac-d898-433b-a1b6-363cfe7ad0ec" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="251342.357" id="c668e38f-64e2-4832-bced-dbe3eb6fe41e" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="843296.538" id="dcd244de-6b79-4945-9773-bd8c04a0f27a" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="a75b4a65-ab9e-4f55-b01d-0b8f1b21b166" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f961eb27-32d3-4e7a-a239-da4ec9493657" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b4d2509-f409-4464-a57a-4b712b2c27ca" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8da0227f-eebd-4de6-907b-4414ea34fa9a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d99e5721-a8ab-4a0a-bece-2aff6eceb915" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27.0" id="43df1214-dc7d-468e-a337-eedcd7e7b062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57edb993-8471-43a1-ab68-5f6bfa6cc99c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7cfff04a-c485-466f-b0cb-550d9c21adb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca3a23cf-c4df-4a63-a463-bf5108e544f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="50158d4c-a6ae-434e-bf7b-26351f5dd534" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="40a53ba8-095d-45ef-bf0f-79778b356de7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="7c08c7ac-6194-4819-8546-d307bebf7897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11149f57-e533-425d-8f65-e39736a5211c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7bc7674a-0833-4b47-aa84-8040c05404fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb0dbc4e-4324-4626-a9af-8a173f69a09e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b1470471-6c25-4a6c-83e0-0860b253492e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6fb3d8df-09f0-4a57-be0d-54e7248adbd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="497d984c-0c75-4f20-935f-39834fd420d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3cd28572-3fb6-4a60-a187-c85026677b31" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="75393acb-b1f0-4f73-94ef-7cd8c55a979d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="4f28d778-b1f0-402d-95dd-7aaa78298938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d8b850af-f024-4cb9-8d8d-3d92235c83b7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9fe7bf5b-247d-4c46-b159-99f00ced3c18" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="24.0" id="ad5e5a32-fe1b-49d2-8962-a698f8472c2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e0fca7e-16cf-4329-bdd8-a57ac4525b1e">
          <kpi xsi:type="esdl:StringKPI" value="0" id="b84d6b06-20cb-43b6-9f36-9e7113e52ce7" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="89144.3512" id="615102d4-620e-457a-bee1-f21f5ecbef82" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="865066.11" id="f331b940-6977-4a07-ac20-8391cd2e8fb6" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="e5d3320e-ed9b-4547-97cc-4a29bd0c1d61" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2a7a37c-5e4c-4dc0-a095-be5a15e93ef5" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9333336-f974-4673-ad15-38d8eea60ef4" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="068b57df-0e4d-4597-8756-bf1d25df320e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5e7083d2-6877-45c5-ad5e-f8f617b3f629" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.0" id="4da13b5e-4e0d-440d-85e0-b72cdca6d215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9a607c4-33e2-4d0f-a57f-9a58f349199e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fe0aa133-fb5a-4da3-9e85-2526d83fe8f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.0" id="78938364-a008-4f2a-ad65-46b56f4dfa97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="171d8dd7-9d3e-412e-9a7f-edc95257f7bb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="96809c3b-c826-4d2f-b152-f91eeb9f9bc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9223fd04-c6b5-4694-adb0-9964d72f6ba8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="878b0f06-7c78-4b82-b62d-4dfd782f8bc1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="24298a81-2761-47bd-8fc3-4b7507ae4954" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba99ca51-f10b-407c-accc-270b1f75b0e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="feed5aeb-4630-41e7-8736-01db81444c22" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2946eb3e-9c47-40d4-827e-b4b2f417ba72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="38a1e27d-6c44-4bf1-80f1-57193695561d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3308a15d-bbe2-4ea0-9c39-0a930b15a6c9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bd5c9b44-7cd4-4406-9236-e8ea0f60d2da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.0" id="ce47687b-d643-417c-ae1a-a65acbd63c43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2ac782a1-bb75-445c-b551-5f6edb7f45aa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2a85a9a6-bf24-405b-a9d9-c6669c3906e3" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="d3f70055-a71b-479c-87dd-30795e64dda1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02226405-d70d-4fa7-91b5-ad81205fb382">
          <kpi xsi:type="esdl:StringKPI" value="366201.834" id="0ab1d67c-e622-4261-82e5-05684c88dbbb" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="38409.2987" id="d008f325-c6c7-4a1e-860a-b7cf1ace55e3" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="268376.909" id="2c42b876-bc5f-4bdf-96d1-67be0c317ea7" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="9b4d4f6f-3baa-48aa-a1dd-08a396cbdaea" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1c58698-9df6-40bb-b8e1-0ee41d234df0" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d3e0bb2-36c5-4be2-9723-f2359243ca89" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e26ec2c-64eb-4056-86f0-0170da9cd328" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="07215a32-4da3-4b34-845b-7689fb6b96a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33.0" id="feaa6eb0-4f14-446e-b8e4-a78f986fbfe7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b53400ce-d958-4e7b-b8b9-c5773369d9d8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4f3974aa-83e8-4194-b7b9-e4e564f5547a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="217b0942-fc2b-476a-a2dc-a581d20b9304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4500b3e-a4f9-4213-8490-81bfb164380c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21a667c5-02d6-41bc-9134-7cf8093b2c7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f514330b-d3eb-4afc-bfce-062f53693b92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6499d4fe-87d5-4078-bc96-25f8cf5e8f59" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eba96990-9073-4a54-8110-4ad052a58b2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="da92283c-a7cd-431f-8ece-b424c0286b7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5eec130b-c096-4a47-ae6a-ec28b19159b9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d0d2fc08-5554-4f34-8634-8e89c3843696" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="8d547179-08e1-4629-9c68-057108754991">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bbb6e6c9-87f1-4809-8fbe-c6d992ed1543" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0201400a-6bbf-4430-a8c4-13e13bb203b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22.0" id="40a427c4-1285-43a7-bad6-e5477415dfc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3eb01dea-6390-4ee3-9787-a2a59da13fb1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="09dfb740-8fac-4b49-9cf2-a2ca1800b8b0" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="68703230-c4fa-4da0-a50c-6b7807da63e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c423befa-a613-4763-b000-7670be1560ee">
          <kpi xsi:type="esdl:StringKPI" value="1598004.95" id="7c9748bc-e314-4d04-8bfa-b9a4a714e95d" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="141211.458" id="d8ee49ce-a65d-494b-8f5d-c47c2dd12870" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="978898.177" id="7e8001e6-54ce-4f16-aa39-92ed13509b2f" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="003781da-6010-400f-a62c-3c31935783ea" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7232b303-001c-4330-9356-5cc56b02700b" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6f9532e-0ac8-47f8-8b11-70baaa0a0dfe" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c0c28d6e-cd73-4705-8e1c-bf3927673e1f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="738b57bc-be53-4d56-967b-22721dc0b072" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43.0" id="9f8b23c6-5817-4d64-86f8-1c8db0a89078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c00331b0-28b9-4a62-9e26-876788ed1d59" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f68fa3ba-8992-46b1-bdc2-0e27a5006d39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11a3b03a-c05a-4fb9-b58d-52d0d3c9c4f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="702ceca0-da5f-4ebb-9b28-7aea243abdcf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4a48dc53-1ad8-4cc6-b3d8-67140a860f76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f12aef59-265a-42d4-80ee-9d97b11c65a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34f9990c-8b06-4a24-95b2-fd55bef22692" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="91782df4-4d90-4807-b0e0-513493136ca9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="e66ceae4-cead-4446-af5d-1c114443f704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d835add1-f3d8-47eb-a2bb-06229fb8ac3b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="daf504bd-168c-40a4-a46a-ce497b808859" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="7e602d21-ba06-4b5e-86b3-37d93698732d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5f4773de-c907-4df0-9690-c1a3f49fabf6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1a58d0b5-6c9c-457e-b144-4d99dcd15c32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="d731a65a-7ed7-4026-afaf-b492b090e25a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e674fd56-895c-4a93-8f15-3c22e453ed80" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c53a250a-bd91-4224-ac6c-2615b1f62429" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="42.0" id="9313b174-b279-44bf-b05f-0b36cc5742cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e22cd8a2-1d0a-428b-ab2b-6b462585f934">
          <kpi xsi:type="esdl:StringKPI" value="853063.534" id="956cc941-bf76-48cd-b9fc-63c5ad8a3be2" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="74299.7805" id="0002811b-4c18-40df-b128-3b8b8d7cfbba" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="415525.896" id="ef0ec426-a1e0-4762-9191-eb901e374787" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="5c6ae126-e20d-4066-8183-59a903d9a81f" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d4325c2-44fd-4726-a89a-586ea7d934bd" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ff4de4-19bf-43ec-9f8d-55f1172501d5" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ae7dedcb-5626-4daa-bce7-9effc9f09874" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d0781c85-f9f6-4f7a-a798-e3549b7ddf63" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56.0" id="25330afd-2f87-4650-b7a2-8b2b5e374bca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a64ca97-7726-45d7-8d56-5a78ec19b161" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9570cfc7-c692-49df-a1cd-8bd43f0266f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c27ca35-d602-4ad5-b2a0-b1a6d4f3016c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91869037-2a74-4d32-82f9-608bc70fe842" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2f2464c2-29ae-4e4d-bf10-a5117aa0e39f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f847cdd6-73f9-4b58-a94f-f1752a6451e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc824c0d-7a96-49e4-b9dc-b8dd317500b9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b92678b7-dbcd-448a-acc9-825969650823" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4296c8d0-6691-42c8-b444-b732707fa5fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4629444e-00ad-485e-9faa-30eb22fbe3d2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="adfd6cd5-88c0-4f9a-a0a5-336c245fbc63" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="b7273575-d16c-4193-be4c-124e543d3500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="70e3e2c6-7f0b-43e8-986c-3297a18aeef1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fd572dc7-b5c9-4489-9663-1e65a65b28bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="d19f52db-7f4e-455e-80fa-dc9ec90f6afa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="26d9eb55-e5b8-4cfe-a704-b266bc1964f7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d524b00f-42d4-448a-9e83-2a13974b7233" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="56.0" id="3c754da9-6962-4698-ad58-da511053cbe7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a9ae42a-a00e-48f6-b7f9-1c370afbf980">
          <kpi xsi:type="esdl:StringKPI" value="1217037.77" id="c8f21a59-cfd1-4f25-9df8-a3b8f83f79f5" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="165065.06" id="49539a54-7a58-4a9a-a888-d31779044dc4" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="739948.152" id="f60f30f9-adfd-4c65-974c-aa3c5ae1fa94" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="b262a881-9766-4e79-993e-13b46c6088df" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a28e48b5-6538-474a-967c-90bb4fee6650" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1edfd6c2-9347-4287-ac69-9467b777d7c1" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6367960d-1cca-429a-a507-3300e8ecf8b9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ddf3dd93-34e0-4207-9568-5a10d10c5bfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="c8bc2ee1-8e36-481f-b7dd-17b4309b4823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6bae29bd-d639-4419-abf1-8434f4d16865" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5c2b594b-40b8-4fe7-9755-a6f421c54d50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c70cd4bb-995f-4ffa-81d2-f55717f23810">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="573742f7-37b5-4897-a381-a4e4a6835d9a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a396c483-9bfe-4134-bb47-ce30baee36f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30b08120-7634-420f-8f30-813d73be26cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87c5b311-0e15-403b-b93f-0ec22acf8ba1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="78ab08e3-cc8a-4de8-a2b1-705106b5abb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="defb9434-fd8e-471d-b64c-8c6abb001ce6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c3a5c50c-af4e-4f4a-9b73-bbfa970ece46" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="20d52759-e051-4c06-9394-fb012cf95a62" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="d3ce1e03-6fac-47e1-91ae-f16e5b4ba9b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8cee2065-f85c-498a-ac8e-0500c5d89e52" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="64048e8b-9a50-4b21-9a20-7f8a207a8eff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19.0" id="5a6d346f-b320-4b7f-b75f-5c90517067b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="19e07eff-6c7d-4a9d-a3b6-ade3d1234bc7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f2d4c7d3-00c9-4ae7-b301-e1c61b7a3806" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="24.0" id="b5a8d551-9213-4b24-93ca-7fb31cdfd5b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd1d2074-2b2c-4e9a-8fb9-0d9579ff7d72">
          <kpi xsi:type="esdl:StringKPI" value="603084.702" id="549ba878-6ed4-4faa-a81a-265f63f67e93" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="59140.6485" id="52bf0f31-0f16-4a78-bad7-a983b6df0841" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="277412.388" id="129b832a-dafa-41f4-99c7-93b465481538" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="c8932593-374c-4061-bf42-b3bda19e03ce" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f6f0bb4-ec98-4270-90bb-74d917f116cf" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5ff84c3-1252-4781-b0cf-c7e7c0918c27" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e816edbb-498f-4430-904b-55e598fd2824" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f388c9da-1ce0-4cc8-be49-d9a79c05e1f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46.0" id="0ea0d1eb-1064-45cc-99f5-4243438338c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25745d77-f36d-4ed3-b7c0-3e6c9c0c14a5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="74f3cf50-4043-4917-bb9c-8a6f5e399f31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93be0135-da60-4cde-baa8-b1cd7dcbd55f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed97e206-bee1-4a44-9449-46ca093321e2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="15fa7bec-c2f8-486f-815c-2e786899a340" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7032dfb1-7380-49e0-9e44-1200d8b27030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22fca67d-d206-4326-a95e-04a77ae29cdd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="23b967c8-6056-47a6-bd51-64d256f0306c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="4f1a70d8-930a-4a6d-b2ee-efdf02f11103">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="03e31e86-5922-4a0c-a580-0a38f9b409c5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0bd332ea-c93e-4d7c-a643-c01b65c666bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="01a4ea5f-0e80-4f0e-9cf4-ebb4fa6a189b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9d27f8d5-b07b-4df6-9b18-9d7f6e2282f0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0eb4a59c-0f3b-4409-a589-a183e5d7ac98" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="a1a5d762-d993-4591-b3e7-6c2cd9d6d782">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="27845af7-f6cd-4eca-bc42-b69b1642423e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d507eb6e-1e8f-4eec-b3aa-3b5a88922fee" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="45.0" id="ad35cac2-0d3e-494e-aac3-10784f12d3d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3961968a-aadf-40be-8086-b2721398be0f">
          <kpi xsi:type="esdl:StringKPI" value="269747.179" id="033be03d-be67-44a7-a33f-d02a9fd07c8a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="28257.6297" id="a09f4a2f-ef2c-4d26-a7f0-f60fda87723b" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="659915.795" id="e6c9eaef-ea28-4954-bc91-4cc58027562f" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="e92a4fe9-2957-47fa-b3c5-3e2560b846f4" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2d34ac9-84d5-4ad0-9e1f-7e5350001d38" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="231f71c6-ce8e-499f-a5a6-e5d8e269798c" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fec87d8a-0755-4d30-98e6-d74516d1461e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="739d41d6-f946-411f-b3ea-e0967f1fac34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16.0" id="ef495a13-a266-4465-8141-d623754c2a50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e241b4c-0010-4580-8338-f16ca6cc6787" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="11929b81-bbbc-44de-a128-033e69f6e099" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d93ea4d4-0715-46c6-8033-cb4bbf392ddd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e53c33f7-c22e-4fb1-9e3c-644468b8267c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f9e44341-42f8-4416-b48c-5220538c7c8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ff2c374-cc2e-4212-8fab-2a726873f0dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df98829b-b3e3-43d2-be3e-d7c76bc8e205" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="95d7dfc0-de4b-4574-aca8-8f8e16c4d427" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="516ae7bb-24c8-4442-8ee3-d4acb8200290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8270bc6d-b9e2-41c3-ac0f-b49667bf2384" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d84ca4e0-2679-494f-bb96-7f922ffc127b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="a68e99c4-bcdf-4cac-9f43-1db122f1bbb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="057e8579-b574-445a-82df-4dbf2afd2751" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20a538ae-34ed-486a-8611-174f452fe1fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="55.0" id="44b5161f-5fbc-43b8-b6fe-206c67b3fe88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="59fb7f39-7342-4b91-b0e8-ec666c57897c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="44a83863-173a-4833-8c64-1db808ed216a" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="fae609be-83cb-4adc-abdd-7ce8f964d217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3835fc45-8598-496d-a57b-1dbfa077e448">
          <kpi xsi:type="esdl:StringKPI" value="0" id="17b2947e-8790-46e8-b235-e9225e60df2f" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="147951.582" id="62aa383c-88dc-4f5d-b103-2f67fc3481ec" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="756980.719" id="5d93fe67-94de-4ecf-b236-c576a056c472" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="86209e0c-51ef-4fb4-97ae-403aa9fa2e32" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c7b7994-ab34-40fa-b88b-bb839edbeb0a" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fda21801-9a83-4eac-a881-ae364c0fb0b5" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7601bd44-35e7-40b8-a0c3-6d095d9431e3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c4acf09c-705d-4cda-b847-5fa02904dc2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.0" id="aa2e3cd0-bcd5-4d45-b43f-940d96f8a419">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a34936a5-376b-4210-87f8-a74a2b7662a2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="141d79f5-4e48-4b6a-88f1-34d3464aba0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="b91abc95-7982-46ac-b566-d42b33b38812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fd44133-600f-4444-a4ee-a989c159dfe4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21242fc2-d8f3-477d-9f10-df82b36844b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c55e7dcc-d691-4b00-8d5f-c47727d7f2ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43307326-30c2-46b8-9027-2a413be2e80b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="72309a03-bcbe-4aa3-b018-1896b6a60e97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8002ff72-d2f9-4dff-86c0-fb485e17cd62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a19fc570-b81f-4d17-88e8-c2f59274e555" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5f7f4278-428a-41f0-800e-9e6c46267b81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="188bec6b-c014-46dd-a515-9c47d422e3a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d48be811-cda4-44fe-b914-41992c257dce" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3a06f345-2bcc-4705-a626-456b58544006" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="de29b1be-a1ce-4973-91b4-10488741b220">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5db3c3da-4ca6-41f8-8b4b-b90cd1a6547f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8cee8369-106e-4708-8791-25c21f8ebdf5" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="c23747c5-7d1f-435b-9712-3f760f5ac3a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="beed31ec-5ac7-49b4-803a-44665e4fb799">
          <kpi xsi:type="esdl:StringKPI" value="1171406.7" id="a4938b75-3ac8-413e-b29c-5a46221dc442" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="145125.796" id="118dc437-0b11-49a1-a9f0-4a4bcffd745a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="678454.376" id="3d703378-e71a-4869-8312-a50bc2fc77fe" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="9631a56e-9075-4d0f-b71c-e604b4aab93f" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fd0af7c-e44c-4aa1-bf06-6622d497c66d" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4bbfdd-a827-4bae-b6a9-22edac6cbc0d" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8089f07c-9333-44fa-83cc-4581a1986b5d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6d427667-9e4c-40e9-b051-39f337975a7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="468c1171-270a-4be0-9f47-3ba063ecad1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59f6db81-636a-4680-aa8f-f59dc6a14f68" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="16107c49-1839-4ae3-9662-fe50bb5ffc55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93829c04-d350-45f2-a3d1-1acaef6e5ecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c449170e-7a73-49d3-8647-cf20783216ad" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="43c91abc-964a-40ee-86b7-f5aed45177d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fa3ba35-4e9d-44fa-b684-7f634d34b444">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="18b7a2e7-9887-45a5-af03-fca1e3a8c47e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ab84c5c4-88ca-4b11-af28-ee38f8e4d624" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b137ee5-2db9-466c-9df3-67cf8587f231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e6367dfa-1c0a-48b7-a49b-73415ba374b5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6ef1b956-5e43-42be-bbeb-babf7d50bda5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="55b83d27-ef04-49fe-920b-ccfb4b587249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="73214c4e-3dc0-4625-9872-01dcc1c25481" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c1730b8-82f5-4011-a525-af119766a9d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="78f3e42f-ad0e-4fd3-a6ec-75a332c29ad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="29604e1b-cedd-439d-a949-28103b169753" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2d9af03f-64bc-4e6e-812f-8c0897015a12" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="8e51d440-8695-426a-a4d8-0a35552aa0d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38344eff-b3d9-4be2-8bc0-1a89529ee41a">
          <kpi xsi:type="esdl:StringKPI" value="1915425.26" id="a5151c5a-c534-4b50-8d9b-da541ac6105a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="207821.336" id="c706917f-ed62-468e-9981-1eed5fdabd81" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="913774.693" id="cc4b9318-4e6f-463f-9568-5b5a666a0b6e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="8bb18ec1-6197-4d5c-a77c-a286e72d6ea4" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="56f9ec09-a5d6-4582-a017-33f451296e4d" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdce4c1a-1495-46ce-9c96-c9ab86d8b8c4" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d5341d19-2cb3-42e8-8321-ad773d3fd8be" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="52080675-0b21-4a76-9b3a-2d1cdb5a825e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="6cc6008c-ad41-4077-8fc6-21913276a844">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df617a66-3aff-40f3-bf93-eb7b2a2779a3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4cce7f82-fa70-4d5c-8af0-a8df1587fc4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="320f09e9-f44a-4683-9ce9-0ad2a88ecf6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="995d9b29-488e-44a6-87f4-601a243610c5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e54e0ba9-a86c-4e5e-a6f7-553634c0f620" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69d0fc1b-da5c-4f6d-81c5-87c43c111050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06958104-97c4-48da-a4e4-ff319716eb89" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0b1e8899-4f5d-420d-8732-b53f0d83833f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8f9e4ab-63f6-4022-ae42-dca8f8262bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1226fef1-ee4d-427f-827b-951c8a1c258b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="56470b9c-9fa8-4f45-b4e2-860200fae51d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="03208ce1-3341-4df7-90c6-5e698e86d2bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="db37bed0-836e-45ca-b3bf-f37414157f5c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a46230d8-f9fa-480b-b4bf-0e45def1f567" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="b6474f25-367e-41a4-a301-9417e1b83801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a987eae9-074f-4845-a7a3-adc4c9b6d249" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6c7d6ad7-fc20-4346-9019-ef1c140bc5df" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="64c613cf-e9bf-4ba5-9943-9fde7ca0f1cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="52f98651-b2e6-414f-9e35-db5a93f1ab64">
          <kpi xsi:type="esdl:StringKPI" value="0" id="f28e837b-7431-4397-be8c-a73d5d1d9a98" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="77262.5665" id="cec1cb64-e9e8-4185-9dc2-17b1d8f92073" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="265632.141" id="ede33e49-f82e-402a-a444-3783c7dcbdec" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="7509b8d1-587a-4c9c-b5a9-988fd78baeda" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fab6997e-ef42-404f-a5bb-8274bf9a5f6d" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac0223a8-1007-49c7-98ea-5c4b5846cd0b" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3a0a96e7-d5f9-49e8-a8c0-28fde1cd3a0e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="475627b9-0f0c-4390-a77b-0d01b8341403" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.0" id="b7dc0c6c-1266-4c22-9a87-0d7dec5e139e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="156d4847-7a53-4cbb-9561-b24754975705" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1176af9b-7761-42ec-8148-5881fc3472df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.0" id="be70248f-b294-4a62-bbc0-26f0d54708fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6bc382c-770a-4ca9-87fc-4c542f8c9d12" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5333666c-734c-4510-b4e4-57761dd2a776" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cbf9cf9-2eab-4992-9de5-95690795641b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="290a5f14-fa84-45a0-a262-4931ecaefdc9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="07ca64ba-d1a4-4770-a6a4-91149209e075" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="922b1484-5601-43c9-89f3-28c392086960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="77f9457a-55b3-4462-bcd2-a4dd6d07225a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ceb93465-1f04-4466-9e19-dd3f8918966d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="85498879-44ff-49c9-b319-c2a4225b7d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1031596f-e060-4442-843a-07c10b79aead" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="98ef1dcf-2669-45b5-8634-0cbb0ab74c2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="db361c47-d913-47f8-993e-793e59f7f566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ad51e652-e6e1-4c27-b7a9-8edaa218a4dc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eb7b2d07-033c-4bf8-b4b4-77280f251a1c" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="c03b2eb6-2831-4269-9508-34184ed52046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420404" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="01161ac2-6ff4-41dc-bf87-5acb5c4e4375">
          <kpi xsi:type="esdl:StringKPI" value="1060551.54" id="33a254df-1087-4c5d-af65-71abe74919fa" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="139612.674" id="78682ad7-9933-4b6e-8214-b84d6ba3a46a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="386802.619" id="c7da9fa4-5d6f-4bd9-b71d-289a471971cd" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="d6b1e976-0db6-4926-b6f0-ba9a21fd7f85" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d572c708-edcf-443a-8e46-2fe45b3c9db9" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ba4a629-2eac-4001-9a55-4f38c1b8cc5e" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cf5dd01b-1a03-426f-a31d-f450b5e1d249" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d74ae97a-9cf0-45e2-9d52-0bcc44bc85c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="5e0d5000-9afd-4440-b316-1003042e448b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2066439-9d02-4fcf-9deb-d903c07358cb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e5c0db4c-dfe1-4ced-a97e-b26c97d22118" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a08cbb99-d475-4b29-9d70-cc3c6843949e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="593588a3-1380-4285-ab90-a8401ac39eec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cbf9a3e3-2619-462c-a2e8-d01213652113" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5de06e6a-a4c8-4f38-8902-a6420be94063">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec95f498-2938-48fb-9a0f-f60b21dbf9e3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5867532c-e7a5-4dd3-8d8a-b23e0e5edc61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7351785-da8e-4b1a-8741-696350d67bec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="82c0339e-e52a-4661-8e68-900f7bdcadea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d9036f70-6617-46aa-9ffe-22b7e5d18cce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="838c00e2-4a8b-4913-808d-637414c2b3ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="686ffb78-ce8c-4a90-876c-82fb7613920e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2cd7f897-01a3-4323-b7cb-d18bcbe63409" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="939460e0-a644-4e18-a0bf-b088055d9537">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2487e699-4fa0-43de-9e0d-00adef41ff6b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a7b7cdbb-23c1-4fbc-9e0c-42aeef09deff" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="d2b0748b-72d6-4230-a8f6-cc63112af18c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420408" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1046eb9-b952-46ab-b022-b65304ebaaf3">
          <kpi xsi:type="esdl:StringKPI" value="13327.3023" id="fbb83b07-8321-4152-826f-dff33ce2697f" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="1130.8278" id="2ae0c4ff-79a4-4411-954f-386910e5a01a" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="483578.184" id="4e58c44f-a787-4145-889f-362b8245dbb3" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="726caab7-8c7c-4bf2-abec-ecfc3aeb2656" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3827b5-c299-4960-9bd5-34ea03d16a0f" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4115a00-2339-42ed-9869-bd10f4241e02" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f00861a8-baa9-4319-a8a9-5befd861e99b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6212dd12-673a-43fa-a197-4739d2d83b46" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5.0" id="9235c4c4-d571-40b8-bdc3-51367a11b568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1095b16-945a-4dbb-801d-e022305ddc17" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ff10dfdd-3283-4e6e-ad71-1b23079d5f0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0e254bd-8708-422b-aa63-a331ac0ebb99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a754ecb7-1079-4d2a-90dd-533d8350ada6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1eb0f9c8-9803-4352-bbce-409b5d444614" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1eff2b7e-4c08-4d61-9463-85fc893f7a81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a417bd3-874b-4a2b-b4ab-f50434c05a8d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="db30002c-032e-4c38-a6c7-2b1bbc0ec1a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="8c962145-2681-42a2-929f-bb7282caaf25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="43eb1ffe-093a-4790-aa8a-992748ee67e3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5f2245b4-0df7-4f3b-af72-77405d1f20b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="f2155dbe-eca6-49b1-a21c-b40ec083230d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c00bd44b-a882-48de-a1b0-b6b29b0bcc0e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="802b1de6-f835-43f4-aee5-caee2e154ec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74.0" id="8e9858d5-066e-4518-a796-93eabe812d44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="376b97f2-65c1-439a-8146-846af55843c1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4f12ef02-7f73-4fa4-9e91-925cb57396a5" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="75c022dc-155d-4fad-9e88-6d716e57e194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420409" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3682ebf-c2e3-4e9a-b219-f3710e9380ff">
          <kpi xsi:type="esdl:StringKPI" value="3042.59242" id="bf61a2d7-1b90-4afb-9755-913db17fa324" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="258.579467" id="47ce300c-880e-4355-bca2-b23fc6304cb3" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="42847.0761" id="8cae7933-ec9f-4cf1-8904-be150f3546f0" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="7b99c250-d79a-4fef-a330-bf3dbeaf4509" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b643463-9898-4bc8-a0e7-270d5917bc15" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11622b1e-fe49-4992-9b4a-9d20b282bbf8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d9d1ddee-e659-407b-ac80-f3b4e053a662" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8176af32-d3c3-40b7-99a9-1a189a053b7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54.0" id="f0e6dde0-5c93-4a3f-ab53-bc31a4613b49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="763bf3ca-235d-417e-981c-8699632e7f2c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="52dce74f-99d2-4ef1-bb7d-2ddbeab25098" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73f0775c-6c3e-4511-a015-24ef5e935e24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ffa86c78-c894-4ddb-ab4d-3d3a26ce0f11" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1f336829-f9a6-45d1-87d5-7f9ca181db4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5c3ce8b-7e2f-44a7-9112-1b36c172be71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="beace7cf-cff9-41b6-9f2c-04c50a935d39" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8e565276-47ab-4aaf-a30a-2067b35dda82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a1befad-8ea8-4cbf-82b8-fd0e1e884d60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b11d0c4d-9e60-4748-8bc3-53d764c0d34c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5a166d18-6884-40a8-a665-46df5d4087e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="d0446ae6-14a4-4ac3-acb1-af6df9ae353a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7f260ef1-146a-4f9e-80f8-cac9a3f291a9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d6a39439-2046-49e9-8dd9-d89a229ca88d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0" id="3ba6e28a-ac99-46ac-9ff5-6a05de4d15fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b97c9b80-57b9-4769-a8ae-d1768bee9775" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6a3a1425-3bbd-4567-b7b7-f0f38ccc4656" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="54.0" id="59a03ff2-41ad-402b-9600-52b02c935822">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420410" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aeb9d303-8e40-480e-9b5c-7d72dc944b07">
          <kpi xsi:type="esdl:StringKPI" value="221247.57" id="78974aad-accc-4a07-a2f2-9dcbcbc9f3d0" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="19843.5265" id="b24e2568-2bb1-484a-a2cc-006813a07cd4" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="525930.82" id="7181c775-b90f-4330-924e-c99dc230228f" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="6e60c2f9-4f41-4b0f-b758-38f996eeee71" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bb2e0ea-a0e5-4750-9977-f817c1585935" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0cd4129-ce85-402d-90b8-c06fffa23bb5" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="98e6b51c-27f4-4661-9f7a-7b431c0baae3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="300b6bed-6a64-43ad-b44d-8cf5f3f47214" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.0" id="2136deb3-879a-4712-a4e5-2728b3ae2efc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9413a6a-1752-4638-a4f6-ac6be641033e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="421aa1db-27bb-4113-8aba-d6dd1b8ee701" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84d9b753-10e9-4b0c-b7d9-7550bc8c19d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49e8e5ac-630f-436c-a5b9-187d16ed6912" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3ea5fde9-ed97-4eff-9478-9998e345008a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ac28f01-b802-45ec-909c-63f914ef3a16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="696adc54-9e92-41d7-a90a-84fb7a67d0b4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="071f7573-f6b1-476b-b45e-bc8b120833be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="6dba1ae7-98d1-4e51-85e8-a63d58c15abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="05fd6d52-2cd8-4b8c-8254-e40669a157b4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6ffc60e8-1e08-498f-8efc-58d23eeb67a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="bbbe50fc-5c37-4b3d-b6eb-ea52ee7e6a33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bbefcc57-ba47-4265-bebe-908148618cf4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2361f926-1818-4694-9de4-be47503679c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="06580c0f-596e-464c-be81-45a8bd4770a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3a7cb281-686c-4bac-8b1a-e72d5accd427" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3bee2917-8457-444b-bf72-d54e735fc188" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="29.0" id="259cd47e-cb10-4afe-9d57-191f5f53f21a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e3e0051-3831-4294-9a3f-4fd4acc0a5f6">
          <kpi xsi:type="esdl:StringKPI" value="0" id="39218c7d-12cc-4555-a300-784c760a0fde" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="197095.338" id="ece8108c-5efe-456e-8bb4-e2d1b544a993" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1176710.07" id="7a3becdb-dc35-4c4e-85f0-2ae606223561" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="fd8a2f2a-3605-4a35-a8eb-a7c7aa53defe" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="efab20ae-7d6c-4f1c-aa8e-8cec3e2d7dd2" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cb9d7e1-f74b-4f9f-98ff-0dcb4781ac7a" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7cf9540a-68a7-46da-bc5c-16e24f1b48b9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e517b6cd-a54b-47f4-bbcf-f61ba5bdb4c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54.0" id="7535c181-e27d-41f4-a819-d732896419ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9143d7a6-79dd-4c2b-b7dc-e376b6cd0efa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d8280d3c-51e2-4a29-954f-90cf4723d41b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="c412fa49-2d9f-48e5-bd15-f15eec8feff0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24cf619f-855d-4a66-a1f3-e549781ca4a2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c0e75e6e-e4be-4738-a069-a1b48bd20194" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87714271-8786-4324-b2dc-ec0cf623044e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8decab8c-abef-488a-9ae6-3ec1af382c88" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="48f5e938-134a-4418-964b-5b15b80bc89b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c202bdd1-7f3f-48e5-9adf-857f10ad7859">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c43d655c-05dd-42e8-a53c-d7b79438e320" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="09be0282-6471-4544-bbc9-408878ab4f8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="74e15d3a-8b22-4888-bfc7-1a528c46e9cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b1107b8e-4264-47f3-94a0-27bd3f86cc4c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="62569749-810e-44a5-9fb2-eb486a300338" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22.0" id="d8915d13-515b-4ac0-a089-a527e36352cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="03c51aa7-9eb9-4a15-9902-6cb5fde3ec5b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="066f8a0f-142c-454f-9b8c-88a67f477546" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="b9ec4c2b-3479-484a-9c95-919402883591">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0005d6f-6b26-485d-bc31-d552b347f254">
          <kpi xsi:type="esdl:StringKPI" value="3270411.67" id="4d4067c8-28bd-4134-97d4-300e7a052dc6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="439820.549" id="793a4dc0-7f55-47dd-ba72-f3e1b86fa4e3" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1514968.33" id="6ca6cdd0-23a2-46bc-84d1-a1f432d9ccf0" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="91b02740-71de-480f-8f74-19573d9edc41" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="01fb3d77-5ecc-44dc-9fa8-0bcbb48e6119" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f33a7ce6-d35c-4ebd-9d15-ea85bc89e315" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a74fd10d-b5ea-4820-a93a-8a3fecab0307" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0a2418c9-bbe7-4615-bb53-87d8a4565e81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="aaf3bbea-f83d-4b7c-8345-b8120de5be51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="513eaf25-e5ee-425e-9c47-bb68560fe9ae" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dabb122c-2921-4bc4-856e-36c1d13f74b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e748d4f7-3f31-45fe-a2e1-39767bbbcf33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42db962e-936f-47de-b49c-b4217762b1b4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0a2d1002-4a1c-4974-9f6c-13d2599c3c9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d13a0299-069c-4cb9-933e-5c97501a69ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81f412c6-8206-4612-a0b5-05f3aaa671cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ebd59342-9020-47bf-ade7-40013e217589" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63b6de1b-4595-4991-954e-adb681752f1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c4c4a854-5ccb-40fd-b960-84b92c74b22f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b5c34449-3e87-4048-b840-71a6d06c80fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="c71acb8d-6ca6-4977-bb3f-1f760cb66fca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="309006dc-302a-45c1-91a4-b3bcd94a22ff" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4cdc6d35-ed1a-4308-a117-a0423d61573d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="ae117573-ab11-43e4-bd7e-2015f9e6244e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e15e572f-3f36-419d-92fb-112bdbb3ba18" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d5f072da-849e-465f-b99a-5383b73f0de3" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="32.0" id="98d0271d-7ea1-49dc-a9d5-1aa42c6e5d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1befd0c1-88ad-4fb3-836c-399c704af91a">
          <kpi xsi:type="esdl:StringKPI" value="463294.75" id="c09883a7-c18e-4d8c-9d88-e40b1ec3804b" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="51463.3001" id="a36113a2-5aee-44ad-92ec-541e81bc67d8" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="272917.195" id="31bdb592-4750-4871-b669-f41403f66dee" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="3c336421-58e1-46db-9bc1-430f592f48c6" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b3a6809-29a8-4808-bca2-4dd9d93ab4ac" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a368c7ed-19fb-427c-b920-8e4150f46203" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f15237a2-3bf2-4d01-8e7a-7deaa6e1a1d6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7d4294d0-be22-495d-9dda-70a3fff56de8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="4e3d7a08-01ae-40a7-89b9-7ea739c378cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e2b8ca7-1258-46cc-bbed-37943f14f2c1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="80e0d99a-3ca8-40b7-8178-5a7dbb5a5790" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c79257b2-3635-433d-aa43-6a57d0c17cc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="477eb5e6-747a-4695-9038-be4ae171d791" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2f13d5ac-f594-4d9f-896e-230bb82d99e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bfa79b3-39d4-448c-8147-e93cb6f225fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a88cf4bf-20f3-4e32-b51e-a82b1e05d1a7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="31e02271-0795-4bcb-b862-fa0c056a1e54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d584cbb-4cf1-45cc-8e33-932e7fedf37e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d50b6241-af63-4d46-8bd0-08d8070b126f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="51928789-8384-4d7c-bb8b-78240adee883" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="355eca54-1d4c-4650-9d5b-e2281e0ce046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6d424214-59aa-48d1-a5f2-c27913f6988b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5e9072ee-3cee-4c80-a2d5-b0b46ff07b05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="63d206e8-37f9-4a2e-aba1-6ebb23acd76e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="117a5eef-49f7-4049-b336-41d1441055cc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3a12d982-9443-4bf0-ad55-0718f9c3d16f" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="2240e80a-9e4a-43bc-ae0b-ebd25fe9ca4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="272a19e0-5246-453e-9bb1-158eb33b5df1">
          <kpi xsi:type="esdl:StringKPI" value="0" id="4e83e512-2a9f-4fe7-9d7c-e15390bda58a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="2263.20833" id="7138012c-67d9-4cf8-969d-320d197bbb09" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1200523.76" id="cd3daa7e-4980-4eb0-b120-ca2afecacd73" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="6a863784-2af7-44da-acc9-4d94b00929c2" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="98b62996-fa1c-4675-80ce-af0baa40051e" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78db1ed5-d67a-4266-bccc-a093d8b27989" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5d7f6309-b7c9-4aa0-aa6a-311066f454ff" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="40f8632d-4335-4010-af38-dc260102c09b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="39dc9b7b-c66d-4e57-b3e7-29284357d1ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c21f7d56-49e4-4069-995a-da4ee1b023ca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cbe99177-d74b-4521-bb7c-bbadd3adcb5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.0" id="9f1b69f2-3a25-4e15-837b-e57133177bc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b05c1075-00d6-43bd-a4c6-4cc1b72b5b77" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e1dea084-6f19-451d-8c4c-69c4c848cf62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3bb9dc9-41bc-411e-93aa-0376e6b9fc62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6c0495a-a7ea-452f-aebb-673a6033a0ad" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cbc80b72-b040-4b97-90dd-14a959e53fd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8defcf4c-8643-40b7-9882-9d969aae086e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="55df5604-9fc7-4940-ab75-f70246c9cd8b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="10db3202-d688-4d90-a0a6-a7fe3b6efb2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="8b6155be-6456-453b-bd50-45d11b12ca29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a2f0b47d-9f64-4e9c-833a-4ad1f567da34" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4d6b3e80-1cbe-4219-a5aa-6aa3b034a1a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43.0" id="f5f5265d-8c74-47a5-9fd6-819a1e994d45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="802193a0-31d1-4cc9-bd0e-90e2ee0885e9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="df4a2d45-cd2c-49db-ac81-42a42aa2fdfc" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="b625c487-e2bf-456b-8034-57a9102380ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c916064e-65c3-4296-a51a-7be6c56e82b9">
          <kpi xsi:type="esdl:StringKPI" value="0" id="c0ae01c9-c90c-4556-92c8-93cf3ff8f25e" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="60031.379" id="f9490aba-1dd3-4ac2-89a6-f6a1234f7b06" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="303142.546" id="25ea483a-eb02-448a-ae7d-8efded5b2797" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="fd4b8001-1d33-4874-b713-9d2becd0c143" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="90fb3743-8399-4f41-9c91-4c999f5ab941" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44815836-6ea0-4fe2-9dd8-041e5ba403b6" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0b57a8b4-59af-4afc-bfa0-4e9fb7a0461c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4ee03bc9-2198-4845-b14b-0a2cbf999cda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60.0" id="8b2df951-f026-4f93-a2bb-11e073b445a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b931419f-e4fe-4d32-832e-574ac32daac0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e834cddb-38b0-4b9a-b22e-ad1ccc4cd36c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47.0" id="99a54b6b-608d-4274-9b6f-47c8dd4bbe25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3cd7eaa2-8f60-4be1-b1cf-540f38f9d362" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4750f392-c925-4718-aa7e-96ef8408b5bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23a60dd6-7d64-4218-909b-ba76f77ff698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="adb0a2dc-ca60-471e-b9c3-92fb79bd257a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d022e86a-0fde-47bd-b189-75e7b250dadd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8dcfb12-17f4-4f7a-8c71-ffba889d9472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2c6d5eb4-6d87-4730-92ca-3abb625069ad" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6c5eb9fe-3644-45ae-be3e-e55c19a63f16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="5962bbf0-1d7e-4336-a25d-29aaa1451c9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="50ef9690-0eba-4742-9490-15656e29f1d5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9051e7b2-0328-4948-8b31-3ed7d8d1601a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="b1a651fa-8e2e-45d4-8689-3de1838ff11f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5bc83553-151e-44d7-a7fd-cbed8b5377c8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a261dd4e-f36e-41e7-9e91-15e7ffb5aeda" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="cd6bfc7e-0c14-47b5-824b-dcc6fae88827">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420507" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95076664-155f-4079-9e74-5a1739aa47b0">
          <kpi xsi:type="esdl:StringKPI" value="1357673.33" id="982aa0cd-ddeb-49f3-84d8-1783768a6e50" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="143791.065" id="de6df106-138f-42be-be56-c6897d1c16cd" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="651695.53" id="a854799d-aa55-4f99-b886-f50c925e3dfb" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="4059cf7e-3e59-417e-9aae-a30d42bf69dc" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a5bf1e-b4b8-4dbf-b349-73f7c9043728" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc136314-01c9-4e2c-985e-6d40fcc96213" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ae5dec39-f279-41e8-93c2-aaba0d608027" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2af86748-99c2-4c43-88ed-a1498380fc84" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42.0" id="d92d2df9-7cb4-490a-b77b-661306f328c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="521ed8b8-43dc-4718-86e2-103acc60872f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2d90d699-692e-4d79-85b1-3acb61001010" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="808a51e7-5cb2-4490-8fe2-fbfd3be5241e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6af48217-fe29-41aa-b26e-99d47f674147" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b174d42b-9dd1-413c-8d41-dceb2fe6ceb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e83ef6b-c205-441a-a693-f3cdbb968729">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b043afdd-b77c-4ba9-aa29-42205de6a8d5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9230cecf-3d22-4bf3-8e1a-076d30b9da05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a57deb68-3c51-4b27-8254-49c04b589210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9e614460-1923-4594-b6df-071585b5fd6e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f0f423d1-b431-459e-8c51-a6e1251afcfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="6bef8b52-2ab4-4cc9-b226-58fff6802390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="401d66c6-5771-474f-b909-080b8e101792" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5f433f89-518f-4e7d-b656-30d4e1ef2dca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="c4c75bdc-66d1-4ec1-a0ab-239c17d0b7e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f44d4bdc-8cd2-47af-8ca5-cf4160ed2112" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="abd2de32-f2e7-41e4-9553-6bf702c221f4" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="42.0" id="f8afad0c-d08d-4cae-b086-8140339b4daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420508" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b5276e9-919c-40da-9f9c-8cafe7922780">
          <kpi xsi:type="esdl:StringKPI" value="2490939.13" id="030b2a43-7386-4562-bb9e-ce1626eb7e9a" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="279339.782" id="ec7ecc3e-61a4-4ab0-92d7-bbc12dc7529f" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1213945.47" id="d15344c5-1bd8-49b8-b40e-20ea3dd2cfba" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="c9e01edf-586f-42fc-8fae-fded3f69256d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ecc9a2c-ee8f-4d01-8333-680789423075" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="974c6292-be73-498a-a8f3-cebc7377cdb2" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7c63d1ce-cd38-4304-9f9b-2e714ee41e91" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="541bd8ab-5b63-46b4-9f32-009e7de20912" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.0" id="6d259b10-debe-4421-b7ab-0e8eb9b2841e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4e91671-59ba-4cf3-8b30-e9cd4e0ce3f0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4d4ebb02-acdc-4cd2-a39c-ae0b0a924164" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9181bb11-98ad-4562-94fb-1a51dbee2470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c3e5066e-4d12-4e37-8bae-e2c9aec138ef" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="92da2e25-bb9f-4fb1-ac32-283ea880dc6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b73ee9d3-812b-4ae7-b561-266fe8289d12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a970bfd6-a6df-40c0-9f4f-f5d09e76898c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2598cd30-3efd-4a64-88ee-bdbc819e82dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36ad1ef7-8425-4e64-b9e0-c0951a149bb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e61f5cff-1a96-4dfc-b765-ee15caedca21" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="06167f42-0f90-431e-bede-02725af9874d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="181c07e0-57f7-428f-87d8-eadbc489db81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="584035e2-a20f-4f1f-9aab-f284074f2d97" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b9a7439d-cdb7-4ee1-a8c5-64a809578065" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.0" id="2e1faebb-ef92-4a12-afc6-079d3018d60d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a693a148-2550-4ccc-8529-1e81530e163f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c0e10d51-a002-4c55-88c8-61fab6ecfaa4" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="39.0" id="1c245c8c-7d92-4812-b941-18eb41ba9431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420509" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7eaaeb95-19df-4897-93e5-7a398ee75494">
          <kpi xsi:type="esdl:StringKPI" value="0" id="f0b0b744-7074-4edd-8f30-fd5884713ae6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="160789.515" id="5616435b-f898-4f40-9703-2518c8dd83cf" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1199017.19" id="95a582b4-01d5-49ca-8bfc-7aade8e48095" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="RestWarmte" id="98dd66da-3312-4ad2-86ed-515b282f115a" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="58235d9e-02fb-45fe-9953-098983724a73" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d826bc2d-6ddc-454b-a85f-c9639db30939" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="aa305c83-f43c-4dd0-88aa-f6562fb096d3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b13d27ae-44ce-4395-b838-efbcab8d7599" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="55.0" id="b1a8c029-3495-4184-a44a-39b824b69ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dcd59f78-b501-4ff0-b7c7-12a4172ed4ac" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="17366062-cebd-49f0-8843-a0193e8e4856" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43.0" id="e2305516-7b91-4efa-89f1-3717da6df60f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8fa54ee8-a5df-44aa-96fc-c3f31032c831" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2841d7c2-3bfb-40c4-ae6a-0f00cd55d8ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e43dee06-4b80-4d09-b6cd-59ab38dd8db4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="15d48ebb-162f-487b-b52a-5dad762660be" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d57d8a23-b0b0-4ca8-9ee4-ca5d4d9dd695" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="895db686-563f-4574-9ef6-998e5741ecbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e6f33c2b-9124-45cc-8a72-e892d23b1360" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="acbb9ef2-012b-4f9b-89b7-373ee97d93b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="f7dce453-feb0-4f3f-b2b4-98bf331a571b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d43f4754-083f-4bfa-8560-03473f4b90ab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e3ef5d69-e20b-4d7f-82f1-87c565cac322" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19.0" id="d4536ea1-2ce8-442c-87bc-f3be15e5dc16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ff75830e-e83c-44c6-81fc-1362d8747401" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="82a89b44-bdff-447b-8fcf-b871af70815f" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="62601ede-c8d5-4426-ac5c-4463f030fba8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420510" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58d8e95a-8ea4-4cbe-997e-a2a32eb1d3fe">
          <kpi xsi:type="esdl:StringKPI" value="2307424.49" id="cae7d0c4-79ad-4f23-b2a3-96714d005270" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="242470.713" id="a232adc6-3293-4f44-8f0d-f8df4ed97588" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1139765.39" id="0d5eaacf-2c71-4158-a950-68ee579b5fcc" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="eae38eb0-aa8f-43f8-8447-24646fd51f6d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c109334b-9847-42d6-a5c6-37444e0ac4c5" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e3ac3a1-f2e2-48de-9dc3-d1ddc3bbf139" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="99ee6e2b-03d7-4197-86e3-2e803c7b6fc6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4768076a-3db5-4d63-b585-2ee57aff9130" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="49cd3bfa-289e-416c-95c9-158dc60790c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="db612452-c0aa-414e-b700-8380d86ceb79" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cfe169bf-bba2-4cbb-a789-a47c8e1a3138" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a95e869-ffe8-4e94-bd0b-af6bf9e2b9d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5035b8e8-a775-467f-8bab-edfb2e1888f2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="94c54cdf-ee80-49f1-a652-cd7c5a232cde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1facf62-a88d-4e1c-b933-eab7a8bee071">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a73feb0e-a16b-4f96-9202-4ede0a5815d6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6a792a84-6828-4e22-a735-d8d88e1a5ee4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b138dac-c7f8-4dc3-aeb9-8da4fca7e6e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7b72e6d3-1b2f-47f2-a854-a19af0d6953c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4de2b0ce-e2a4-4f50-a845-d96e73951a03" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="f0b71236-e8af-4dbe-8205-98754f01be5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2fe58292-39d8-4657-819d-ada90410f6d4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6ca09889-ce20-43f8-82c3-d095c017d361" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="30f4782a-b046-4d5b-b107-1f209475c2a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e686fbb1-e0a7-4662-adfb-ed79b4afe4d0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="91354564-c219-47d5-8f78-31ab4902fb02" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="41.0" id="790e76fd-27e7-43dd-ab7d-29f7e37be73c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420511" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a613c528-8e27-4052-afd5-60dfca919f27">
          <kpi xsi:type="esdl:StringKPI" value="335027.739" id="d266b928-25eb-4530-a311-c566f8adcb88" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="26780.2314" id="77955d28-6f0f-4770-aa36-3e07826ef7b3" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="295601.261" id="3c41224e-462d-4fde-b91d-28eb0314094e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="672e0d57-f1bf-483c-86d3-e25fe4c9c223" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4e5f603-3ce9-4bdf-9056-61e2ce9e75c9" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5316f9f-79bb-4270-8c0b-4e833c6cc317" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e014cac8-158f-4533-b83f-b80ce62f5453" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5378b89c-db98-4da8-99f3-1fc615daf8e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46.0" id="edc6951d-1086-45e3-a5f7-112cc1d895f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e1233b8-b0b2-49c8-94ee-844b4b9896fb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4c0fba36-87e1-4151-9524-e3538090310c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e618d1e-ea7e-41cd-9f00-00aa57a3bc23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="118a9724-8ded-4ef0-a92f-4ce8d5217c87" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="80e90aff-56cc-43ee-88ca-9b0144fae830" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7ef1a17-5ddf-4c20-8d0a-f585db12f3ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87fcd844-29b9-438c-806a-3691ff2bbb60" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ad45391b-0059-4edd-84c7-4ea5f66a12fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="e9d00d3c-a843-4f23-97d5-efc660d8cd1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="03abf3b4-a6b7-403c-98a8-bd5676ff19a1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="430d40ad-730c-4de7-8d6a-c138f0567104" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="1b7136e9-e2e0-4c56-9c60-0efa58612dbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="06cb573e-ddbd-4cb9-bcf8-aaa729519881" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f17f6ec8-38b8-43bf-99fc-80890f5a44b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27.0" id="c596b4a3-b904-4110-b4be-760bf74cbdb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b206a810-28c8-4a6f-9e0f-58daf7fc2cb7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="da412d9b-ee52-46fc-a8ec-8d2c78f64d9c" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="44.0" id="3c40fcaf-a711-4f21-a050-dfcf565c7db3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420512" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1dbde338-1a81-4d67-95d8-ba8330e71e3a">
          <kpi xsi:type="esdl:StringKPI" value="692278.804" id="5d7c0863-9ce2-4ba3-a18d-5e930de8c14d" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="69544.3874" id="f7402869-bac2-4c0a-aaea-4e4ddd81ffc1" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="1204501.68" id="8ee97974-d74c-4782-b883-9f1ff3556d80" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="3edd57c3-fe2f-4384-a2ca-adfe39d7be7d" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e6291e2-3154-44dc-b9d1-60c20d063423" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1aa60dc-8894-4fb8-8c74-d1a3129c3655" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2452505c-9ac6-43f5-87c6-4cb720f93cd4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="061e4ae1-6d97-49d4-8476-cf947b620eeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.0" id="b867743e-fc5c-4c9e-ac46-538183e95d03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54cc8400-9d94-417f-93c4-eef057857d2f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6c17238c-ac90-46a0-a157-627002d5cb04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="443900f8-875a-45d6-8230-377b7d8fe6e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e3b3aa9-ff75-4cca-9020-fb5a61cc6034" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8f60bc19-bc9d-46ba-9e92-b6e1450380bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96c83fb0-663e-4893-a278-89dd930db7b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a0f01de2-0a10-4ee4-a4c4-a82cbee00bd2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5bdfd6c7-5b2d-491c-a7eb-f755fbb65aa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="66256fd4-43f1-4567-ad24-6751fe6eb1a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="322a0594-d77e-427e-9684-126170822ef6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="13920f19-1df0-4af3-b749-ad6df8cdffff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="bc366dd8-32aa-4ac6-9669-49791eb2a18f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="27375e09-9abb-4710-bc2e-8cdd71c28dac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0ee58909-a15c-4ea0-94d6-9f2e4599dd2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="6f023039-d6e1-4d1d-8753-811de5571da7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="06b3e291-35e3-4047-8de8-f290c403cffa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="615291bf-baa0-4920-a908-8cbe19620b84" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="25.0" id="85ee42fc-c6c8-4bcd-9224-ed286316e81c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420513" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ff45e97-192b-42c0-97a8-4a5a37c6c04e">
          <kpi xsi:type="esdl:StringKPI" value="74709.8632" id="3d53bee2-9790-4ef2-8b30-908a8f8e6e37" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="6599.06793" id="ee04a9a0-8e78-419e-b50c-bc23aa90dbe9" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="136636.856" id="733eb63d-7652-44ec-8a77-54b726e817d2" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="31a0db1e-e636-49f5-96e6-7475584c3ff7" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="eee99297-0f82-40a8-b9d9-1cd58d02487c" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="191732bd-3aa6-4a7d-b32c-374797d6b7d1" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="42c5b76d-44bd-46b9-98bf-00d98aebaf26" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ca9df351-a07c-49d6-b1e3-e5c99308c6ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.0" id="19cfe3a1-e6b2-4252-9857-113d2c8221de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a0bfd4c-7e63-482e-8740-efefbb97b94c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="309272db-b2eb-41fe-bd53-55bbcea42515" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fa3c30c-c5ef-47dc-a202-cd6892a889b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ea6b2a8-9578-4ab3-bf29-43ac0df414a5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fce66c9a-ec90-4d32-ab97-25aa0d6092b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3108fdf6-260a-4646-84bf-bf844a6d48bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cada8059-61e2-4ccf-a43b-047e58680b90" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a3a55fb9-f6e2-4cd1-80eb-f55b7354bbbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="07677962-2d22-4e3b-97e4-c652f7396c34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="863b605c-af0c-4410-9e94-3b285c3823dd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b6448ba2-b667-480a-88cf-2aae0f3721b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5.0" id="1cc1222d-d2b8-4b1f-8a3a-c05a2b6c2f10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="720da754-12d0-44a6-aa42-619d4a55d736" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bbc7d6c5-0f33-4896-871e-ae89c81ac529" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26.0" id="27d82a56-b3ec-4fa1-9856-ad0e636049b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="433fdec0-bdc5-43ba-a388-ce2d05436657" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d8869d1c-a1f6-4d56-910a-d68fb7a85398" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="8d7dfc7b-cde5-44ef-941f-feed7c62a7f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420515" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="088b4cff-6f32-44d6-8d7d-8ae24543931e">
          <kpi xsi:type="esdl:StringKPI" value="145430.876" id="74a565b6-8354-4e7e-adb1-ea135aaad5ae" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="13024.0848" id="fc8beeb0-7eae-4f2a-a7bb-334454dc2518" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="105297.532" id="e0c7a1fb-d66f-4786-8e5b-326641ca6e23" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="0eacc3e4-f694-465c-a351-14e04571f427" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4e02bda-2c0a-4e93-aa53-6a03aab9048c" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32087140-19dd-4c81-94e2-ea2316c63c2a" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b95971e8-ed65-4302-b681-5b2e4d18e162" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c23f78f8-6c89-4cb0-9254-24df663f59fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.0" id="41e5b568-b071-4a1c-b79c-2f6b96db18de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d8dbb4d7-5c95-4ef0-b7e1-65279dffd857" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fb7887c4-3167-4354-ae12-86647e1e56ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="176f5e75-b087-45ee-9b85-243425df35f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a65a5fdf-bd7f-4c16-985a-c9b90a1dfb89" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c263a5d0-f3ce-457d-8879-38e7464f324a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f901548-10d7-44f5-a0f4-01956d827b0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="09c2158b-c687-4595-b073-9ffd97a57657" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5f46be8b-673b-444c-92a0-a8eb238220c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a77832ad-3c55-4321-99b7-9a86695cd696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="53462570-16ef-4ea7-8e5f-d2a9e38380b4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ada2634f-d728-4990-b309-64c5c612d6ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="9f236fe8-28e6-46c3-b399-a88ec36f686a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9b621fc5-49bf-4161-a563-e34be4b18478" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="10076506-9df1-4980-9402-ef43d1230ae5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.0" id="9bd3bb10-b2ee-4661-ae5f-c443a31fca31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="59a7c45a-9a26-489d-a3c5-6834b2171bfe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4f393a68-01f1-47cc-aaff-a37c8c2236f5" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="57.0" id="09329e79-a4d5-4b25-80f1-02b18de79e34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420555" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="66c95ec5-e186-4311-a4d7-6772b98d4111">
          <kpi xsi:type="esdl:StringKPI" value="0" id="081f5109-7876-4409-aaa9-8e110d32829b" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="0" id="b16717cc-1ecb-4f14-8957-b3ecb3c70818" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="921212.938" id="b4f9cdf2-e387-4f5a-9b60-ee6faf98fcee" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="411c20bb-07c2-4e8a-806e-f15b931dc991" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b5184f-9986-4c38-828c-e01f6255a513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3debbd22-ac52-4b58-9936-1f869e5baa0a" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="07d1d32d-d2e7-4878-b2f0-f929786d4eba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5805c666-29c7-485a-ae5d-07ae64dec249" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="ec9d9e05-89b6-4622-b99f-d95153c04df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c3b9b364-1f55-4b6e-89bd-9b8c4ddea31b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8c295a77-e3a1-4119-bb53-f41df1d9b039" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35.0" id="3f2b0e2c-5293-4d58-9f12-dd814d9bee64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cd5a543-eb6a-4bb5-859b-b5f92effe491" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f20e11b9-817e-4ad0-8c4a-302b8b04d28c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e0d586a-a3e9-483f-a4c0-bd4126f47842">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec38a746-5d77-4269-9607-0255e6efb7fc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="16ec9e22-39f5-4402-8993-7175c2258e2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f40cd0ed-dc1e-4def-b01d-7cb76cd57eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="83faa0fe-2b1f-4863-bb63-3e34b8d7bfe8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0968dddd-d4ee-427f-ae62-42b78728e223" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="943405e2-864f-44fc-8cff-68d9d544f8e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="113fd414-d843-4adb-8eec-b15149fe3097" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e195e766-e8ea-47f4-82d4-4e822d757f9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.0" id="d8687a4d-77a2-4073-b520-a8aadc0c1768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fdea10eb-5b5f-404d-aa35-76b0257ac2bd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ed99234b-75e8-47ce-b3bf-b6800a2edc69" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="b7e0db14-798a-460d-88f7-c1a822d06f44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420565" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cae8b9c5-aa88-4891-98d0-eb42c8fff9dc">
          <kpi xsi:type="esdl:StringKPI" value="0" id="2609d279-6be4-44aa-911d-79164e36be1b" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="115426.034" id="92f70b76-2a01-4671-8c18-e8af255454b1" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="586643.284" id="f19bcccb-daf6-4874-a828-4a11ad9eafaf" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="7cdf40c9-704a-4aea-abec-4c33a4e5f042" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a148fb50-714b-4f47-9590-88d07d7abee6" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5029d2ae-344f-49ec-9f11-8a719b7a1dbd" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4d565ce8-e750-4da5-9f8a-b65cfd3cf40b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="de572759-9a94-4ecd-a17b-75373b72672e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="3c009361-db53-4048-9b69-25edb87ef212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9791fdd7-bdbc-41a3-a81a-54e1bca3086c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="10ad6738-592e-4935-86f2-d289fa3a6e6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.0" id="dcc73c09-00db-445a-9be9-c072f7648386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dca76669-725e-43cf-a447-f4d392b1224a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="18291e68-65b7-4046-830c-484bde6f9a1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ab6bf06-6c8a-4369-b48d-db6d37c17b0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f392f703-69c8-49d5-83c5-feb6d70ebc9e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="385a223b-d47b-4160-a26a-f690adc76e7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a27e539-9367-48a9-b755-c0030596a09d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="88f57067-732e-4753-b22f-d15f0ff8a831" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e3ba254d-ae82-4b17-a4dd-46a1493ec01c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2.0" id="67126e0c-83c7-4aa1-acb7-e23a118130f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4f8c8976-43e4-4900-8661-4085ad0cca82" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="80bf2b28-6c75-4f18-9650-32157be5c50d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="60c813ce-e3d4-4a5d-8a96-d5af226c8d0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9b0bc923-ac42-4c0c-a4c7-abdff7488419" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="24968955-5374-4b5a-9e6c-5656ef74f5e5" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="cc3bd314-b242-4d25-b276-cdc7ef8efbaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420575" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f64ae6e-96f4-49f2-8b65-ee6b92d9b63a">
          <kpi xsi:type="esdl:StringKPI" value="0" id="354ecf52-09c3-45cb-beb2-4fb6837c7d52" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="42803.8585" id="921f1c60-5be5-4e63-b012-ec679e285855" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="226472.878" id="e5f56981-dfd2-4e10-8896-832830cc0e8e" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="BioWKK" id="c59a78af-e6e9-4fef-9d8f-82cbd6724d81" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d58f44a-f11d-44c6-b5d2-2dd3592ba339" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da00e93f-b0c4-42ab-b701-e11dd141ee5f" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b67d4f36-d80e-4d7f-b2be-668ce34958c9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f90d56e5-fab8-40ca-a9fb-bd8e79843513" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="e2ed121a-6a24-4719-bcd0-a01d8fc67dfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4a6e6ed-0e24-4c25-b975-05ad1cefe8e2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bf5b6bfe-288e-40da-a338-41f85e10dfdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37.0" id="0de2636f-f217-4799-afc8-9d5b7b6cdb25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4710628a-8ac7-4a32-a98d-671490d5b428" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ca9cb27e-e6ce-44d3-bf26-ea5adeb0778f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72d46671-5cd3-4b64-99a8-fb8b5a411223">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a631457f-21ad-4b4b-bc1b-6e905316706e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6b2852e8-ff65-4c4a-a2a7-23a035c0e035" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cbf6285-2e13-4f56-9c1d-efacf77c8be7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9f48e92d-e8c9-4f5e-b45e-88103b7fc04a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4a77ba76-4e78-41c5-aa19-38f731833c4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3.0" id="bda17c17-d6cf-4225-bf98-7b65f9e09fea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b3bcde22-354f-4db8-bbde-f6abe18d0476" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9287ae94-556f-4d6b-8965-7c02080a7970" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.0" id="dfdb78b6-9895-42a0-b675-b5136d4f4812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="23a40fed-c90e-4830-a4f6-0ac8f67b17c7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ee4d660e-e8b6-46b5-bd02-e047545026ab" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="84e74860-cb8c-4287-ae6b-e762943953f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19420585" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="224f11d4-7347-4e52-9b08-0420b2d8cabb">
          <kpi xsi:type="esdl:StringKPI" value="771494.945" id="7aa8b13b-6546-453b-aa54-15908805c3c6" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="104807.53" id="5ee14f59-704c-4bbc-a107-cd1ee3174243" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="378638.522" id="ad386615-660c-4539-a449-1e6a022737ad" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="fc01846e-2eb4-4539-affa-f49c0300da2a" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf04bcdf-ad7f-4467-8e33-1812a89a9e52" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d4141a-871a-4b31-822e-e7da84186cd4" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="61ce0f7d-fc19-4608-82be-f1c31dee8c8e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a56108ea-6fa7-4e13-8060-72807b1e9399" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="dccce11b-4902-451d-a29e-6e38366c7b72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d741522b-0e6e-4268-9518-aae00b4945d9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="83fa1ef8-813c-4a37-96b0-f649ab9ffb74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93e777a5-40bf-47e8-ae89-5a3e070c23f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08600a13-da7f-4c8d-a55a-76043923d6d0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ca6544c1-4fdd-4c40-96f7-0f87a1a1cdf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9365a7bc-2164-46dc-8bcf-e578d4d40875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99105d13-1119-4533-9593-e7179a22aa99" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="97d60ef7-c53b-458b-a2ef-f06e669e1cb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62a791d0-0573-48b9-8b3f-0f02351bf75b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8c81f623-9216-4e77-8dac-b85f108af3ed" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="850997b9-f8f5-4763-8100-16238d8108c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1.0" id="6e8b0f47-b1ab-4eb1-ba3b-ce3671ab473f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="65837253-6926-4171-8883-8f5c77d9398f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a09a543e-8754-4dd4-af25-56e0510fd1ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0" id="f52bf6de-54b9-4b2c-8e04-eeb15a4f7f9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2766df77-78d9-406b-9a46-861f5c33bbc8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="47b26688-5544-4b03-b971-478b1fa76fd3" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" value="30.0" id="49e8c58d-7efd-4160-a90b-c0cb9a04c56c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU03769997" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb2e63c1-d061-41f9-aae5-8f5ad244e0c6">
          <kpi xsi:type="esdl:StringKPI" value="0" id="c991482f-963a-4218-87ee-73cbc01a5955" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="0" id="ac365f08-709c-4687-86b6-2d3923316cee" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="0" id="0c4c4177-cf98-41c3-a6eb-4f420d4cf755" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="83506c59-9bad-4deb-947f-36220acf0000" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="abe71390-ecb4-46da-96f2-7570322112a7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d55f50d-2b8d-42f1-b20b-482325002b97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="820c297a-cec2-4772-9366-f309ab153d03" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="07770f5c-88c3-43b0-be33-80e76ae15a1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ffcf83b-7d01-4df8-a64c-67d7202d06b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63aaa1f1-987c-4461-833a-39bed2b67eb7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ce3eb8a1-2ce1-41b8-a839-cf43eb3e623c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9771fdb8-0648-4929-9cd2-599805cf6d8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91fed6f1-8e8f-4fd8-ae69-3383e88b9171" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4cd16102-b8c2-4152-b553-ba56b06abaa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="865c348c-0586-4d48-b15e-9b549ebd78bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b58d590-79bf-49c6-a72f-d5e0c0c0af16" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b34917e-2a22-4962-9ec6-e3d3546f736d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5d04412-f9c5-4036-99c1-e1baf6029815">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ccfe5368-38db-4edd-838a-1b0b48ffd50c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ced7cfae-a6c2-410f-ba24-b96ab2e85c39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49b247dc-6e06-4b83-b6f1-160c46cf81a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cb9f1b3c-a5d4-4486-8ca1-277d23964466" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f2739de6-afac-4216-a843-515dfe9c34ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="947d0b87-2971-41c5-9690-deb0f29e7bd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="31398231-cf88-40e0-98d4-984378b15932" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="365afe59-c318-4690-a651-21a9fcc0772d" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="84dc6205-e3c3-486b-847d-996146761413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU04069997" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d34634c5-da07-47eb-bcd9-428d0b127f1f">
          <kpi xsi:type="esdl:StringKPI" value="108263.888" id="772a00e5-30ca-4453-b419-33d19870baee" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="16126.8343" id="53d57536-44e3-46a5-9ff5-6048ae0a9af8" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="98805.223" id="3f64ddae-9727-4299-9cf4-c64cc767dbda" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="4c929bf0-16d8-46bf-809b-2b4d87a7c8c4" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="890d61b2-05b4-49d8-85d7-b2f72d1847a6" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0c609de-7ecd-48d7-89c7-76a4ae8148c1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="837e84c9-bb1b-4d5c-849b-2d014f03bd88" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="82c88dc4-35d1-4f19-bb1a-f23c85d6b35f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7361132e-4d4d-4e77-a04a-dd24c21e7e63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c0e4a66-87d8-40cd-83f2-463d25639d14" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="67bb9ec3-778b-4b9f-8737-4d144dc44cfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2232df65-2c7e-43c8-9d60-540fbe394ba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a44d823-7826-4611-bcc2-b53e1a734c21" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cfb45061-6ded-4e7d-bbf7-4227e06e5e19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec5f5b76-59cb-42de-b2c9-8d162c4dd73c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28c66b24-7d22-4dc1-a6d5-b72452de0b92" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3bd8a8a7-3ee1-4b22-9a85-69ea2af23a7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8873d960-55ae-46db-8c2a-534f3d20e1f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3f36aad2-fea5-4442-93c2-050ec02d1647" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="92158329-dbda-44fb-a124-823e7c3af083" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d69e400c-ced4-4504-b026-d2fda2a06b85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="97be26b2-4e68-4054-91ad-505ddbf62e02" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d41f5435-d04b-421b-8623-3849956ba03a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c499262-7597-495a-bc64-3e8db7e626b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0b3f1811-4349-40db-bce9-b7cbf247aae4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6a11bec1-192c-4e11-a3c2-953a23875a0c" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="3aba63aa-b22d-4a1d-b7fe-4ba7b208c164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BU19429997" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d32f49d1-99be-44df-8e55-a628c725bd80">
          <kpi xsi:type="esdl:StringKPI" value="0" id="972e3388-b42c-46ea-a93b-b373547df65d" name="CO2_uitstoot_gas"/>
          <kpi xsi:type="esdl:StringKPI" value="0" id="8f161850-c8b2-4675-8fa8-fc5d197c6ca0" name="CO2_uitstoot_elek"/>
          <kpi xsi:type="esdl:StringKPI" value="42903.8022" id="4cfd5d4e-195f-494a-9933-b3d1ce355203" name="Maatschappelijke_kosten"/>
          <kpi xsi:type="esdl:StringKPI" value="" id="36a599f3-51a7-4308-9759-1e3fccb667ae" name="Warmte_Allocatie_Optie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="27b27f92-e2a8-44a0-a1fd-7c34efd9a65f" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c667154e-ff60-4480-abbc-70151568e922" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e891c8a-6082-4e1a-8056-dcae22dd516a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d78f68d9-7bef-4fc2-b0f8-9ad5155fa696" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1e252de-b0b8-4de3-b5c8-2fd89d696628">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b12ac18e-320f-49ff-a8e0-a113be940b58" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b0beebed-fe37-452a-870f-803c38e44d5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7840110f-1970-40a5-b3ce-d3500ac4688c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd383165-18d1-49b8-a4c0-c0a4ca7a88a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ac7996b4-0e2c-4558-97ee-b28fc85247b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f78565b-2afd-4cb1-8b1f-e78aa9cd2a1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8f306c92-5f86-473b-8c7e-2a2639110092" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d7a0ba95-a633-4dbd-846b-dceb0659b209" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be8cfa51-8637-4a7f-bbdd-4c1d5f83c0d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="217e0c1f-22e0-45bc-a9dd-3f202b8cc347" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="68900163-87e5-444e-92a8-35ab1362c768" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f461467-893d-477e-ba4b-e1164242f34c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2186f756-4743-441f-912d-b78b7df000e5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6e41f5d3-4fd7-4153-978c-ca2c857ff4bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="331dbbf0-3ea1-44fe-bc5d-02d5ea381092">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7def5476-6e3d-48d6-b454-524f18ccc926" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b48907ea-2d07-4934-8b41-0de7d654f7ad" name="Aansl_aardgas">
            <profile xsi:type="esdl:SingleValue" id="6284b484-db60-4c4f-8325-e08c81858141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="62fb5e75-f3f5-4f70-aad2-c855741b9d3e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
