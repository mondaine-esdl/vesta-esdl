<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea2106d2-dd4b-46cf-9877-cf7dc5ddff2c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1f01b7a-d2fd-44b7-b8d7-597d6b96debd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="abf6f79d-f0d1-40ed-b5cf-7bb31c622b4c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e07eef0d-caa3-420a-b3ca-d9a51901fc37" value="2490375.68"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="1c148905-94ac-4168-8d2b-0de7ce517377"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="1f56c8a1-ce92-42e3-a9d0-f12f47686866"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b4e1dd3-e9e6-4f56-96c9-60bcc841af73">
          <port xsi:type="esdl:InPort" name="InPort" id="16f5ddc2-ae52-4689-b6b0-17288d0d3656">
            <profile xsi:type="esdl:SingleValue" value="51307.3239" id="f049cead-6619-4f80-bc99-f8a4e887048a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="865e78f5-ae60-4319-a63d-09a2d13ebecb">
          <port xsi:type="esdl:InPort" name="InPort" id="ef7e86de-8755-4f2b-b123-399e6e62dede">
            <profile xsi:type="esdl:SingleValue" id="1d6b47b5-1718-46d5-b599-5741edf63703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc486c58-41a5-4ca0-851a-6cd7fa5a3fc3">
          <port xsi:type="esdl:InPort" name="InPort" id="028aaeae-9cd7-42e7-ad0e-a0f04251a19e">
            <profile xsi:type="esdl:SingleValue" value="46539.3557" id="f07d98a6-249d-4437-8ce7-608661ac7c1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5dfec6c3-e096-45a0-ad5b-aa29c449b939">
          <port xsi:type="esdl:InPort" name="InPort" id="92f07278-d43d-4c6c-ad4d-733e55883724">
            <profile xsi:type="esdl:SingleValue" id="00e19105-2be8-4eb5-ae7e-98c3082a165c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28361ac8-da28-487c-b714-7244eb0b26de">
          <port xsi:type="esdl:InPort" name="InPort" id="628d82e8-9b7e-480a-8214-59a3194581a6">
            <profile xsi:type="esdl:SingleValue" id="a8a8a7cd-105c-44d4-b566-7b6c2fa6f3af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57a60cb4-a1ba-42bf-9a74-576b39c6dad6">
          <port xsi:type="esdl:InPort" name="InPort" id="35aff0ca-4f24-4242-9d6b-34f713060750">
            <profile xsi:type="esdl:SingleValue" value="18566.2252" id="e238aca7-f285-4c50-93df-c4a347683a46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e070d710-50cb-4afc-a868-b42258881c54">
          <port xsi:type="esdl:InPort" name="InPort" id="8a9fa390-c632-461a-8105-87f2c1f1132e">
            <profile xsi:type="esdl:SingleValue" value="4767.96821" id="e3195a68-7530-4489-a77a-5682b0ba0a43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb560ab7-011e-41c8-a27e-e849e77c897c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="da78131d-75e5-4d37-88af-73c3739b335f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="97c26b3c-2c93-484f-8f49-2c3e33bbd0a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1feacaab-ab17-4cec-aaa0-381ba5e242fb" value="7483665.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="aad2308b-07e2-4a1f-9c4d-e2283d0afc6d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="79f63bf8-cef4-4c32-8b6e-8e5cf71252cf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f9dc1855-b1e5-4cec-b955-0e26d4e7c53a">
          <port xsi:type="esdl:InPort" name="InPort" id="ae54053d-2449-45a9-8af0-7b0e1297f545">
            <profile xsi:type="esdl:SingleValue" value="98112.6432" id="002a6b9c-9fd6-450b-8cc7-a5303b07bb60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ff56347f-c83d-44e2-ba3f-805c11de23bc">
          <port xsi:type="esdl:InPort" name="InPort" id="2ddeef94-251e-42b3-8f6a-7896cb4682c1">
            <profile xsi:type="esdl:SingleValue" id="659dfd77-bd4c-45b9-be7b-2a73d452e3c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="13418735-0294-426b-ad28-ffe7515e0a7e">
          <port xsi:type="esdl:InPort" name="InPort" id="94100b68-d233-4635-9da6-c7b09e8c45c2">
            <profile xsi:type="esdl:SingleValue" value="571.050608" id="17cf3d42-391d-4bd8-8c8a-e45477baa990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b9cbe6e-9c69-4314-9a8f-0d9517f832b2">
          <port xsi:type="esdl:InPort" name="InPort" id="a8622570-2559-4353-b820-440caff6cc90">
            <profile xsi:type="esdl:SingleValue" id="200361b2-b687-49aa-8e8a-88a9976576bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2dac6b79-4e42-453e-9f78-878b22713356">
          <port xsi:type="esdl:InPort" name="InPort" id="1a186375-79a5-4f2b-876c-ed99e470dfce">
            <profile xsi:type="esdl:SingleValue" id="2bceadb9-370e-46f0-b261-8cf2f97ebea0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c3cdd79-b031-4ade-8c03-9a43c6e891bf">
          <port xsi:type="esdl:InPort" name="InPort" id="6b4a4414-f25f-4200-888a-4e5f92cfb36c">
            <profile xsi:type="esdl:SingleValue" value="27146.1667" id="d45fe812-4bf4-4799-95b2-36028e92dc1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="42ef9102-3cbf-41de-ad7d-99c445ccfd29">
          <port xsi:type="esdl:InPort" name="InPort" id="b2fb1538-a508-4291-87b5-723d0dc03f9f">
            <profile xsi:type="esdl:SingleValue" value="97541.5926" id="623388ba-a051-42dc-81a5-b80fe1c27562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e50b71f3-655d-4bde-81eb-aaf4615ebffd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4862a09c-b306-42b9-b515-5b2579ae5c55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0980beb6-db83-4c0a-a624-602e95738935" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2bad0e2f-c34a-4020-b6bb-7698d71b1022" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="d006ec60-40be-47b7-8394-d95f22dd4385"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="68b0f27e-b323-4acf-9de0-9c69099ae8fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e5e3723-132f-4c79-9732-4a0f9a75e450">
          <port xsi:type="esdl:InPort" name="InPort" id="724e204a-2442-40f0-a473-091997a31cc4">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="4cccc2ac-0e14-49b8-b610-c53a3b9bcd09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d446712b-2c73-4867-bda0-3719fd4b6edf">
          <port xsi:type="esdl:InPort" name="InPort" id="b80e8d7d-c9cb-49d3-b63a-373f316786ff">
            <profile xsi:type="esdl:SingleValue" id="c7806bdb-b1d6-42b4-8b7b-7022c0c0584a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10480805-a689-4fff-92a4-b6fe4bbf3985">
          <port xsi:type="esdl:InPort" name="InPort" id="db5936cb-94c3-4227-95a9-e079e8f3b0ac">
            <profile xsi:type="esdl:SingleValue" id="62271eaa-1b64-40ba-a784-2e285aef91bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00f51844-a554-49c2-89a8-e08f932c471a">
          <port xsi:type="esdl:InPort" name="InPort" id="4a75f818-c2e3-4c40-af7a-846c0cfc2985">
            <profile xsi:type="esdl:SingleValue" id="3c20489d-4628-4190-97f8-97addbc01686">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aabc6003-d754-4a54-84c2-e932dda656da">
          <port xsi:type="esdl:InPort" name="InPort" id="121a67ac-2a02-44eb-ab41-e1517f4ade68">
            <profile xsi:type="esdl:SingleValue" id="fcbc3072-9550-40cd-bc32-c690a6dd9480">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c9247f5-6fd2-4bc9-92ba-861af665f9fa">
          <port xsi:type="esdl:InPort" name="InPort" id="445ae3b9-e19b-4f33-a77e-ecdf8aab0fc3">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="176a4260-ceb3-4188-857b-a8a386c23c5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d943f9e-610e-4b63-8ecb-d928f84a1d79">
          <port xsi:type="esdl:InPort" name="InPort" id="6ddef55d-2267-4868-b609-1255d2a10701">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="804cdda0-2a6c-4ef4-885c-df8b4c8605a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f47deab-d5fd-4fff-8b22-aaa3a3e83261">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4238e39a-3c50-4fd1-9a7e-ef0e1eaa7d1c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f373bbe2-b3f6-4aef-953a-c9ab1965a5f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ce052eea-d388-4391-b48e-c6c7fcb45fb4" value="1109273.39"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="c21e6328-9c46-4b28-ad35-ff2447a4fb9b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="69ec9095-1e05-47e0-8d6e-b3da9e8269ec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bbae59ef-34bd-49c1-a73e-1f074e61a6b9">
          <port xsi:type="esdl:InPort" name="InPort" id="e01db28f-733d-472c-93d0-37fcd06870ab">
            <profile xsi:type="esdl:SingleValue" value="23571.4151" id="b228a2b6-b875-4137-aba7-423f06d48843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5400a2c-2db2-40e0-9076-e82cebc905ed">
          <port xsi:type="esdl:InPort" name="InPort" id="0df08e1d-c5ee-4482-8973-a807192ca5af">
            <profile xsi:type="esdl:SingleValue" id="eb2d57bf-311a-486b-9f46-ad14c14e40ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5fc2d2c8-84d8-4ca2-81b4-8b550a6bece7">
          <port xsi:type="esdl:InPort" name="InPort" id="a7e54685-3bca-4e47-ae45-eca2c6bcf4a3">
            <profile xsi:type="esdl:SingleValue" value="2272.79011" id="9765abfc-5ac6-407c-a07d-00e7245e3fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2802cf8f-ff6e-43c5-912c-9f9111882a74">
          <port xsi:type="esdl:InPort" name="InPort" id="194e7479-adc0-4612-acaa-1ffd0878ae11">
            <profile xsi:type="esdl:SingleValue" id="f28bab2a-b834-4bf6-82a0-bb33875b9ab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5673e1ca-504a-4905-860b-cb4b8bee0f33">
          <port xsi:type="esdl:InPort" name="InPort" id="99054878-6c0c-40cf-93d1-f0e4fa264887">
            <profile xsi:type="esdl:SingleValue" id="f19c7e68-daca-4a06-9884-4155536490f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9284a745-a85e-497d-8d45-b3774befaba6">
          <port xsi:type="esdl:InPort" name="InPort" id="2c5273cc-9a79-4b0d-ba0c-d4dd2919402b">
            <profile xsi:type="esdl:SingleValue" value="8745.25232" id="9f66c22c-8b1a-4d25-bcc8-bb36ca68bb1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c6e08d2-29fb-43a1-96b4-0c10c2107ea1">
          <port xsi:type="esdl:InPort" name="InPort" id="2a36ac02-c809-45d9-a49e-cc64cf29c494">
            <profile xsi:type="esdl:SingleValue" value="21298.625" id="4aaa8e98-eb79-4248-8c17-78a1c202e7e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f61d89bb-4a68-4324-935a-d32fe4636d73">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fcc337d6-e24c-448e-abf5-d311cb1fab90" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00c19591-ee8c-4e72-9c66-d7660716096d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f376551b-2e0c-4ee3-a54e-39c413170cfe" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="9ce13503-6a4f-4860-8115-384716777448"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="e0c0e251-6934-45e7-903a-6cc2916c90df"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2c86f2d-f86e-4802-b4bf-626d48e4a9b2">
          <port xsi:type="esdl:InPort" name="InPort" id="1ce399cf-f2c1-4caa-9690-352caa60064d">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="09252bd3-9b13-47cb-b8d9-3d1e92133c85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2fc5a904-c4a0-44a5-b38c-c10ffca3d4c2">
          <port xsi:type="esdl:InPort" name="InPort" id="0f910866-486b-4acd-bde5-f96daa7ae92e">
            <profile xsi:type="esdl:SingleValue" id="3a6c6b67-6a83-47ec-8211-592dc0d65d6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="160a577a-37bf-4821-8951-8a4d98deb899">
          <port xsi:type="esdl:InPort" name="InPort" id="e40fe2fe-a497-4043-9772-9dca2d3446d4">
            <profile xsi:type="esdl:SingleValue" id="9432b050-068a-406d-b527-036bf1dac1c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0121fb8-8c31-471d-9785-ce4e0a8577fd">
          <port xsi:type="esdl:InPort" name="InPort" id="e106454c-ecd6-4a8e-81df-f53b5486ed8d">
            <profile xsi:type="esdl:SingleValue" id="23f8307d-0963-4b27-8954-147aee965ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="abd2ada0-1fad-405c-b437-51c87f7ee186">
          <port xsi:type="esdl:InPort" name="InPort" id="df7fafde-a278-411d-82a5-6406191bc9ce">
            <profile xsi:type="esdl:SingleValue" id="5c8e5a10-ae26-41d4-a368-d22eb2a168a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07c518e7-c1ee-4ff7-946c-110ed45357d6">
          <port xsi:type="esdl:InPort" name="InPort" id="dd27218f-1a41-4f00-a19e-d9010e09c72a">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="7e0be171-2e3b-473b-8aef-1dcb972a18b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1876e4eb-fe99-4cef-82e2-1f9a223de9a0">
          <port xsi:type="esdl:InPort" name="InPort" id="96f5de5d-809d-4c36-af21-0b1cd7d062af">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="0fb1b692-e32f-4f6a-af70-81aff1191c50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c9edfea-e331-4ed4-b9cd-3d2e34888097">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8cd58ee2-6d8c-4ffa-872b-410d36bc897f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2fdee666-46b7-4a5d-94ad-2aff324bbc73" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd48a798-fe18-425a-9e8a-ac002f807468" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="58983e1b-9010-44b3-8bef-c0f8a9d7504b"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7a9cc880-8892-4b6c-be6f-0321befdd4b0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d2557ae3-d749-4fd1-b4ea-19590dce9ed6">
          <port xsi:type="esdl:InPort" name="InPort" id="fc581966-7e56-4810-9b90-c31510c38dee">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="9e7d8879-4cd3-483b-86fa-f830f66cb4a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b11df324-216c-40be-a96a-3b90eca1014a">
          <port xsi:type="esdl:InPort" name="InPort" id="e50ad220-95ff-4ff9-ac66-a689a1a5ccbe">
            <profile xsi:type="esdl:SingleValue" id="75141123-b515-447d-bb96-556e98ede406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e98f4ea-098a-482d-b278-097f0d74926c">
          <port xsi:type="esdl:InPort" name="InPort" id="4042ad1b-456f-411a-8fef-2a1188ae141f">
            <profile xsi:type="esdl:SingleValue" id="a57c5af0-b6ce-4750-b0da-da9475fa9f4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77e0bbc6-9a10-497b-96d9-5fc7a8f08e6f">
          <port xsi:type="esdl:InPort" name="InPort" id="3b9cfec4-91ba-45eb-bfa1-d8b38057837e">
            <profile xsi:type="esdl:SingleValue" id="85f495fe-2644-48db-9414-92e84192e1ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dabf2ada-29c2-4e2d-a6ad-1e2032718ae3">
          <port xsi:type="esdl:InPort" name="InPort" id="1654e2ab-7105-4d1d-879b-617fb31b8c15">
            <profile xsi:type="esdl:SingleValue" id="7c22ee7c-0f93-4588-b68a-d25d511e1896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9fe7746d-1ed7-42e1-af7f-7a7e0c4f99d2">
          <port xsi:type="esdl:InPort" name="InPort" id="af22bbe9-c05e-40fb-81b0-78f1417c907c">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="4a759d9c-52f6-4956-be09-70214c6c7c2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e59c9bc-352d-45fd-91bb-9f58cab2e502">
          <port xsi:type="esdl:InPort" name="InPort" id="fcaa80d3-257f-4b43-a6fd-60c0418c5c69">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="ae8e749e-67d1-464e-9062-61ce694421fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="998a6964-c709-4a19-8b1c-e51a890601a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e2c55d07-b1b2-4edd-a45e-961c95cb3b2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b7e55739-99b4-42a8-a0e7-2a74947ae1cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37569e81-5def-4e36-813b-b252a394d2fe" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c1855e0b-a3ce-4167-95fe-52f13f857c7a"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="739468a1-f79c-4da1-8c9d-25684e57296b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b387c3f-e825-4a8e-bdf8-5f0ed1c92a3c">
          <port xsi:type="esdl:InPort" name="InPort" id="6e6bd101-8fd7-43a8-9071-e907cc0934ee">
            <profile xsi:type="esdl:SingleValue" id="447a025b-e4b5-40c8-ab3d-40de4600d9f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ca2283de-6c47-4dac-afed-0c11fa85f3c5">
          <port xsi:type="esdl:InPort" name="InPort" id="fea2ccb2-66ce-4361-81e5-ecf9794f1057">
            <profile xsi:type="esdl:SingleValue" id="46aaa0d1-9053-4ee7-950c-d189a271c33b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec1e4a90-f909-4fc9-8295-eb7c32c823f4">
          <port xsi:type="esdl:InPort" name="InPort" id="2e01d991-0c04-4476-8bb9-dad70f4b08c7">
            <profile xsi:type="esdl:SingleValue" id="3fe461a2-e877-415f-9b6d-9fa5a5230629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2df97072-f219-4c9e-8523-ee6557641e36">
          <port xsi:type="esdl:InPort" name="InPort" id="4e0afffd-1c64-4783-92c8-5922f87023a9">
            <profile xsi:type="esdl:SingleValue" id="934a9f1c-32b3-4ea0-8ab8-d78972d2e01f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1bb8e70-7ac7-486d-9a0c-ad255f09bb2a">
          <port xsi:type="esdl:InPort" name="InPort" id="412d9f48-1e06-492d-bbe7-a2f14df03bd8">
            <profile xsi:type="esdl:SingleValue" id="a8f64a33-4c0f-43ee-839e-7e4135d6f7b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b8877024-74e1-4f34-88ab-ef0ab84026da">
          <port xsi:type="esdl:InPort" name="InPort" id="57da6427-e4a5-4de6-a344-f83b63956bfb">
            <profile xsi:type="esdl:SingleValue" id="ecee617e-63e5-4a2f-b8af-5136d2919244">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10dcaf12-4f9b-4cec-892a-d8599ad1c308">
          <port xsi:type="esdl:InPort" name="InPort" id="3485c7f0-fdc1-4648-9bac-86adec0a52d4">
            <profile xsi:type="esdl:SingleValue" id="23693f99-8d20-4d62-8a09-a51d29c09eb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b0d734f-bee4-451b-9c1e-3a619e74ed30">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b4447b0-a462-4abb-8349-c7f3e6f72f35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a8955a80-af16-4b5e-87d2-b035afcde861" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="afd4db74-97ab-4ef5-b7e3-6bd8759e5e46" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3c083e25-cff2-45bd-873e-c0a4d5779881"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="09b8b14d-2278-4d0b-aed8-58639db8ed25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="346eafb3-5b0c-4f2d-8f9e-ba34ca23cacb">
          <port xsi:type="esdl:InPort" name="InPort" id="7df1f259-1757-4384-bf72-2f4cabcdabbd">
            <profile xsi:type="esdl:SingleValue" id="3902e5c5-5553-4c69-a171-09325206297f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7651aa84-589c-452a-8118-3453b3d9eda7">
          <port xsi:type="esdl:InPort" name="InPort" id="89e2bb8e-cf91-4f0d-8d44-11bb593f08c5">
            <profile xsi:type="esdl:SingleValue" id="bcd546f7-62ee-4e1a-80e0-db94ce1c01bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0b7d39e-9f3a-4131-9e68-d31cea81da62">
          <port xsi:type="esdl:InPort" name="InPort" id="d8f8974e-60eb-4c2a-8047-65b537b05da8">
            <profile xsi:type="esdl:SingleValue" id="ec864f56-cda1-4027-b868-c73fa1a93946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04a21df5-8785-42f0-9159-d9a805df567c">
          <port xsi:type="esdl:InPort" name="InPort" id="9f680143-7887-4209-a72a-a04b3e138892">
            <profile xsi:type="esdl:SingleValue" id="1af3b98e-6840-4f34-a3cf-2d4fc721952e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b8511a7b-f640-40db-82bf-c756387fcf87">
          <port xsi:type="esdl:InPort" name="InPort" id="ea0ada91-8fe7-427d-94d1-d3be8fa7cc82">
            <profile xsi:type="esdl:SingleValue" id="2dc0ca7d-9029-4971-bcfd-6aea888cb9b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="76e6e56e-7f47-407c-883d-78f3f5f57bd7">
          <port xsi:type="esdl:InPort" name="InPort" id="6506c5d1-d139-4ebc-81fb-b24887ad631e">
            <profile xsi:type="esdl:SingleValue" id="cbd4884f-b87f-4d15-a060-5d860cccad0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a1a2873-7d85-4ff4-bea4-c847b288baae">
          <port xsi:type="esdl:InPort" name="InPort" id="fbc6489f-19e1-4781-8630-0e9051d2d970">
            <profile xsi:type="esdl:SingleValue" id="38acf3bb-28d8-4a05-99d4-19f0856c3dfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54cd791c-9c1e-4e48-9fcb-f2ebd50cc9e1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0644a869-3734-4fe1-ae4d-26d47912fbec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="03e448f1-53fd-4213-b234-bef5281838da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="566948cb-0142-4584-9cfa-52b2baa3b995" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="c4cfac8b-a84a-44a8-ac08-2bd163e85b3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="174d70f1-a9d7-4090-b910-81536908b33e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b230d4a-c5d2-4543-961f-db1fdbdac854">
          <port xsi:type="esdl:InPort" name="InPort" id="3f162727-920b-413d-bec6-8f68aefcb692">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="2c7e551e-d612-4fc3-bf60-e361a9b32c74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="81afd42a-2b57-484b-a2a9-4c41df1a70c0">
          <port xsi:type="esdl:InPort" name="InPort" id="27bf5175-4459-4414-bd62-662ad8896257">
            <profile xsi:type="esdl:SingleValue" id="3503ffca-09d1-4a61-b72b-5a04d82c9c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="510641fe-d2ec-4e57-8406-20a48c4db3c0">
          <port xsi:type="esdl:InPort" name="InPort" id="c50e968c-86a0-488a-9fda-4c39b1899f1f">
            <profile xsi:type="esdl:SingleValue" id="f3cd7329-bcae-4b37-b712-713b8649fd7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40d00e2d-4ff6-4ed1-8e70-d057a1a425e1">
          <port xsi:type="esdl:InPort" name="InPort" id="bd09799c-9e07-47d2-aafb-e97e186d6dea">
            <profile xsi:type="esdl:SingleValue" id="b8de5e69-07a0-43f8-abc2-c2ffb171b823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0c6a6932-cc7e-4633-82f8-f27cbd2ff64c">
          <port xsi:type="esdl:InPort" name="InPort" id="5eb4bf8c-4d37-4438-bf4b-b11e53c34b1b">
            <profile xsi:type="esdl:SingleValue" id="966ad454-e847-4cef-9194-4bc09f5f8141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="335a2a80-d1b1-44ba-9594-c0f20da8ad34">
          <port xsi:type="esdl:InPort" name="InPort" id="a0c6b212-35a6-4f91-99c0-7b9869cdca7d">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="9893a55c-262e-4b2a-a157-2c79f7b06fc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3f4aa15-34ef-4dd3-a457-a6f44f91d6a7">
          <port xsi:type="esdl:InPort" name="InPort" id="ea7ed220-a516-4c06-87b1-f3c9a8ed6044">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="4dcdc6a8-16fd-4f67-8160-f72cb32f4c14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eef2df46-c37f-4927-8cf2-47b942b21428">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="19f24948-8781-46dc-8821-38365fe8495d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df69dfa9-4a29-4605-a56d-859ddf6547f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab575213-7164-41c2-8167-368b84d65a66" value="6986255.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="04762f97-b116-43fa-b594-4c6836be6f73"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="f837bc5b-bc09-44cd-b865-4f951fd46932"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85b87d01-96d1-4fd7-835c-46a0cd19561c">
          <port xsi:type="esdl:InPort" name="InPort" id="38597224-8352-4da2-8fd7-ac66501a136f">
            <profile xsi:type="esdl:SingleValue" value="48327.0684" id="fa031452-4013-4ad6-9c32-6ef2ab4c010c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91b40afc-9306-45b9-87d3-1ca38681de7a">
          <port xsi:type="esdl:InPort" name="InPort" id="ae0d31da-4b17-40f6-9e37-dbd9c17fc17d">
            <profile xsi:type="esdl:SingleValue" id="74691799-c3e4-41f5-a4fd-faaf1f2efd5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70f85546-4887-4c26-bade-a1a26fa99c1e">
          <port xsi:type="esdl:InPort" name="InPort" id="4bca0f19-4dcc-4801-9c1f-d24974e151a9">
            <profile xsi:type="esdl:SingleValue" value="3417.8639" id="4f0a931c-e9f7-4afa-953c-9307034c48f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6b7a3dae-43ce-40f2-9c9b-ec2c014de381">
          <port xsi:type="esdl:InPort" name="InPort" id="cb5ee79a-294b-4fe6-80d4-6450c01994dd">
            <profile xsi:type="esdl:SingleValue" id="ab79b65e-eac0-44d0-8df5-f5ceb41c38cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="74029f71-a32b-4b2b-bfa3-4badb3c0ae40">
          <port xsi:type="esdl:InPort" name="InPort" id="8a313bc7-ac44-4b08-a729-f63076d07b34">
            <profile xsi:type="esdl:SingleValue" id="797d5c01-aaac-4a97-83ab-485c13e94d53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="082c5b37-9a0e-4fde-aedb-c81a378d4bec">
          <port xsi:type="esdl:InPort" name="InPort" id="49b3f224-0774-463f-99a1-d3b025dce1d0">
            <profile xsi:type="esdl:SingleValue" value="18643.6203" id="e59ff5c2-a463-42af-85dd-7852dc8f8367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de692223-3d19-40ce-b462-278815b5280b">
          <port xsi:type="esdl:InPort" name="InPort" id="bdd134e9-6d27-4126-816f-eaad9f3f133c">
            <profile xsi:type="esdl:SingleValue" value="44909.2045" id="92d1ebfa-19bc-4c7f-9960-58d62bdee8d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12f86f83-502b-46f7-ad7a-c3d9b5439d68">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6b5ec0bf-0b2f-4f90-87ee-a215114075d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb27f59f-0d3c-41b3-8611-4c705d9cf169" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="12249c98-7762-4404-9c0f-e432a99af7d0" value="2402803.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="ac6d0844-cf26-4dfc-9081-cebd94456f72"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="186dcbe0-e3d6-415b-bed5-6d48ea718b6e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1649e4f5-2bc8-45a5-98d1-77b9da8dc430">
          <port xsi:type="esdl:InPort" name="InPort" id="8e66232b-8055-47b3-b091-5c293558f0cd">
            <profile xsi:type="esdl:SingleValue" value="39625.5367" id="29d4d168-3068-48c3-92b2-f25eb3a928de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="530e7446-a2be-4198-82e1-90a94825a420">
          <port xsi:type="esdl:InPort" name="InPort" id="fa9be147-607f-4958-a54b-ec6696a90192">
            <profile xsi:type="esdl:SingleValue" id="318c1d63-733a-4701-8f41-50a353285a32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="231e6c5c-6146-478c-a06e-052140a19ca3">
          <port xsi:type="esdl:InPort" name="InPort" id="557bb49a-ee37-42f8-ae8f-0eda15300a80">
            <profile xsi:type="esdl:SingleValue" value="39257.7826" id="58e51fa2-c674-4b3c-99a4-9ec0e2c92409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="10ece395-3e21-46af-a72a-3de9e032e7c7">
          <port xsi:type="esdl:InPort" name="InPort" id="5be48cdf-6339-45f8-a046-e52ec53b6a3c">
            <profile xsi:type="esdl:SingleValue" id="30e21cec-2854-4940-9866-d633e8cac92c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00a473be-1c7a-4470-a450-aa718f983d8c">
          <port xsi:type="esdl:InPort" name="InPort" id="684882a6-c2fe-4f73-8bad-cf78ad1d1281">
            <profile xsi:type="esdl:SingleValue" id="8bd3729a-bffc-4b76-b692-72ba3633956d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4be2a36a-53e1-4504-a184-382d4746bc33">
          <port xsi:type="esdl:InPort" name="InPort" id="9b3165b8-00a9-4d5f-8ffd-5a7fcc8631d5">
            <profile xsi:type="esdl:SingleValue" value="14499.932" id="8b5228e7-8add-4910-950f-ea9b19bb829a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58ecf6fb-afa8-4023-b1b0-e7bf771d4cc5">
          <port xsi:type="esdl:InPort" name="InPort" id="d3970ab7-7535-468a-9b33-c54d799d2207">
            <profile xsi:type="esdl:SingleValue" value="367.754037" id="a0e3d937-4c05-4ac2-ad53-abe9d44960f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c1eb7f2-8b70-411b-9dd6-0a29884f9dfd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69aabdf3-1f45-444e-b7c6-1f37b0828076" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="40fca3d9-bd91-451c-9508-2dd0ab9d97ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91350d74-e852-46cd-bad5-065094fb68e7" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="45538384-663e-456f-9cb9-67f3d801fcb6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="00384aa4-67da-42db-a0ff-c8062130d3a9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0c3f0ee2-2202-4caf-bb3c-c2efd190d927">
          <port xsi:type="esdl:InPort" name="InPort" id="f26e2dbc-2e91-4570-80cf-902ad5877105">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="4f6e8289-eac2-496a-87e0-91b25684102b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d02ad16b-1cf9-47ac-be68-2dc555a48b2e">
          <port xsi:type="esdl:InPort" name="InPort" id="0ac42421-a22c-421e-a679-070b890ba737">
            <profile xsi:type="esdl:SingleValue" id="da17df9f-8049-4dac-90f2-ccb3ccc2fac4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f7d0098-a253-4761-9bc6-16056d38dfc0">
          <port xsi:type="esdl:InPort" name="InPort" id="b80e3ab3-64fe-4bbc-b7fb-050b4132e180">
            <profile xsi:type="esdl:SingleValue" id="8555caa3-6ef8-41a3-86c6-4a4fa87676ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4407ab4-cc67-4dd0-a2ae-df0f755fbdf7">
          <port xsi:type="esdl:InPort" name="InPort" id="3fafc2fa-042c-40a9-bc42-9d3af50cbcbf">
            <profile xsi:type="esdl:SingleValue" id="4347322f-efce-41d3-b944-26c2d8db2d64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a29ce41-a9dd-4791-a04e-39917463bf3b">
          <port xsi:type="esdl:InPort" name="InPort" id="20a3bd8b-4174-45da-81a0-86faddfca3ce">
            <profile xsi:type="esdl:SingleValue" id="9a77eb89-1fd4-4024-bdc9-10d9d46c8dd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c68b287-907b-4b95-aa5d-28c29bf73d17">
          <port xsi:type="esdl:InPort" name="InPort" id="8651d22e-3b3c-4bab-bd41-235d43073333">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="33627e85-ad0a-442e-9355-16c7c8ee83e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e45e868f-53d2-4136-8b84-8685f7b9b968">
          <port xsi:type="esdl:InPort" name="InPort" id="29d066df-413d-4c39-b015-fb491cf362fc">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="cc7ad99a-1e0c-47d5-ba26-ecfd09bc7e7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5e9ffdb-da01-4086-be67-00422a437f7f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c871b85c-e296-4905-a7fe-74102f8fad50" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="52bb4dce-94d1-43ef-bed6-5eeafd1f84eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d804f026-989a-4aa5-b080-ac576fe6af64" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="1bd78b02-22cc-4e24-9d7a-7dee77036a2a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="28c1af3a-0504-4903-9934-1b36a5d4fc50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b4a78cd-cccb-4ee7-806e-65845229ea67">
          <port xsi:type="esdl:InPort" name="InPort" id="f4d08922-e3ad-4725-b911-7d8283620b03">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="21a8ab5d-7851-4d7e-be36-6b3ee432a78b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8640bbf2-9482-44cf-9149-cf307277285f">
          <port xsi:type="esdl:InPort" name="InPort" id="7a671708-18c4-4338-8f33-ffbfbbcd3004">
            <profile xsi:type="esdl:SingleValue" id="8eda6a2a-0fbe-496a-824a-347dd85ec16c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b24d30a-91c8-48e9-a16e-d503b2ea7e85">
          <port xsi:type="esdl:InPort" name="InPort" id="4bfb9678-95e4-4938-a919-aeacf16859fa">
            <profile xsi:type="esdl:SingleValue" id="696f1735-fc5b-4c78-8c14-ab2ad35d815f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="98abb3b5-f677-414f-9878-f443b504824d">
          <port xsi:type="esdl:InPort" name="InPort" id="6aa53303-4d2e-4090-b2e0-c3a9a3f2fc92">
            <profile xsi:type="esdl:SingleValue" id="7fd7e110-2025-4650-b936-bcf85bd08dff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="950167a3-3d25-4e0d-8934-e77ee2753232">
          <port xsi:type="esdl:InPort" name="InPort" id="a6dfe49c-db5a-47ba-ac9b-e39afba399a7">
            <profile xsi:type="esdl:SingleValue" id="fe7ad1ea-3306-48d6-83ee-d2012f6ec914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a06b2d31-537e-4655-aa7e-b0b035a0710d">
          <port xsi:type="esdl:InPort" name="InPort" id="36d49577-f187-4a8f-bab9-44cc4217b83f">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="17b08335-5e81-4ff3-a0c6-0ff01d405d11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="487112c0-4401-41f2-b661-9d77cf907a3e">
          <port xsi:type="esdl:InPort" name="InPort" id="2c6b4006-c438-4e2a-b439-f3b292bfa393">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="5d87c54c-c7c3-41ea-80d6-39e915a17530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f1fc877-ef59-41a3-92d9-6b9ed870e00d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="190fbda0-16cb-42b0-9ab5-4f85402275f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d5fe16f7-9602-48dd-a175-75b6c45d4f6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b972d661-6d9e-4a5c-9d01-3e528c311074" value="4839956.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="659d9356-9d23-49e9-9b68-a6f623ab3a53"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="614b8204-70d6-44bd-ac0f-1718efed0307"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="337fe54a-3e91-4192-9716-e85fb8b200ba">
          <port xsi:type="esdl:InPort" name="InPort" id="3f6fadae-2b4f-4112-838f-81628ec0ae43">
            <profile xsi:type="esdl:SingleValue" value="53141.9744" id="b6124b00-d48d-4183-a23f-4c9464314a8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16fdff21-0b08-4534-823b-a3f77f8c411e">
          <port xsi:type="esdl:InPort" name="InPort" id="6af01cb2-19c3-4ad1-b6ff-b072baffce03">
            <profile xsi:type="esdl:SingleValue" id="9b250eb5-c45f-4f94-8bf6-410b50b2f75e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e9ad2fc-9eea-4019-b38a-6a7e7a13cd63">
          <port xsi:type="esdl:InPort" name="InPort" id="a5e1f9f2-16c2-4c08-a8fc-32380950bea3">
            <profile xsi:type="esdl:SingleValue" value="14618.0179" id="b839769f-a99a-4267-a1de-1853d6b7b52f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec6d2606-2f0b-4a45-8cee-ce065fcbf2da">
          <port xsi:type="esdl:InPort" name="InPort" id="2227e52b-8c14-40d2-992d-8af64c88e45c">
            <profile xsi:type="esdl:SingleValue" id="cf4ef77a-e4f7-4fe2-9dd1-2accc4887aa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1be2e97-8ae2-4038-9625-269c1331fee8">
          <port xsi:type="esdl:InPort" name="InPort" id="6d40a8e8-3beb-41a2-b4d3-8ea266c95b72">
            <profile xsi:type="esdl:SingleValue" id="26d32ca6-67d3-44bf-84d1-25364330fc88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff670919-9057-4b33-8158-8d7d12f7c926">
          <port xsi:type="esdl:InPort" name="InPort" id="cb393516-df40-49cd-a5f9-8e4675893acc">
            <profile xsi:type="esdl:SingleValue" value="16451.9555" id="c52722b1-49eb-4b63-8e2e-7590c90c88bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="45370331-2af6-4bfb-95f9-01e0c3399cf0">
          <port xsi:type="esdl:InPort" name="InPort" id="a2dffcb9-283d-4350-9b12-a3cb212077ed">
            <profile xsi:type="esdl:SingleValue" value="38523.9565" id="27ccde32-3303-4eff-a071-759ebbd5ee38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04941b0d-9457-4444-ad55-78b8fe8b0894">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc7dec53-4a05-47f5-b9f5-5cef65eae191" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fb0324ec-fc4e-4785-861e-06fea5ab705f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="deea56b1-c6a4-4871-8e11-4791f69d5d15" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="539dd5c3-dc57-4bc8-851f-110331cc0088"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="eca98d76-d59c-402b-b0b6-f52ba9b7d8a0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8382782f-fac8-4d95-9b24-34ef4a896644">
          <port xsi:type="esdl:InPort" name="InPort" id="692782f0-8223-4177-a73a-02e3fae76c46">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="5d91492a-7204-4a68-a00e-e0adfbf25535">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="33a18ca9-55cd-451f-a000-e820ea9c92b0">
          <port xsi:type="esdl:InPort" name="InPort" id="dda0e69e-8051-41ad-bdc1-003cd018ef98">
            <profile xsi:type="esdl:SingleValue" id="ab16ee2f-1328-4043-be8e-0ce1ac41e81f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1730f02d-8da4-4e89-8d79-87043fcaf595">
          <port xsi:type="esdl:InPort" name="InPort" id="fe3f6c0a-8114-4525-91f7-0aeda01e74be">
            <profile xsi:type="esdl:SingleValue" id="e3629430-802a-49f8-9ce8-afdb66ad853e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="24352904-2014-4854-bef2-663ebab17d0d">
          <port xsi:type="esdl:InPort" name="InPort" id="f6e660dd-fc11-4238-9f81-0356256bc209">
            <profile xsi:type="esdl:SingleValue" id="4e54b3ae-28d0-4a6f-b222-f982930bcda7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0719a469-8b01-493b-93d6-78f23d74660a">
          <port xsi:type="esdl:InPort" name="InPort" id="28e18e0e-90c7-480a-b4f7-4706b99b104a">
            <profile xsi:type="esdl:SingleValue" id="d4d483c2-bd7e-41c0-8c22-1b4d3ed708aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="847af8cc-bd78-4988-bedc-6640ad1aec2f">
          <port xsi:type="esdl:InPort" name="InPort" id="48d3ccf8-bc05-46fe-a872-24c5e375dfa8">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="322e88ad-e876-4afe-ae74-b92080f57a3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8cc95b8a-22fa-4272-9c8e-33bc517fa868">
          <port xsi:type="esdl:InPort" name="InPort" id="838e273e-a6e3-42a1-bcfb-dc13aaf9e097">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="83dd8659-edc4-4edd-abf0-6b25e1139cfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b418147b-c1e3-44ed-bbf3-d455d63057fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e36e7ef-8e0a-4a0b-8a17-6699f2694e63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b2da3d4-af20-46ac-9119-55a6c8dbb040" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="de8b63bf-5915-4791-b4d5-77c2ea9f665c" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="b3faddfa-a001-4656-801e-c3d12bed848d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="76aa0e25-3e06-49f0-9429-24bd6b48fc88"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5027242-ab14-4a39-a740-9e57345610a9">
          <port xsi:type="esdl:InPort" name="InPort" id="573350b5-a16c-45df-a639-b64398128f0d">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="77b88ada-7167-4168-a727-668767a1eca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ae1d952-9f0a-4357-968e-762f6fbcf144">
          <port xsi:type="esdl:InPort" name="InPort" id="fcee7cf8-2ed4-4250-9c94-0b24d4c4f922">
            <profile xsi:type="esdl:SingleValue" id="625bd80a-aafa-4c68-a4c0-c2ed754ef6f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c87421f-141d-4ace-a3cf-ec4d4fa36b7e">
          <port xsi:type="esdl:InPort" name="InPort" id="70f5be49-57ee-4e98-a850-30e8c15f43e7">
            <profile xsi:type="esdl:SingleValue" id="d3b01444-9ad9-4d2c-b0b5-f0f43afa00d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5bd6919-a35f-4fdb-947f-3c452578d4b8">
          <port xsi:type="esdl:InPort" name="InPort" id="c2a002b3-b4d0-42a8-b616-a7401e11e9ae">
            <profile xsi:type="esdl:SingleValue" id="bafed523-3c85-4682-ac07-5a8bd0fd0dce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ecef31b5-e538-473c-9a89-11097040d4e9">
          <port xsi:type="esdl:InPort" name="InPort" id="f7b8d2ca-201b-46ce-9fd7-238eaac92476">
            <profile xsi:type="esdl:SingleValue" id="87c96ee6-47a4-486f-b9a4-b6fbd8d9a6ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be20caf0-903d-47c9-b463-b4e6eb109383">
          <port xsi:type="esdl:InPort" name="InPort" id="19c3a413-875e-448d-afbd-88a6f4de0c36">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="3bf95078-1412-48af-85db-e64386462332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c056ffe8-72ed-4681-91a3-c1bebad90395">
          <port xsi:type="esdl:InPort" name="InPort" id="c94bf050-7a40-45e6-a65f-761bc84db846">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="df619806-48e0-41b1-b139-343c2e104894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20080ac9-c105-4856-8066-c2b87bb8ec6e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5cd62f8e-945f-4d40-9b3d-b0ade641d008" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5aa805a1-41e6-4234-8829-5b7ff278df6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0c4d7de2-0440-4d1c-b65c-33dd733879df" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="565e4d78-39dc-4055-adb3-4dddd81f795a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="3ad7e071-b3d3-4c14-8878-54919c07f5c1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f253d7bb-47e1-4bc0-a005-8b1b99dfceb5">
          <port xsi:type="esdl:InPort" name="InPort" id="99073275-2c65-4058-99ff-486ffb1c0d21">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="9881dea9-5bee-4897-855f-69222e968f7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4dc786fc-60e4-4f6b-a9e9-95707f11b789">
          <port xsi:type="esdl:InPort" name="InPort" id="6b683d46-3ce3-4941-9838-4ac312e492df">
            <profile xsi:type="esdl:SingleValue" id="182c8ba5-3d68-43ae-a98c-26cb1d5a484b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3682c31c-67e1-4c6a-9d58-ae61b8a8637c">
          <port xsi:type="esdl:InPort" name="InPort" id="893aa24d-3d0a-4a54-a0d3-cd46ef534298">
            <profile xsi:type="esdl:SingleValue" id="ea262728-388c-4f85-bb61-8b5c2652497b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3658557d-852d-4678-9d20-1de2ded56015">
          <port xsi:type="esdl:InPort" name="InPort" id="05a9e357-9dab-46c1-84da-f9feaa6a5347">
            <profile xsi:type="esdl:SingleValue" id="05cb1b8d-c472-4fbd-a9f6-41a47c34881b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="788e540b-952e-4581-8009-5fdf7f3d32f3">
          <port xsi:type="esdl:InPort" name="InPort" id="25c2a662-0453-4507-9606-7920e36fa7ed">
            <profile xsi:type="esdl:SingleValue" id="153ea091-b2cf-4daf-b80c-438703d04458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c3e842f-fe71-4e05-8a2a-e00258c9a2f6">
          <port xsi:type="esdl:InPort" name="InPort" id="d06327f6-b4db-4413-a6fe-cd634093a088">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="d76c243f-3a5f-4e7c-afbb-2b15381d479b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e959747c-6415-49b6-b105-19245a10207b">
          <port xsi:type="esdl:InPort" name="InPort" id="78aedc00-7baf-4004-ace2-1c61696e0c09">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="b014b937-955b-4f61-8db7-d2af5be0a18e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3c2517f-7c44-4d12-974d-bb1f4b12754b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1c2e16ff-ac5d-4bd3-ac95-e1d60d914b17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bff9a624-b319-4335-ad0c-7024f2ee71e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4036b911-f68d-4d2b-857b-d7dc7a6a3aa3" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="93b667c8-c3d0-4ac0-b7c4-171a99dd7638"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="ed5cf6d3-5f69-4cce-8fce-684a11a2eafa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61e2342e-74af-4d9c-8430-6690ffb051b9">
          <port xsi:type="esdl:InPort" name="InPort" id="96840e35-5b53-42e5-81de-45630c0e1c02">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="9e8ab10a-2ff7-48ae-8a3c-41c866547b9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d691943-1e2c-4bbd-a5ee-9dc673b2fd55">
          <port xsi:type="esdl:InPort" name="InPort" id="993fca97-388b-4f25-beae-96fc37cd1b7a">
            <profile xsi:type="esdl:SingleValue" id="bb2f8853-3f46-4f79-ad10-8c5fd7fab6ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d803e07-0ed0-4bc6-823c-3d0db7a91602">
          <port xsi:type="esdl:InPort" name="InPort" id="c71a30c8-f39a-47df-92db-de9a1a0bb4e9">
            <profile xsi:type="esdl:SingleValue" id="47d31975-d2b1-474d-8016-a4023de5f2c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5460536-a3d2-47b2-9328-9f874cc19381">
          <port xsi:type="esdl:InPort" name="InPort" id="1880a18f-84cc-4a18-95fe-a50fffc701f8">
            <profile xsi:type="esdl:SingleValue" id="02e79eb8-64f5-45eb-bdb3-7688acbc3d27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c1c6229-23b6-488f-8350-b3891438d7ee">
          <port xsi:type="esdl:InPort" name="InPort" id="69bc0f8d-a45d-43ba-9517-78ea1fca77cd">
            <profile xsi:type="esdl:SingleValue" id="3f68f054-0c7b-412c-adc0-56710c74ca5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33f51e5b-e760-40e9-9ea7-6f8612b6f155">
          <port xsi:type="esdl:InPort" name="InPort" id="a4b6666c-1f4f-48de-a6ad-073b507d6a36">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="79353b44-97c3-4c7c-a5cc-c83ee46d85c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d174c3a-ea19-4e37-ad11-aa8b6016ffbe">
          <port xsi:type="esdl:InPort" name="InPort" id="3b5722ba-84df-4de1-b1e9-a1f8aceb9adc">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="fd74a0d8-3359-4764-a39e-76e46f121e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78bd5175-962f-4cc0-a1b0-ee91042b63d7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec9931b2-e2c1-430e-9b05-b5b45211f3f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0800220c-d2b8-454b-98e3-1107d943e9f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21233f40-8060-428f-8367-4fc5e19a45db" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="7dd86577-c710-4c22-888b-8d007f66dc9a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="9962c458-95e6-4c1f-b8e9-ca58b401730c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="60aebf35-c12d-4c28-8369-090adcd04393">
          <port xsi:type="esdl:InPort" name="InPort" id="4f0ecdb1-0f9d-41a5-a16c-be0c16beff0c">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="7298d350-b7d1-460b-abe3-278eb8e15487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2ff8b54-9a41-4cdc-a82c-604fef153e5c">
          <port xsi:type="esdl:InPort" name="InPort" id="1a3db07d-45ae-4d2d-8610-3793fb1886d7">
            <profile xsi:type="esdl:SingleValue" id="21158476-08c6-4ecb-a1b6-6d713a8da3bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fab30207-c036-4b6f-9be6-198b7e98dc7a">
          <port xsi:type="esdl:InPort" name="InPort" id="4b24673f-78bf-48a1-9666-f1d0e3bd22c8">
            <profile xsi:type="esdl:SingleValue" id="f1d8f0ad-54b4-4365-a6bc-ddcfdb5b947a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7298463-8b25-4717-a364-aaa86d4862dc">
          <port xsi:type="esdl:InPort" name="InPort" id="8b86cef1-e3ca-45cc-a94e-bbd701b3821c">
            <profile xsi:type="esdl:SingleValue" id="9e1371bf-8039-4957-a73f-d5d61495d460">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef53b354-2ded-4527-ba9c-d59b6bbb7353">
          <port xsi:type="esdl:InPort" name="InPort" id="109ccf07-5d40-4ff3-ba4f-7e6d4aea680d">
            <profile xsi:type="esdl:SingleValue" id="5d356ec4-c552-4e4c-8e0c-329e659f0868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35d043c0-ccb8-4bec-96a0-b443da0cb751">
          <port xsi:type="esdl:InPort" name="InPort" id="da3913ee-d005-43d0-93e2-0bf8b6221e10">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="6e1e6488-7345-4d04-81fb-f11f575dbdaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8acf8b74-6258-4c37-8393-39b49ac90758">
          <port xsi:type="esdl:InPort" name="InPort" id="1aaa8745-2282-4896-ac6b-be130ad07030">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="fbb4bd89-1ab9-455f-8805-c514920dd784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7a3986e-aba5-441e-ac90-698fb15f362d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="046336c9-aa16-4016-9b4b-64405e36aff7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42508126-3e0f-4960-81c5-56f0d0b5d828" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="46ffc20c-9e20-4a67-a65e-371c06c83caf" value="1455814.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="55363468-056b-4a81-aa11-14de8271a92e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="c5cf2530-d575-4e1a-9edb-16bfa6de4c1b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04c52e05-f5a2-4095-8a86-1bdbfa0eeb64">
          <port xsi:type="esdl:InPort" name="InPort" id="32c5dd57-c5e2-4419-90f1-894c932a318d">
            <profile xsi:type="esdl:SingleValue" value="454.13772" id="31a402f4-44ad-4bb6-bffc-db280788c869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a1875719-2078-4048-bad6-b9da7a9eaa99">
          <port xsi:type="esdl:InPort" name="InPort" id="6ebd8c58-d350-4d7c-b4a3-c8b7b24b7ace">
            <profile xsi:type="esdl:SingleValue" id="86b2e39e-6d8f-40a4-9647-0d2606930ef7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="da521d73-7fe1-4779-91ee-76225ef45842">
          <port xsi:type="esdl:InPort" name="InPort" id="c1af9825-4e14-4457-a020-a27bcbbbfd5e">
            <profile xsi:type="esdl:SingleValue" value="53.3024182" id="519aa1d0-4162-4c3f-849c-f833eee0df5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44e5dd31-65a9-40e1-bcd4-c50faee5eece">
          <port xsi:type="esdl:InPort" name="InPort" id="751dd9df-1d83-4ea6-b0b4-175d69382044">
            <profile xsi:type="esdl:SingleValue" id="8be96607-a387-4dd9-af51-05cc8d104359">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="734dbc65-498e-4b88-8be0-4d6beb39e7b9">
          <port xsi:type="esdl:InPort" name="InPort" id="5d6744df-e781-40b0-b84f-3c30237d32ed">
            <profile xsi:type="esdl:SingleValue" id="93225b00-5ad1-4265-b9c4-52ac9314d34e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c037f032-20c5-42b9-854c-72a73be551fe">
          <port xsi:type="esdl:InPort" name="InPort" id="e4c0ff71-c014-42c7-86ed-4af6fe33569f">
            <profile xsi:type="esdl:SingleValue" value="159.3957" id="1f34e79a-6095-4063-8884-f63bafddf730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="49782768-dd27-4bbf-9317-4f205688d38f">
          <port xsi:type="esdl:InPort" name="InPort" id="c6dc1a31-5783-4d5f-ac8c-f19b68238c2b">
            <profile xsi:type="esdl:SingleValue" value="400.835302" id="c0d54d7c-c8f2-4b6b-979f-44ab2254160a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80f0845b-05f9-4679-9035-fbc5c08a887d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef8a9fa6-a8ec-4b29-9284-2742331c9f07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="744f280c-4aa6-43b3-be2c-3ff5de950578" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="81b4ed5e-500c-4b39-adaf-ebdad46a2a25" value="1073643.5"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="434806de-038f-4de9-9c3c-9cd3517f4649"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="26f4c287-dd38-4b76-bf2e-5df69bfbb838"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7cdf37d-1cb7-4bc4-b68a-e42d5fddd800">
          <port xsi:type="esdl:InPort" name="InPort" id="e3739f0d-b6a0-4b12-a2f1-23854de33ee9">
            <profile xsi:type="esdl:SingleValue" value="19419.4061" id="ae2d0afe-a5af-4c88-9bd5-5acacb08b8b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60d50fe9-dcb6-48ea-9ea7-e333776cb4b5">
          <port xsi:type="esdl:InPort" name="InPort" id="1fdcd1cf-7b0d-492c-9aa0-89ca8ad6ff85">
            <profile xsi:type="esdl:SingleValue" id="63fa1882-e622-4a93-8c97-ec817957c441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48302080-8adf-4022-9f3c-51a7a1d32fa3">
          <port xsi:type="esdl:InPort" name="InPort" id="415b4e3f-b411-47e9-9ab8-5b14580ca631">
            <profile xsi:type="esdl:SingleValue" value="18878.3435" id="e077eadd-686d-418c-8bfb-df1cbe8bcb8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b79a85d7-cc58-459f-a059-846c7fae8084">
          <port xsi:type="esdl:InPort" name="InPort" id="bc9ed888-47f2-4702-8311-9ed8e1410a72">
            <profile xsi:type="esdl:SingleValue" id="cda9ba3c-3071-4d87-b71e-1daa87dccd2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="01e2d7e4-2464-4ec9-b151-59bc86af81cf">
          <port xsi:type="esdl:InPort" name="InPort" id="218ce93a-5475-4c99-9db7-4fe6f903a786">
            <profile xsi:type="esdl:SingleValue" id="089e86e5-e3d4-4a72-907b-a302ef7108ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="53b631ac-e2f9-4b50-af21-ed046d24202e">
          <port xsi:type="esdl:InPort" name="InPort" id="2243cc9b-f71d-4950-9c78-f9d7581b7c43">
            <profile xsi:type="esdl:SingleValue" value="6438.9754" id="4c8f25fe-fdaf-4fe0-8573-12059e1aad94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab79ae17-1b93-471d-bc48-dd234bc3dcc8">
          <port xsi:type="esdl:InPort" name="InPort" id="c153d56d-323a-4a58-ab90-c30483ab5366">
            <profile xsi:type="esdl:SingleValue" value="541.062581" id="81cb5605-431a-4ce3-9e6d-b8788ee36bb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b312cd7a-6b7d-4906-8524-d062629d7aa4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="620c253f-c5c4-4e59-8905-88e51be4ef75" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f9eb802-0dcb-4036-afa3-99071e09d320" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7e455fdd-8718-4b15-bc48-c6759afcd78e" value="1373315.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="0856d595-fa02-4664-80ea-9d0c7760cdfe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="754e0fd0-5c3a-472f-8f6e-d01942ab41e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="77645712-2d04-4783-85ab-994ee06de26f">
          <port xsi:type="esdl:InPort" name="InPort" id="9877a4a0-fb6c-4a80-9e92-6224627f885d">
            <profile xsi:type="esdl:SingleValue" value="23294.2185" id="7243544b-30a1-48ec-9a8b-41b49a8e05b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e7ac831b-a77f-424f-b031-176adb8c3440">
          <port xsi:type="esdl:InPort" name="InPort" id="a88a7c54-86c0-4a75-9c10-ec558efd709b">
            <profile xsi:type="esdl:SingleValue" id="e6506bb8-7803-4f31-ad3e-999956c6a70f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a018d7a-2e52-4f71-8a64-57da67a493b2">
          <port xsi:type="esdl:InPort" name="InPort" id="d895d639-7e43-4449-b916-88cbf93420c9">
            <profile xsi:type="esdl:SingleValue" value="9091.80149" id="c586e9fb-6668-4f55-be0a-e781fbe3a6cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d983cea0-c82c-4501-9897-cbc2b1146e53">
          <port xsi:type="esdl:InPort" name="InPort" id="3c3f39a6-2259-4a4b-a702-d5881bfc029f">
            <profile xsi:type="esdl:SingleValue" id="c747b0f0-db4e-4e6b-b668-bab4bbcea8ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="14304b23-75fd-4a8f-b10f-c1979e6609c3">
          <port xsi:type="esdl:InPort" name="InPort" id="ff2e29eb-f4ef-480c-a656-ba2a2582f1b8">
            <profile xsi:type="esdl:SingleValue" id="a41c4512-65a5-4015-9afa-933039b67bb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7e24554e-52d1-4d7c-851f-ba16376330c7">
          <port xsi:type="esdl:InPort" name="InPort" id="a4b047e3-fcb7-47b8-be15-8f2bb9f1027d">
            <profile xsi:type="esdl:SingleValue" value="8623.88667" id="343451c6-f0a6-41a1-ad8e-1174f61afef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8d0f108-439f-48d7-abb1-eae56cef6b11">
          <port xsi:type="esdl:InPort" name="InPort" id="198fc6fd-c47b-47b8-834b-1d56b7f59825">
            <profile xsi:type="esdl:SingleValue" value="14202.417" id="1cd1ed8c-79f3-47e8-b311-1317d468e7aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d32adbb4-e89b-4dac-8381-1087057dcca3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3afd2a86-3a26-4d31-a879-1232c98caf80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6302ccec-a821-49d8-855c-b66e08b989e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4fdb1da6-e36a-461e-ad2f-7f4c7112f039" value="5285452.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="80850c90-21f9-4bd4-a497-3ab919ac9998"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="e3835bf0-8e95-4b07-992d-24234f1a54fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="17c15af5-234b-494f-81d3-a6e490eca375">
          <port xsi:type="esdl:InPort" name="InPort" id="c4b3565e-a9dc-4590-b0ce-472d77b2bd0a">
            <profile xsi:type="esdl:SingleValue" value="74803.6412" id="d066fb39-61bf-48d4-9118-ed2ecbbfcc44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ceb7afcc-1875-4eb8-9e3c-477b30599f56">
          <port xsi:type="esdl:InPort" name="InPort" id="ec61f57b-f74c-402d-9b3f-247f5c697fc4">
            <profile xsi:type="esdl:SingleValue" id="467722ad-79c3-4174-93cc-0f3cb3ade6c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="92b6b930-119c-4cd9-8069-ecb9df7c060a">
          <port xsi:type="esdl:InPort" name="InPort" id="27b764b9-3991-4f74-b25a-6c591b286638">
            <profile xsi:type="esdl:SingleValue" value="47852.5878" id="b2d3443b-d3ef-4be4-a044-70eeb22ed318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1951e18-8ec8-4241-b72d-55f8bb248be5">
          <port xsi:type="esdl:InPort" name="InPort" id="b0b7ddef-b448-427c-a9c4-7d642ca679ea">
            <profile xsi:type="esdl:SingleValue" id="6b41d47a-20ce-483d-8e1a-ee76e28f5fd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef646619-2d98-4ead-8331-d7dc67b70f5a">
          <port xsi:type="esdl:InPort" name="InPort" id="b98cdc07-7afe-42dc-94a6-2dd573d7d128">
            <profile xsi:type="esdl:SingleValue" id="5c9fc5d0-fc9a-41b6-9c1d-c6581fc2c07c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="26e55859-75b4-4868-bb83-3fa818e41866">
          <port xsi:type="esdl:InPort" name="InPort" id="57ec54d7-694b-4205-8121-cf35d7b6af87">
            <profile xsi:type="esdl:SingleValue" value="30226.7414" id="29124add-1f40-4658-ace8-b7cbfe78d989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="43f66fab-8c1c-4f69-b6d6-98a51288808c">
          <port xsi:type="esdl:InPort" name="InPort" id="75e1b79a-8b2d-47bb-b4e4-15cd5003556b">
            <profile xsi:type="esdl:SingleValue" value="26951.0534" id="06256a5c-66cc-44a2-9dd7-78515f452eea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0169ff0a-a7ac-46a5-842c-8f73ea53401e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="041ff4a9-bcc2-4f34-afd1-bb6817fff12b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3baaa1d7-839b-4372-b6de-7b558fdd1ebd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="946c4e2b-3bf0-46f8-803c-797d9425c810" value="2592493.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="2f18ab84-b8d2-4c7b-9220-d40939275622"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="9c395ba9-26ba-44a1-8c3d-7f49ef45c8d6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e62c5fce-20c2-4736-ab21-a5132491bb89">
          <port xsi:type="esdl:InPort" name="InPort" id="56c0cc30-c949-484f-b0b8-86e12f505e03">
            <profile xsi:type="esdl:SingleValue" value="41166.4204" id="80c6d9a8-2d50-4bf7-b9e1-9a189f82f99b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90e7e6d9-5237-436c-b875-ee944e7e9e7e">
          <port xsi:type="esdl:InPort" name="InPort" id="b03df347-1a2b-44b9-b5b7-d827bcb663fe">
            <profile xsi:type="esdl:SingleValue" id="f5b5026c-1c33-4f3b-8e9e-715ceb2a139c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="483d7598-bff2-4650-97f4-69db0240ee15">
          <port xsi:type="esdl:InPort" name="InPort" id="8e414314-b64c-4c72-a008-1460260de3b3">
            <profile xsi:type="esdl:SingleValue" value="27187.013" id="1d01bb11-5384-4314-acf5-d0e775b2812e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d222e78f-e8ea-464d-bcf7-89ba3cabb0a7">
          <port xsi:type="esdl:InPort" name="InPort" id="9248335e-5e41-4710-bad6-e24b5f0a4cb6">
            <profile xsi:type="esdl:SingleValue" id="f5cc543b-3d07-408d-be94-f76b4cd2ebde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8988c899-97e8-40ca-8fa6-1f8e670446eb">
          <port xsi:type="esdl:InPort" name="InPort" id="382799b0-8e25-4f40-981d-97b7597e6785">
            <profile xsi:type="esdl:SingleValue" id="23f2588c-2cb9-4494-b751-54dae571adde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f3ba3a2f-b425-4abc-a8de-65b32cd602ed">
          <port xsi:type="esdl:InPort" name="InPort" id="7832e4bc-31e3-42c3-9838-7060dc8495bb">
            <profile xsi:type="esdl:SingleValue" value="13873.6606" id="c42aa8f4-bb9a-4b80-9932-e9f586d9f228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8bad46c6-0707-4723-9576-3b954adcde06">
          <port xsi:type="esdl:InPort" name="InPort" id="2d970b10-7780-47bf-9c31-1896612a4089">
            <profile xsi:type="esdl:SingleValue" value="13979.4074" id="4e30ab42-2e00-4585-a567-aa012bd839d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="399af44e-a094-4168-a233-71c5ba935dfb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef16097f-5a1e-4b13-ab2e-2f7a3ae3b3ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="456f580c-810b-44e7-9d14-f692237ec40f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="667943c8-3b44-4ce2-87c1-64cdeea9baf1" value="4546661.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="a401d068-b20f-4888-bddb-0846d1c20416"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="ea23ba04-5719-432c-b603-2b471e6166b6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fcf875e-4bf1-4204-a8ed-1f975b0b350a">
          <port xsi:type="esdl:InPort" name="InPort" id="978e6214-a4e3-4ee2-9ce1-7032e989b373">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="c934c54a-c864-475a-bcf4-7fa335229205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cc450eee-0052-4f44-a875-4d050153aaec">
          <port xsi:type="esdl:InPort" name="InPort" id="37555c9d-fc15-4005-8340-4c9810c48ad3">
            <profile xsi:type="esdl:SingleValue" id="a3266763-763c-49c7-9102-2331e37e771a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="489da976-0a01-417a-a5b8-272d570e299e">
          <port xsi:type="esdl:InPort" name="InPort" id="30008169-7cb7-493f-b109-c5987dfdcb53">
            <profile xsi:type="esdl:SingleValue" id="55214cb5-cfc6-45d7-a63a-09b340cd4b27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9be5ddb2-9d36-4df3-8adb-e3a77713862f">
          <port xsi:type="esdl:InPort" name="InPort" id="a474e0ae-b9a4-4d1e-8261-48a26f778f66">
            <profile xsi:type="esdl:SingleValue" id="8ea7d67c-27ce-4a9c-8fef-c2317b9a3668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb6db4fa-b6f9-4c98-a0a4-d052ef818ada">
          <port xsi:type="esdl:InPort" name="InPort" id="073c9e47-d582-4745-b5a8-fd2325aee0ba">
            <profile xsi:type="esdl:SingleValue" id="1b6e6825-7124-4eea-89f7-522edbef33c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6f731ba1-f1a7-4a6e-bbc4-0a6997a5aaea">
          <port xsi:type="esdl:InPort" name="InPort" id="dc499361-4ff1-4c6c-a5df-6a1a4d0f34e0">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="fde9fa9f-c7e7-4d06-ab70-c95dec94d424">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8109f957-646c-4e88-9221-dc1873ef2059">
          <port xsi:type="esdl:InPort" name="InPort" id="38b33325-2375-499e-a1e7-2b36e53ef497">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="0559333f-f4e1-4ca1-8c06-7192b38fd9f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25ce60c5-ec67-4ea4-bca5-b14c68b0655a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0d443aa5-ef62-4167-b07a-17f7fc555683" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d8a2e89-3dfe-4836-bc90-047b87b63cfa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="87c5b1f0-5061-47e8-93d7-62c2f27da456" value="1828046.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="aa7ed8d6-516b-4252-b5c9-b69d6b3c26c6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="1fb71771-ad5c-4cc6-9f27-f8d5aff5471c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="25087d9b-6d34-4873-b156-7e502a77e565">
          <port xsi:type="esdl:InPort" name="InPort" id="33ce6683-9d9e-4150-b85b-2de253e0d0d8">
            <profile xsi:type="esdl:SingleValue" value="29690.8498" id="d2ad7246-e324-4af1-9ad1-2ccfce4683e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ee029d05-fec0-4ac5-b286-cba9ebf6f356">
          <port xsi:type="esdl:InPort" name="InPort" id="1cd1e98b-dfe0-4d5e-846b-500ab57bc796">
            <profile xsi:type="esdl:SingleValue" id="a4807e69-f5b9-41be-bdbe-694c69041496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="418c5898-a5b7-4d67-a315-576289492143">
          <port xsi:type="esdl:InPort" name="InPort" id="d6be00d9-cf07-4fa7-95ae-a7547b65311f">
            <profile xsi:type="esdl:SingleValue" value="25572.0018" id="f90439d1-fd44-42d6-909e-32458ecadf39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27fcc92e-5dab-4000-825c-aca75edd0a72">
          <port xsi:type="esdl:InPort" name="InPort" id="e7dbbd4b-c8d4-4604-8ad5-c9444d527b3e">
            <profile xsi:type="esdl:SingleValue" id="279ab0ef-ff36-4d3a-ba5f-67a103a715e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="775f3d57-432b-4adb-a87d-8e8f6f54e3ab">
          <port xsi:type="esdl:InPort" name="InPort" id="9078413f-8bf4-45b8-8366-8cdab56eee62">
            <profile xsi:type="esdl:SingleValue" id="b35cc85a-9d53-4d30-bdec-7fdd079a5a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a764a5ca-801d-410e-b61d-e8ba5b1c2478">
          <port xsi:type="esdl:InPort" name="InPort" id="b81acbf4-9b65-4bc3-8f93-2b73348f24a0">
            <profile xsi:type="esdl:SingleValue" value="8982.93279" id="c801ad0d-1c7c-48e1-b653-56b0e1f80195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16d20342-c558-46be-9c5f-412e5e02fff7">
          <port xsi:type="esdl:InPort" name="InPort" id="f8168b16-0834-423f-a6e3-f0a56f8be386">
            <profile xsi:type="esdl:SingleValue" value="4118.84802" id="e2dfb058-9573-4941-ab58-df9c7789275a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b69eb936-99ae-48e4-97cd-13c88488efd2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3deefa05-af7a-4780-8373-9c836769736d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fd57b7c7-e177-42c4-9b46-3a85314a6d55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39c47200-048c-4e7c-8a22-8bfef27afd99" value="3238770.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="c60c4ffb-ab82-47d2-bb6c-bd948f0ab3eb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="1e4edc1e-2576-496d-8e66-a43b64e0feac"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61f90841-ec7f-4c4c-bb4e-386cfadddbb6">
          <port xsi:type="esdl:InPort" name="InPort" id="10304898-c9d5-4ae5-808f-23fb970b6f4b">
            <profile xsi:type="esdl:SingleValue" value="51587.3412" id="5ab3aca4-7172-455c-815f-264599cc6a5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0100358-1a83-4975-8c39-e5efd696a068">
          <port xsi:type="esdl:InPort" name="InPort" id="f0eb2f85-980b-4d2b-8e26-518997520cdb">
            <profile xsi:type="esdl:SingleValue" id="f1349ac6-f450-4765-bf1c-2568677fa303">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fa004100-7cb2-40ca-b611-3da5d3e6ea34">
          <port xsi:type="esdl:InPort" name="InPort" id="3a5053c6-5183-48a0-839e-8550f325380c">
            <profile xsi:type="esdl:SingleValue" value="6199.78448" id="b418bf7a-9354-4c04-a3ca-01511fa80a72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c73a95db-f242-44ce-9cd2-57cc4a8b7ba7">
          <port xsi:type="esdl:InPort" name="InPort" id="50e35f0b-b982-47dc-a920-d13f583b15aa">
            <profile xsi:type="esdl:SingleValue" id="0f3cbd9a-e30e-43ac-a8cb-b3febf28aafb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f5a84374-8ad0-4d3b-9a91-e62bcac0c0f9">
          <port xsi:type="esdl:InPort" name="InPort" id="7fd8862b-1a8c-4092-98ce-fc15b89c5740">
            <profile xsi:type="esdl:SingleValue" id="c358d95b-150c-477f-a8e4-51864aab5d66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29c4f57d-2c85-435c-90e6-0b1dd50ee468">
          <port xsi:type="esdl:InPort" name="InPort" id="158aa178-3214-4958-97a0-17867b7736cc">
            <profile xsi:type="esdl:SingleValue" value="18005.9067" id="2c797257-7bff-4a72-ad30-17f7cfa4dfed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9294aa9b-c851-4468-8b5a-d1ff33df1041">
          <port xsi:type="esdl:InPort" name="InPort" id="39bcd9e8-ea36-4144-918d-a7530b7ba643">
            <profile xsi:type="esdl:SingleValue" value="45387.5567" id="c901259b-a38b-473c-a3c6-4cd89bef8ab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d143674-d452-4ffa-aab5-5b8581bec6b1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b6df463c-efbd-4501-a9a7-8be95b138b3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e4faa5b5-7c4f-4f4b-beed-0d927b00c353" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="74070300-519c-4d61-8c29-a2ed277aabf4" value="3292513.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="4feb2fa1-5c57-4e72-8e0d-b3d81da8612f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="40f4e062-418a-4f5f-8970-faa8101c2a64"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5d2a460d-70d0-4453-bf91-5d467db08abe">
          <port xsi:type="esdl:InPort" name="InPort" id="fa45a28d-aa75-400a-a52f-31a6004fcf5a">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="2ecf5f79-6622-471b-b5c9-2636c9731be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="02d983cb-2963-4b88-9874-dc5ecff5820d">
          <port xsi:type="esdl:InPort" name="InPort" id="666a1b71-dc01-4592-be0d-56ab1a3f18b1">
            <profile xsi:type="esdl:SingleValue" id="575b56dc-e5fe-4fd8-9b7f-b62034c39ff3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1aee877d-ca0a-43b4-a241-30a522391aa6">
          <port xsi:type="esdl:InPort" name="InPort" id="c999d34c-6b78-4e83-84db-06f6cd3c9457">
            <profile xsi:type="esdl:SingleValue" id="c9092c67-000c-4027-b86e-809867628d7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d93d64d-379b-4821-98ed-c238f9c76c97">
          <port xsi:type="esdl:InPort" name="InPort" id="7bd41c84-9f2e-494f-b5e8-46c04583ef4f">
            <profile xsi:type="esdl:SingleValue" id="138bb1d3-7922-4a92-8d6d-26712cad0451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ec1ddd4-859b-4f25-b66c-623b0daf75d7">
          <port xsi:type="esdl:InPort" name="InPort" id="6092ec58-42de-4962-957a-ce60917b3506">
            <profile xsi:type="esdl:SingleValue" id="c5a5afb1-9142-45ea-9a72-6cc88c68661d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90197d86-48fb-439b-85e9-50f3bbde2fa9">
          <port xsi:type="esdl:InPort" name="InPort" id="2a7996c2-0a8b-41dd-9689-5ec901616e48">
            <profile xsi:type="esdl:SingleValue" value="23566.3354" id="e35f206a-de21-4816-a6d4-5963cc7c6e29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6a40eb91-7169-42ed-9915-3c6ed75a7eb4">
          <port xsi:type="esdl:InPort" name="InPort" id="ddada80a-59ad-415c-bc0c-df765c9d30b9">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="789c32d1-d497-43e8-8923-90c14060690d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64350913-220b-4e38-aa02-6821129d9184">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be200e99-6b16-49a7-a778-e3ae6a3564a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="04fb1856-3f87-4eb1-9adc-d44ad2f1684e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f604f7ac-171b-43d4-85eb-65e37e17adbb" value="5360401.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="3b731399-0c4e-44dc-bda3-3c1d09169d62"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="afff8926-1dcd-4183-83cd-a84d9dd6d97c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f06564d6-518e-4e1d-8ab5-a4ebeb1bc4ab">
          <port xsi:type="esdl:InPort" name="InPort" id="3a181783-74bb-4dd8-b66e-f5ea97415794">
            <profile xsi:type="esdl:SingleValue" value="56105.6432" id="fd238ac2-6dfd-4210-910b-adf87455dc59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="37b00c15-6e68-4e78-bc3e-8cd668ce3fb6">
          <port xsi:type="esdl:InPort" name="InPort" id="9148cc77-7da4-4a8c-8f34-146432c191a9">
            <profile xsi:type="esdl:SingleValue" id="44e502f4-bf37-4d36-a86e-4bd646f1882a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="03d551ac-f234-4a3b-a523-ca36614ca9b2">
          <port xsi:type="esdl:InPort" name="InPort" id="51fe7be6-9201-48d5-a048-7d4a0795c789">
            <profile xsi:type="esdl:SingleValue" value="68.7306988" id="2837d680-0d03-4adc-a931-4d0a5aa9f338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d42a242f-fc78-4e00-a5c3-e0ad1799981a">
          <port xsi:type="esdl:InPort" name="InPort" id="24442e1a-ba93-471a-b60b-10e85ed624bc">
            <profile xsi:type="esdl:SingleValue" id="b108f346-a2ba-4858-8e21-093af2484cfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="46dbdb77-19c5-4a09-a81c-5f1758f323ce">
          <port xsi:type="esdl:InPort" name="InPort" id="245ea7f6-1ad1-4c1e-9596-75fae960bf82">
            <profile xsi:type="esdl:SingleValue" id="f83d9cc0-369a-4e41-9944-42ff172094fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cf2c93be-079b-49dd-8781-f00de48f0853">
          <port xsi:type="esdl:InPort" name="InPort" id="cbfc29e5-038e-4aec-9abb-284f1c1f2857">
            <profile xsi:type="esdl:SingleValue" value="17412.3242" id="5b3d8e06-ca5a-41e4-9e2e-50a2285d6b0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ddbcbd7-60f0-463d-b455-edf31d22d352">
          <port xsi:type="esdl:InPort" name="InPort" id="3aa6d376-5f36-4288-9c31-81abfd70514c">
            <profile xsi:type="esdl:SingleValue" value="56036.9125" id="3d0ffa4b-d5ef-44b2-8b74-cc69113d4458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f1afd06-0119-4342-8f4c-d77d6a6327de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb929e26-1eb4-4b36-9999-a8820faef22c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fcf9f970-b8df-4de0-9f13-016230d0a7db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="34aac48d-b3bc-40f5-9673-885ca60c7c79" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="849b8bb6-4f5f-468e-a150-2370c21452e2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="71f2a743-75d7-419f-9197-2d9e42c69ca5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9bc4c47d-464e-49bd-b497-c5bb3ba45cb0">
          <port xsi:type="esdl:InPort" name="InPort" id="6bbf9df2-9b44-4160-837f-3954da024db3">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="774f5a38-d595-4f44-a23f-34fea364f894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d3cdaf6-0bf2-4522-8f6c-b8ca47311e99">
          <port xsi:type="esdl:InPort" name="InPort" id="4fa2985e-66bb-41e3-9808-821a985abf61">
            <profile xsi:type="esdl:SingleValue" id="4b49767b-060e-461f-98b9-2c90f7015d61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a5f439d-b497-4676-b5b7-a0de57a3b40d">
          <port xsi:type="esdl:InPort" name="InPort" id="d464a8c3-ccbe-4ccb-94af-b59b0efe3291">
            <profile xsi:type="esdl:SingleValue" id="6653c7fc-abfd-4665-9c96-08837bc2268d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f584dee6-b3a2-4908-9266-1b79b8d14e08">
          <port xsi:type="esdl:InPort" name="InPort" id="f659d8be-f956-4304-85af-c1ec3f2d8733">
            <profile xsi:type="esdl:SingleValue" id="93fa5934-8022-4828-b408-4709f1b1373a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ecb5dd7-5ec4-4972-8003-7e347de6b56c">
          <port xsi:type="esdl:InPort" name="InPort" id="ddcc5a93-b4d0-4f14-a21f-2407de79f884">
            <profile xsi:type="esdl:SingleValue" id="c43e6342-1fc1-4a79-a5b0-07f51f8fdaf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be7143d3-c6a8-4091-ac27-73471d784631">
          <port xsi:type="esdl:InPort" name="InPort" id="a42db7c0-cc02-4188-9b07-3ada1ca5885b">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="e241e613-0904-419d-8820-1210c99e5194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ef6f60a-0478-4516-b3c7-30e73842cd72">
          <port xsi:type="esdl:InPort" name="InPort" id="14287f4c-c37e-4eac-a9c8-c8a0ca79698d">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="c3a73ee7-3623-434b-8fbc-ed4b044b60e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="daad60e1-d1d4-4b45-9378-102b51ff136c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8760b212-5703-4d49-8630-cb7ef0621020" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3360b057-9f4d-4b2b-9f2f-61398f8c7854" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="52da8c81-765c-427f-a181-3569def6cb13" value="3016392.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="41383f07-2a4a-4455-8df5-21214ff36283"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="e1efc1ed-7b25-4936-81af-2fec7aacecb6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b233a822-429e-4aec-8cb4-abbc20ad7082">
          <port xsi:type="esdl:InPort" name="InPort" id="c20a67ab-e544-43a1-ba38-4ce22744027f">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="955c60b2-1364-4305-b26b-cf17686fca2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b9cfd9b9-a367-4778-aab6-129af9be23a5">
          <port xsi:type="esdl:InPort" name="InPort" id="f68c1e13-d136-477d-a7f8-1733c6c66c8c">
            <profile xsi:type="esdl:SingleValue" id="c2c68e36-60ce-437b-b6ee-49afb63a7a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="72fcea19-264b-429c-8e52-6e0a4d06cef3">
          <port xsi:type="esdl:InPort" name="InPort" id="00972f02-bbe6-4ab5-bbc2-6b7bdc85288f">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="33b19847-6813-4add-8e97-9e86de2403d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83a10406-9895-4da7-8b43-9650f814eedc">
          <port xsi:type="esdl:InPort" name="InPort" id="09e48331-f7a8-440d-ad33-e436d4a7be09">
            <profile xsi:type="esdl:SingleValue" id="9cb32bba-31c4-4cef-8b26-8bc573585bf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a621d4c-317e-4a6f-8869-fa55ee4031c5">
          <port xsi:type="esdl:InPort" name="InPort" id="2d8ecfc4-6f2c-4136-958b-7930ddaf114b">
            <profile xsi:type="esdl:SingleValue" id="1424581f-7e8b-46ba-9dbb-5f7941f7d25c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a83567ef-fe7e-4b36-bb7e-0e61cbc0df43">
          <port xsi:type="esdl:InPort" name="InPort" id="9901fd4d-b396-4d08-a480-a1e3fed68478">
            <profile xsi:type="esdl:SingleValue" value="2478.6004" id="61bc8d95-6061-4f55-9c2e-010c1fa54888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3380e534-a71f-4f3f-afcf-3ee74a613274">
          <port xsi:type="esdl:InPort" name="InPort" id="8f91ba4f-e446-4abe-977a-fc4af37e917a">
            <profile xsi:type="esdl:SingleValue" id="98b961e2-4869-4e0e-9493-c5798891400a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b6797ef-07ff-4751-acc5-4d1a669b8c8c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c497d24b-3618-4a8d-9f77-0410e3702a0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b7d7dff6-8201-44e7-b823-979d41a63acb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="949c4ccf-91c6-4c88-8954-b9cf7ee3f758" value="503216.041"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="560f8982-b645-41eb-a955-dccf3a251b73"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="10c295a7-3ce3-4992-a5e3-7d7f5c926ee2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d98b2c5f-c60f-4274-980c-348f8c0893fb">
          <port xsi:type="esdl:InPort" name="InPort" id="42a09ed6-c735-409c-96bf-3f348ec97094">
            <profile xsi:type="esdl:SingleValue" value="5216.1678" id="87c4bbe0-d1c7-411a-bbeb-43a87217c4ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4bc47886-b35e-4018-8235-00649c2e95a7">
          <port xsi:type="esdl:InPort" name="InPort" id="3026f183-b6ee-4a80-a35e-4d0bf0c0d932">
            <profile xsi:type="esdl:SingleValue" id="eb04d402-eb26-40e5-9f22-2b7a3cfad476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a50a1ef2-3c83-472e-8845-c98b4ee552c2">
          <port xsi:type="esdl:InPort" name="InPort" id="de876e9b-5539-454c-b87f-46b6e1ba2b71">
            <profile xsi:type="esdl:SingleValue" value="982.015713" id="3b3b29da-ba60-4d96-9885-2c5c7b0fc171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb005778-f462-4a53-a50f-bf7d71428617">
          <port xsi:type="esdl:InPort" name="InPort" id="4ec1b7dc-1b1f-4eac-b503-9930ea98f09a">
            <profile xsi:type="esdl:SingleValue" id="5d2ed273-9483-48e5-a83c-ab7037021c1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="687dbe00-4459-4639-9aca-57c5f28b6c6c">
          <port xsi:type="esdl:InPort" name="InPort" id="4d4951b8-cf92-4471-9369-73b03ed32669">
            <profile xsi:type="esdl:SingleValue" id="b04e0bb5-2443-4434-8347-9984a9a4944d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cdb6153e-4fa0-42e9-91fb-8994ba283f65">
          <port xsi:type="esdl:InPort" name="InPort" id="acc800a3-87b1-4f13-a00c-cdc539b191b2">
            <profile xsi:type="esdl:SingleValue" value="1211.65492" id="5c385c50-b6ba-4eb5-aaae-8e22787f2a2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="da7f2071-f26e-4913-90c1-34e659af8a79">
          <port xsi:type="esdl:InPort" name="InPort" id="8f68e0a4-9bd6-4e5d-b967-943bd735e816">
            <profile xsi:type="esdl:SingleValue" value="4234.15208" id="87ac495b-a799-44b5-8ffd-4c516bfbcc5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d45cabf-4239-40e1-86ae-ee17989dbf4b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03e459f3-8e43-4b09-8b7e-164b9347b1e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4970ebf5-a7d8-4458-9bd6-bd10e6234284" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="428a29ec-2c8c-4012-a792-ca1e136d49cd" value="2436758.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="e1fa7a45-e416-4d0c-aa4a-4f577d84dc33"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="b2895de5-5a12-4d0f-870b-dc336fad3f5e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4fc60ff0-677b-4035-b92b-c81ac094da6e">
          <port xsi:type="esdl:InPort" name="InPort" id="3eb4c20e-7407-4fe7-a53d-d4ec5106431c">
            <profile xsi:type="esdl:SingleValue" value="44792.0654" id="68d95932-9206-4d27-8437-4fe66a2d4d3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f72b222e-40ce-4326-a4f0-ba693ed62854">
          <port xsi:type="esdl:InPort" name="InPort" id="a8fc7dfe-15e8-4eec-a77e-5f2fa20a4cae">
            <profile xsi:type="esdl:SingleValue" id="b86e1a00-d9db-4100-aa20-61a62d136289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3bfe034a-3bdf-4e3c-92c3-db0fd6e48d68">
          <port xsi:type="esdl:InPort" name="InPort" id="681ad8e6-bd70-413e-aaad-351ada18ce50">
            <profile xsi:type="esdl:SingleValue" value="41756.0687" id="31a7156b-0390-4288-a0d3-c66ea206d134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="317ada53-6abf-404c-b5a5-0a3c00207513">
          <port xsi:type="esdl:InPort" name="InPort" id="8cef05ca-0015-48a7-8413-1357c4217697">
            <profile xsi:type="esdl:SingleValue" id="6040be30-3ef3-4539-8e99-0de13c169284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5baa8912-08b9-4f3d-b2a2-36b6a156ded8">
          <port xsi:type="esdl:InPort" name="InPort" id="65820ee0-6936-49a7-bcdb-da55d6a67002">
            <profile xsi:type="esdl:SingleValue" id="aaae1937-ddc0-4f95-8684-cedba8524610">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab338ece-5e11-4ab2-93ce-8ca1a22792bc">
          <port xsi:type="esdl:InPort" name="InPort" id="c042e15e-3ff9-468f-b188-6c3c09cdefb3">
            <profile xsi:type="esdl:SingleValue" value="17829.5502" id="142b59ff-f354-4ee7-92cd-bd9efd85105f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2bf8b736-aa20-4c51-8bb4-eaf2b2513b42">
          <port xsi:type="esdl:InPort" name="InPort" id="2897c869-3199-4e04-9e71-a5f15b392325">
            <profile xsi:type="esdl:SingleValue" value="3035.99673" id="c83d17ca-e5a8-44c8-a230-5c6248da0a24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b327a24-49ce-4150-a8f6-9f259a8f0688">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6862834e-7942-4c20-842d-f0c9e5735fa7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="004f279f-cecf-4eb9-a96c-6a5ee8f993a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f04e519-d3e6-4d92-ad53-0d441774c6cc" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cc9f0f42-664e-4adc-9fb8-5af4c7a6752f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="2078f21e-d778-4087-a628-44b94be07468"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="505b1356-fb10-4fd4-8505-acb2593ed3ae">
          <port xsi:type="esdl:InPort" name="InPort" id="43ae0083-c12d-497e-9ead-6c5f3e8fd558">
            <profile xsi:type="esdl:SingleValue" id="912f13da-bd88-4692-931f-d00850073df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35785449-3b3b-4f4c-a7be-f2e5705cb663">
          <port xsi:type="esdl:InPort" name="InPort" id="b5082d9b-9dfc-401e-90bb-52e7ec0a0c66">
            <profile xsi:type="esdl:SingleValue" id="ed3ee58c-3651-4755-be87-6aa58c207786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1beff0d7-7fa7-47fe-8530-5ed340231c62">
          <port xsi:type="esdl:InPort" name="InPort" id="e1c9414f-5f69-4756-8f3d-15fe79b84c68">
            <profile xsi:type="esdl:SingleValue" id="25315e51-fd7b-4e98-9b91-5cd0f93e8c0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="edd2fe78-4bc3-4edd-a592-58aabf588929">
          <port xsi:type="esdl:InPort" name="InPort" id="d7fffb43-161a-44fc-a893-ef027593d428">
            <profile xsi:type="esdl:SingleValue" id="906962fc-f182-4be0-a409-258c4a82aaa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="268c2d6d-32d4-4012-8c2d-f18e1e789cab">
          <port xsi:type="esdl:InPort" name="InPort" id="4eb871e6-0260-4888-aabf-6c8c46e7d140">
            <profile xsi:type="esdl:SingleValue" id="c429e58f-fee3-4b98-b807-394ca181d8c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="53ef3e35-0b94-4d81-a920-cf0700f548fe">
          <port xsi:type="esdl:InPort" name="InPort" id="69b32726-93bd-4070-b558-20c337b3000f">
            <profile xsi:type="esdl:SingleValue" id="c8335119-6c64-452f-ab35-e99ca9bb20fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="037712f8-139d-44c9-ba38-e17738c85549">
          <port xsi:type="esdl:InPort" name="InPort" id="0522d8b6-f2ef-4fb5-af22-2756d262ce45">
            <profile xsi:type="esdl:SingleValue" id="48115fc6-7afa-4322-b712-88dd3777c956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53417cc5-3642-4ab8-85bc-a45bc3188832">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6b2d3367-796f-4579-841c-db2a3d39eedc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8354117e-5253-48e5-a366-d031c8a8a904" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4f504b23-889c-42e3-ba33-001a2f523125" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="75a9e292-8d9a-4549-9b12-0afb65969856"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="83ef7edf-f47b-440b-a239-f84baf135484"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f0bf77f6-28ec-4a63-a3f8-b94f54a9260d">
          <port xsi:type="esdl:InPort" name="InPort" id="386c321b-52cc-4768-9787-b25976ec6de7">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="0a302120-b516-4fc9-b094-a11166b7abeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c779d81-0f3c-4987-9f87-cdc3ed21343b">
          <port xsi:type="esdl:InPort" name="InPort" id="bc45238c-85c1-45a4-824e-c8a31b6d8fcc">
            <profile xsi:type="esdl:SingleValue" id="43d18281-45b4-457c-b26b-3bc52aa303ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="653b9e4c-8c52-4957-ac1b-6b73ac92e788">
          <port xsi:type="esdl:InPort" name="InPort" id="adb4e521-1260-47e8-ad4d-41f1b4a9803f">
            <profile xsi:type="esdl:SingleValue" id="f4ffc023-0d52-46c3-ba43-202efda74b44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="94071e5b-7295-4f53-aa01-e251affd88ab">
          <port xsi:type="esdl:InPort" name="InPort" id="d122786c-f5e3-495d-83ef-3b1719e47265">
            <profile xsi:type="esdl:SingleValue" id="d63f8e09-8cf6-422c-8915-5da887a475f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb92e7b5-2aa5-476d-970a-e7b78b3945e2">
          <port xsi:type="esdl:InPort" name="InPort" id="915440d7-79e2-4745-8dcb-91c50f1bd3b7">
            <profile xsi:type="esdl:SingleValue" id="541f91af-5465-47e8-9317-c577116e4f9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1c4ea9c-2143-4fcc-a943-a96c8f715e6d">
          <port xsi:type="esdl:InPort" name="InPort" id="02a7d320-176f-41f9-8e0f-f79628f136d3">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="22f1d10c-243d-48aa-b507-64b40fec6be1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3bb2791a-bae9-4a0a-826c-9d6755e98945">
          <port xsi:type="esdl:InPort" name="InPort" id="3c093848-3ffc-47c2-8bd9-994a22c5b1fe">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="d0207aea-7e3f-4f6c-a25d-b4cffab29cec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95ed1f43-3476-42b6-801e-d08065fd1f6c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b4c90a88-05cc-4226-9b3d-97cc427a40c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fee5dbb9-118e-44cc-8232-656efd5ecdf7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3114515b-c553-48d4-8393-5dae70e40e0f" value="2108860.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="bce3687e-fbed-4ba6-a879-18ddd9c95553"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="0c9d5553-ff20-45a6-977d-332381e8a949"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d51bf84c-4f30-4bee-9b89-07da80e4d4c4">
          <port xsi:type="esdl:InPort" name="InPort" id="5340e311-6cf2-4dcb-80ff-880549ea04c8">
            <profile xsi:type="esdl:SingleValue" value="29823.4704" id="0ef47844-852f-4a96-8331-7d8071ef6815">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd851ae5-37d0-4975-99c5-2ae276106dab">
          <port xsi:type="esdl:InPort" name="InPort" id="e1e5e368-3d74-49f0-b72f-7082af81044a">
            <profile xsi:type="esdl:SingleValue" id="a660d2f1-bfa1-4673-9573-3b028ea90f3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c920b2b-c02e-40ae-a83f-a33e96f30fe7">
          <port xsi:type="esdl:InPort" name="InPort" id="63ca32db-bee4-49da-8ef7-7866f9e77504">
            <profile xsi:type="esdl:SingleValue" value="17476.6123" id="468bd706-f013-4618-a9e7-f7931603f4dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="11a9bd75-03b6-4fd1-8839-79648391f348">
          <port xsi:type="esdl:InPort" name="InPort" id="f10841fe-0f3a-41ec-b952-3cf11193863e">
            <profile xsi:type="esdl:SingleValue" id="abf834ca-0a59-4372-87a4-8fac9b0ea9c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ca1162f-5303-464d-9a8f-2038f64ecf19">
          <port xsi:type="esdl:InPort" name="InPort" id="d442f3f8-58b7-4259-8a3f-071ebef37a60">
            <profile xsi:type="esdl:SingleValue" id="cfa835dd-f161-4177-ba73-270a21b7f61b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="041d1008-bebc-499f-95a6-05617e225533">
          <port xsi:type="esdl:InPort" name="InPort" id="d57259a2-8b53-48f5-b8d2-ce40caf83669">
            <profile xsi:type="esdl:SingleValue" value="11014.4691" id="5a50bbb6-0d5e-488a-9733-52a1bff35666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63fe2ca4-3127-4fd6-a5b1-d856e6606419">
          <port xsi:type="esdl:InPort" name="InPort" id="8d485b94-c7e9-44c6-99fc-4a38ccb26421">
            <profile xsi:type="esdl:SingleValue" value="12346.858" id="9a43f746-8873-4776-b3a5-3d5ba0f3aaee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42d0ca2c-327d-4dea-b02d-3af89ba9a9e1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4a5b941a-e18b-4cfb-afa2-598ab44f8e91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="73bc857a-3cc1-47ed-bee8-ebf461a80a24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6fe42b67-0487-45fd-b742-ee124c451ceb" value="3134362.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="376ac27f-dab8-4108-b7f4-ba01a77bdb3b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="7cd6602d-fbcb-4955-8f4f-17522fbe0994"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="53a066d5-8aec-4218-97b0-e27e910267b6">
          <port xsi:type="esdl:InPort" name="InPort" id="2bad94bd-5faf-4e86-a32e-8b4ca0b18f80">
            <profile xsi:type="esdl:SingleValue" value="51681.9522" id="1b290a6c-3329-44c6-8898-6deadf05f44f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="93042b26-2bcd-4f28-87cc-2cd747d8c399">
          <port xsi:type="esdl:InPort" name="InPort" id="944d0b9c-5df7-4961-91cc-9fc925218fc2">
            <profile xsi:type="esdl:SingleValue" id="283647bc-34e4-4ee7-9500-b113c56a7c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="36208666-8031-4fde-b06b-f6ccfb013818">
          <port xsi:type="esdl:InPort" name="InPort" id="5d1f8278-c64d-42ac-98eb-ffd2e0af5248">
            <profile xsi:type="esdl:SingleValue" value="39035.0385" id="5e5fe77a-b4b4-44d9-96aa-766836d7d6e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="217964e6-5668-44ee-b101-2554d58dec1b">
          <port xsi:type="esdl:InPort" name="InPort" id="16ecb757-ee57-4e9d-88b7-fad499543c49">
            <profile xsi:type="esdl:SingleValue" id="00b38513-8f97-47fd-9720-ac6e9177da89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aded0e19-7514-4c3b-b348-3c8baf3e7af4">
          <port xsi:type="esdl:InPort" name="InPort" id="43f2f950-0c5f-494b-9d54-687eb7d86c7d">
            <profile xsi:type="esdl:SingleValue" id="3b3f164a-d134-4126-b488-c8e0b88c97bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b22689c8-3e11-4182-8e28-f1421a1d0003">
          <port xsi:type="esdl:InPort" name="InPort" id="67e5ee20-55e0-40c7-a5fe-29e6560d42aa">
            <profile xsi:type="esdl:SingleValue" value="18973.7544" id="f84f6dbf-0a5f-4902-a1e4-be222a1432c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="87ababf0-e184-498b-8098-75b9c55923b1">
          <port xsi:type="esdl:InPort" name="InPort" id="33b4703c-109e-4851-afe5-4dbaa13367b0">
            <profile xsi:type="esdl:SingleValue" value="12646.9137" id="09569cbc-b77b-44c6-8cae-309e1669f50b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e802d027-e77e-4af5-9f87-0e601ebe3c2a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58e4e5cc-dd49-4f24-9684-16c92f722c60" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b7251d4f-6a0c-4fc2-8c92-2675256e5a82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d87d7c4d-3dba-4eb4-ab1c-8c142110c08f" value="3167820.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="d7cf5606-4ddc-4c04-af56-a0fa21140014"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="9fe74381-fda2-490f-93d5-bc4b40cad816"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0d20221-3db0-4605-8861-0e5da3148a26">
          <port xsi:type="esdl:InPort" name="InPort" id="13a1dda0-ca19-4c46-bdfc-4d637e2c690d">
            <profile xsi:type="esdl:SingleValue" value="58352.5963" id="970e851b-9f79-49fd-8f71-0ee92422160a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8afe248-a025-4c21-a8f2-dd2cd61f142c">
          <port xsi:type="esdl:InPort" name="InPort" id="77dedcc8-4280-45d1-ae8b-1441c25fcdae">
            <profile xsi:type="esdl:SingleValue" id="00835e23-56a1-4b92-a489-5d566ab013d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ab1b59f6-146b-4d0b-bb85-a46874eb0b20">
          <port xsi:type="esdl:InPort" name="InPort" id="5ac61d40-6bcd-48f8-a826-8c784e20f367">
            <profile xsi:type="esdl:SingleValue" value="50349.4431" id="87c76480-438f-42ba-b44c-6b63abad50c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2d62f8fc-3671-4e54-b12b-7c651dd35e68">
          <port xsi:type="esdl:InPort" name="InPort" id="2ddc0dc5-3371-4360-ae3b-c77c0f635ada">
            <profile xsi:type="esdl:SingleValue" id="177499cf-20aa-495e-976c-6fb0cb03d144">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8b452a30-7cbc-4189-8adc-7e278f282f91">
          <port xsi:type="esdl:InPort" name="InPort" id="f2a906d9-32be-478a-986e-c5408040c572">
            <profile xsi:type="esdl:SingleValue" id="b271ca00-530d-4a30-a426-b7f3431c1293">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee14a071-299b-480e-9021-bfdb824f46d2">
          <port xsi:type="esdl:InPort" name="InPort" id="5f49c339-0253-4628-aaaa-c967fc2e3a6f">
            <profile xsi:type="esdl:SingleValue" value="22574.3016" id="89959dc5-ba2b-4e1a-8f58-f2459b429764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dbe7c458-843a-412d-8e00-b8de4e887f13">
          <port xsi:type="esdl:InPort" name="InPort" id="fe4e7798-eb52-4924-a3da-9292d9179985">
            <profile xsi:type="esdl:SingleValue" value="8003.15321" id="7cb8fb9e-2dc7-41af-b928-a7fef6899dfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="766c233e-7774-4b56-8850-ed6f7ce7c5fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c33a3db9-e99a-472d-84db-47aebdcc4207" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d1e5491f-11a6-481c-9da8-ddc9d375317e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ce601e98-e18b-4ab4-adeb-db9163a33880" value="4879471.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="f56e96bf-4488-47f2-ad46-26b18c2f64ba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="52070e26-05d3-4cc6-8260-abf623df1f03"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1b6fe25-629a-4e35-b418-61fcf1f32ef6">
          <port xsi:type="esdl:InPort" name="InPort" id="829343e9-e1e8-4269-81f4-0e2c862cb2db">
            <profile xsi:type="esdl:SingleValue" value="73970.3219" id="36ef0dcf-4dbe-4a4d-a040-2a1737c85466">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b21a4d22-909a-4435-a9ba-ecb68ee43af8">
          <port xsi:type="esdl:InPort" name="InPort" id="68942ebf-18d8-4387-8c7e-b713a39de0ae">
            <profile xsi:type="esdl:SingleValue" id="9c5b3612-dad6-4f03-be54-7a4d14301e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="166f271f-5f05-403b-b529-4aed2a7124ae">
          <port xsi:type="esdl:InPort" name="InPort" id="c3632b76-799c-43c1-9dc8-f396d0f11162">
            <profile xsi:type="esdl:SingleValue" value="50405.3559" id="22027670-8fa8-410a-96a6-fb2cda56b10e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0807a359-30f7-4206-9e22-e2a5cfc54927">
          <port xsi:type="esdl:InPort" name="InPort" id="ed556244-17e8-45ad-b34e-92fa394fd427">
            <profile xsi:type="esdl:SingleValue" id="1cfdb2bd-8d49-4d9d-8fd5-5568436ca660">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9b4fdca-7de6-49c1-805d-e5ede2ef2e3b">
          <port xsi:type="esdl:InPort" name="InPort" id="e88ad8d8-ddf1-49c7-9f68-dddde93e39af">
            <profile xsi:type="esdl:SingleValue" id="1e07ac07-1cef-407b-8502-ced21464a113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc9f4b5c-c5f6-465e-994b-cb5501c5f9c0">
          <port xsi:type="esdl:InPort" name="InPort" id="6aef6712-70de-4e9b-a5d5-fd66ece64eb7">
            <profile xsi:type="esdl:SingleValue" value="25851.1112" id="3b6e0de2-8f5d-4ab3-8a80-09b62760b65d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c6979b5e-2d39-4cf7-ab49-95cfbf4b60cc">
          <port xsi:type="esdl:InPort" name="InPort" id="12e71b7d-e0c8-4b65-ba76-d5c8d1342212">
            <profile xsi:type="esdl:SingleValue" value="23564.966" id="ef9bc8c5-416d-4069-a5e1-30d6567835e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6dabb957-c977-4d64-bff3-07b822af4eac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1e53e57c-5aa8-4700-936b-448fa1c8a4ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96a4f438-19ff-4a1b-aa9c-5ce3d363ba7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2498e95-ad27-4c2a-b2d4-ae1498b48ebe" value="290202.056"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="968f36b6-9469-436e-b6ce-34f2cc2f3910"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="32c4bc2c-9eda-49cc-8543-7f0b4b325125"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c87007c7-31b9-446f-958a-9db717f69d5b">
          <port xsi:type="esdl:InPort" name="InPort" id="551b98cb-9a72-42e0-83af-8d4c1eab245f">
            <profile xsi:type="esdl:SingleValue" value="5913.41878" id="2d9fe514-bd17-49c3-be40-f376860708dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a664c745-59a1-4065-be70-2b8f475b5890">
          <port xsi:type="esdl:InPort" name="InPort" id="c7450d26-614b-40d1-9020-495b6c2b6bbf">
            <profile xsi:type="esdl:SingleValue" id="9b545082-ba98-480b-943c-25ac2eab74e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f440a915-c892-41a9-a4ac-2b0d1aa04b65">
          <port xsi:type="esdl:InPort" name="InPort" id="01f6a7a8-1fb0-4b08-997d-dffefa6233f3">
            <profile xsi:type="esdl:SingleValue" value="5652.09327" id="a261f02c-b1cd-4178-ae66-4fc5f43c2f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ee40dcf-9915-45cb-9b7c-2d1dd7730c74">
          <port xsi:type="esdl:InPort" name="InPort" id="83d7d0c2-adcb-4e9a-898b-4017321503ec">
            <profile xsi:type="esdl:SingleValue" id="7c1eb5c6-eac0-4cd2-822b-972100c1a600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="14102baf-875c-4f69-8876-93ffe22c99e2">
          <port xsi:type="esdl:InPort" name="InPort" id="f4d990e5-aad2-4e5e-82de-2bc4a2c5d1e6">
            <profile xsi:type="esdl:SingleValue" id="c3de1fe5-faa8-4896-b78b-21d175875f8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17f06a90-5303-4006-aa53-e254e34c61cd">
          <port xsi:type="esdl:InPort" name="InPort" id="9fdc3a56-e598-4dc5-93fd-b97d9558a72e">
            <profile xsi:type="esdl:SingleValue" value="1989.64818" id="c411dd85-72f3-421f-8942-1ec48a0d381c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="507960d5-3946-47a5-be94-26444fa04cdf">
          <port xsi:type="esdl:InPort" name="InPort" id="1bba2ced-4193-4bdf-8a6c-34fe46297bfa">
            <profile xsi:type="esdl:SingleValue" value="261.325508" id="f83a6272-b916-45dd-beb5-6a915f2d1e6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e5ddc5d1-b22a-4225-b3ae-cc3c2076ba56">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="117b936d-e1e9-4d98-ae2a-0d89fcfcf67c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4869efa7-a574-4bf6-96df-d337c9ea8497" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b6d67087-7037-4fb1-9867-a55eb1eb6680" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="7a3bd4c6-334a-4f6b-ba5c-8df248856670"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="2dc4711f-6e66-40b5-a74a-5b90e139d6cc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dca5a50d-81ba-4008-bae5-622ca482f2de">
          <port xsi:type="esdl:InPort" name="InPort" id="e328eb44-4a74-4f5a-b59f-e9c2e937633b">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="728dbbb5-3078-4787-b063-2776148aebaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b9b2fe3-14e3-4cf9-bef3-a049b2c1f359">
          <port xsi:type="esdl:InPort" name="InPort" id="e4f2506c-d2c9-4207-929b-9f6b4163f293">
            <profile xsi:type="esdl:SingleValue" id="a6664d94-9c23-413f-99b9-e3281d868b64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="14d56e43-5ef1-4812-9a22-54cf4c5ed182">
          <port xsi:type="esdl:InPort" name="InPort" id="9e414198-c353-4545-8f6b-f68292c47a54">
            <profile xsi:type="esdl:SingleValue" id="74136b42-e51f-444c-8a16-0c46e0cabae1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0daeb28-2b4f-4856-97b6-7bca461728b8">
          <port xsi:type="esdl:InPort" name="InPort" id="7d3e137a-96d0-45ed-9c8c-b872395c076b">
            <profile xsi:type="esdl:SingleValue" id="2ad0989a-799c-4d9c-a11b-439257cb9adf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="36ed087c-83f5-4a0a-9b83-bf2ff695fb49">
          <port xsi:type="esdl:InPort" name="InPort" id="9fb7c965-0fff-463c-b993-e749ccad8926">
            <profile xsi:type="esdl:SingleValue" id="836c02b8-d8a9-4efc-a984-f60aaafb132a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ba71133-e5df-4e0e-b907-1fd62153fc58">
          <port xsi:type="esdl:InPort" name="InPort" id="0782f236-060f-4f4f-829d-740acbd69e65">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="c2f4751e-19de-4cfa-875a-a9676a507d8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9207449c-a613-4512-bf56-7269a27224fb">
          <port xsi:type="esdl:InPort" name="InPort" id="5a4966ee-f5f3-4212-961b-bc165c109995">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="9cecdf84-7b74-45ee-891b-cb290f16fe1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eebcfaab-79e4-45b4-803c-82f906d41a63">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0029ee60-eb34-49e8-8f5b-5fd714216ac8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5130efa5-4a1f-4f35-b49a-6fb17300fa41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a899f2d-cb13-4001-ade3-d5faeeece06f" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="393ac4e9-aad6-4222-b0c9-d57db329f731"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="034d0a41-82ee-450f-9747-cf645959d6a6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2d0860f-a128-4229-88fb-67859eec69f4">
          <port xsi:type="esdl:InPort" name="InPort" id="bb0320e3-4e3e-4f75-afc6-d85c501f80a9">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="3700bca3-0fda-4694-b615-87bf5e180b9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="870b8a5e-2dcc-4c68-a5b2-c269024a5304">
          <port xsi:type="esdl:InPort" name="InPort" id="01fb5702-28cc-46c5-b770-000d4193eb8e">
            <profile xsi:type="esdl:SingleValue" id="35f452bf-e0d4-4927-a3ac-4df854069e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1523814c-5ea9-411f-8683-692111c7ad1a">
          <port xsi:type="esdl:InPort" name="InPort" id="de2ff2ae-a186-41c6-82ce-4fa0507b9b3c">
            <profile xsi:type="esdl:SingleValue" id="dfa54136-6600-42b3-802f-e62f369e95d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62db1566-fdac-4985-a122-f9be21df2fa8">
          <port xsi:type="esdl:InPort" name="InPort" id="69208a45-dc9e-4072-8527-1ea810ec3916">
            <profile xsi:type="esdl:SingleValue" id="40bd7d59-7480-409a-a6b9-bf6d1105b8fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b134cbf-3a5e-4499-af87-959cfec8b9f6">
          <port xsi:type="esdl:InPort" name="InPort" id="b54533bb-f536-47ff-8eeb-027527cadc60">
            <profile xsi:type="esdl:SingleValue" id="8bb6eab6-7798-4aea-a3be-fefb371e21a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d9c3813-97e2-4882-b549-7058d7dc1005">
          <port xsi:type="esdl:InPort" name="InPort" id="4ef04a6e-4fee-41e6-a50b-9c438d45a59c">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="d849ea7f-96cf-42eb-aa4f-7b6424ad0e7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4120275-bee7-492d-bc21-cfb915a0739e">
          <port xsi:type="esdl:InPort" name="InPort" id="741a26a6-fd59-4a7e-9ef6-d532cce4dc52">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="fc6c6298-32e9-4ab3-bdae-9cd852d658d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50d5e359-2b53-4721-99f5-1d7070b2f2dc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e50d2880-ced3-425b-9d95-9aa751bc6bb8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1c3363ff-b2f8-4aec-8a98-9ad0cb6cae05" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3969cfb8-2c0e-41f4-ab09-94c7ff0f953a" value="5124973.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="b00e98c2-d0bf-489e-a5a4-c8e966afe195"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="044ee0cf-4201-4459-93ba-0185e21e7285"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e18a838a-0899-4d1b-babc-a440ad29f69f">
          <port xsi:type="esdl:InPort" name="InPort" id="736fa25e-b012-4ded-a8f2-9cac4f0cecba">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="97ef705b-d7f5-4767-8908-057e45fc67f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61ae9816-8a6a-4256-bfda-9e6d07269c57">
          <port xsi:type="esdl:InPort" name="InPort" id="b1b62308-12d9-424e-aab0-abc8e9ccb27a">
            <profile xsi:type="esdl:SingleValue" id="7be70f5a-954a-49c0-a1ac-df2cdf301734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="514307ab-c774-4b4c-b8c4-6199b4374ae5">
          <port xsi:type="esdl:InPort" name="InPort" id="b71b1f80-096b-4b14-8817-30b4ee5f88e7">
            <profile xsi:type="esdl:SingleValue" id="4a714a73-64b2-4fd3-a553-2a6d6081a74a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b51ba59-87ff-4b32-96bf-f35ed80eb9ad">
          <port xsi:type="esdl:InPort" name="InPort" id="7515181a-a9da-4a31-a0c7-f229f3e67434">
            <profile xsi:type="esdl:SingleValue" id="790f7f14-78de-4806-b1c3-d387e6717ee1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08668322-f416-47d1-95bf-a2de9516c3fd">
          <port xsi:type="esdl:InPort" name="InPort" id="ddab8e76-9d1c-4187-a546-9f024705cff5">
            <profile xsi:type="esdl:SingleValue" id="fdacd06c-f6e2-4b2b-9c66-86bf9a3ada72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c9e9078-0fd6-415a-a693-63a42efbc09a">
          <port xsi:type="esdl:InPort" name="InPort" id="e4675cc0-95a1-4969-87a8-a2dc1b8e6f32">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="9b5e8381-f916-4543-aa7e-a61000d26acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="25dcffe8-f738-4bb1-8fa1-7d3cd96dfefc">
          <port xsi:type="esdl:InPort" name="InPort" id="54e33e71-46b3-4167-be31-1adc32748ce3">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="c50af307-9239-4544-9b75-036189c3cbd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="663cbb86-3d3b-449d-a36a-7905b63888e6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f7a95a48-4a8a-4d30-989f-9211b463116e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5ca00f68-48bf-49d2-928c-78edd944a183" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="785f1ac5-976b-4fec-a8a7-b21b982e287e" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="4a2e9c69-be00-490a-8067-4c601d4a079e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="d1a9456c-b1df-44c9-b5a5-f0ef2e7a64b2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61133826-4d6c-4c17-bb57-959f8897b956">
          <port xsi:type="esdl:InPort" name="InPort" id="40d2174e-6b20-4390-9bdb-fbbf9db7e032">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="866a7298-a4c7-43eb-ad29-d2c1ae1bf1ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eaee964a-204d-421f-a012-f61c7be7a044">
          <port xsi:type="esdl:InPort" name="InPort" id="0644dd5a-3d15-49a8-b1ab-e706295d445b">
            <profile xsi:type="esdl:SingleValue" id="fb19ac95-5d9d-4db3-a0b6-f8989ccb3cfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2bf1d82e-f25d-4d56-b430-9163f0ed79db">
          <port xsi:type="esdl:InPort" name="InPort" id="5c20bf4e-61a4-40ac-af07-88a55883d0e9">
            <profile xsi:type="esdl:SingleValue" id="2d882601-78cb-4029-b453-b932894094e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c17897a-123f-432b-ad70-b85f11312e64">
          <port xsi:type="esdl:InPort" name="InPort" id="a0b57a80-5f60-4e95-9247-3b35c340c3b6">
            <profile xsi:type="esdl:SingleValue" id="93340314-101b-4dcd-9713-cb6a707eecd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f943929-46d2-4efe-aff6-37f3ed62988d">
          <port xsi:type="esdl:InPort" name="InPort" id="278d2f13-c842-40d3-bc4e-8eaa462b4db5">
            <profile xsi:type="esdl:SingleValue" id="c0341a29-de77-425d-b99d-3a849787cf79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04fbce94-6702-4bbd-bb31-9fdb533dbadd">
          <port xsi:type="esdl:InPort" name="InPort" id="de8aba70-69bd-4d79-bcf2-f42178b98117">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="1313b164-fdb7-4562-910c-30b347a0f478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="934c8906-9cd3-4062-8005-675775752faf">
          <port xsi:type="esdl:InPort" name="InPort" id="8fcf664d-5417-4c38-90ea-24f83557eb15">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="5bca5ca3-5ae3-48ac-8b7d-9d612aec33cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="302aa5a1-b806-4bb9-8111-630b09feed34">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e97f4bbb-61fe-4647-b895-1b698ce23067" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="18e2d003-1a8f-43f7-b8da-796dbf8ee56e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8d8703b3-0166-42e4-a9ef-1f93a8c459bb" value="3152830.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="bcbf39dd-c536-4994-ae38-4c3119f1eeaa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="cd8424d1-ec75-43de-b9b9-b3c7de7abc9f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40207ff7-0c2d-4f10-bbaf-155bc6473404">
          <port xsi:type="esdl:InPort" name="InPort" id="4c379951-0cc3-48fb-8b6b-3e5dd63da4b8">
            <profile xsi:type="esdl:SingleValue" value="56960.5965" id="bdbb49c2-f846-4502-b3dd-0fdcedb3ef56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb2306be-1262-4a2d-a264-c825179d31f7">
          <port xsi:type="esdl:InPort" name="InPort" id="31b13a01-f96e-4477-8021-f37b3475d599">
            <profile xsi:type="esdl:SingleValue" id="2f157b41-18f5-4549-a7c5-286d65ef78e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="238744d2-5d9a-4e0d-9f99-58860f37e151">
          <port xsi:type="esdl:InPort" name="InPort" id="7d984d4e-a512-438a-9ed4-31fc4ef90ec8">
            <profile xsi:type="esdl:SingleValue" value="4853.55455" id="73edb9ba-7fc6-47c8-b483-869c320af2a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9e664982-a51f-4ca6-8f8b-0fb17e8642a8">
          <port xsi:type="esdl:InPort" name="InPort" id="8adc575c-0e98-4012-9bc9-cf36f58cb9f0">
            <profile xsi:type="esdl:SingleValue" id="140ed191-db24-4782-8783-3d4c55dc8c6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a7bf3ee-2f59-4c7a-b5b0-1c2c29501830">
          <port xsi:type="esdl:InPort" name="InPort" id="8a46f387-4500-4763-8d72-e9dcce8ab693">
            <profile xsi:type="esdl:SingleValue" id="1ae2b075-9299-4e4f-a44b-1e06ef2bfaf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e235a430-b75b-4db3-8320-398f301a900d">
          <port xsi:type="esdl:InPort" name="InPort" id="c6e71623-9ba5-463b-a736-476ac1e95acb">
            <profile xsi:type="esdl:SingleValue" value="21156.7857" id="d5f4af74-ca62-4f01-83b1-70959ade5bad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36b4fa26-c649-4704-a5d4-af1f929d6b73">
          <port xsi:type="esdl:InPort" name="InPort" id="61fe4255-0da7-4202-8c4c-72f9a512e7b6">
            <profile xsi:type="esdl:SingleValue" value="52107.042" id="badb2ccf-74b3-4f3d-ba9f-1cbaa5ec0da2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4be3016a-d129-43cc-abdf-43f19bee2b2f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e8d7305d-d056-465b-8813-751fe1e2d04c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d1be8db-e7d9-44ec-bdd5-2af9a9bdb0de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6f4070c2-9588-4499-a0e0-39b2e66af97f" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="1b67f0ad-0c60-4b5f-ba94-3d1687097329"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="e45f78e6-44ab-45ad-b920-0348a803bce4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54d71c62-3fa4-4d8f-8471-b1454c88536c">
          <port xsi:type="esdl:InPort" name="InPort" id="7c295bf4-f4ef-4bc0-a611-c02e98799337">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="24116af6-b79e-4380-a195-427965b04cdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a1a71e7-2514-4acf-80f5-dbb61952b18c">
          <port xsi:type="esdl:InPort" name="InPort" id="4d456b9b-32bc-4aea-8e3f-f9930993244d">
            <profile xsi:type="esdl:SingleValue" id="d1ac017f-f0aa-45c0-9fba-0ab7f9cfa715">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4abca88-dde8-47fd-9ee5-44de888b2c4c">
          <port xsi:type="esdl:InPort" name="InPort" id="5841e7d1-5310-4484-baa6-9663438b7dea">
            <profile xsi:type="esdl:SingleValue" id="471ff456-621b-4c00-aa9b-8e836f593c78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3a62388-d961-441a-b765-53a302e6e33f">
          <port xsi:type="esdl:InPort" name="InPort" id="e2f45c6f-a72a-44ee-95eb-7e07ae1381bc">
            <profile xsi:type="esdl:SingleValue" id="a1fa0ea3-a67b-4598-804a-b6f655e9f68a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="11aa96e9-3683-40cb-9f8d-ff0185b0851a">
          <port xsi:type="esdl:InPort" name="InPort" id="e313b9f5-384b-48e8-b5e4-8b63cca05486">
            <profile xsi:type="esdl:SingleValue" id="555c7747-a9ab-4da9-91d2-f646cf835d3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6b687571-a90b-4c5a-bca4-c9ed619e170d">
          <port xsi:type="esdl:InPort" name="InPort" id="7846b1a0-2e50-43a2-87c3-d2e26e7eed07">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="68b8b074-c79a-4fe6-a059-9427671ec1f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7260df96-1673-4864-aae4-62ce2595ae3f">
          <port xsi:type="esdl:InPort" name="InPort" id="507bae8d-2acf-4496-9bdb-9e1f716eeddb">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="c9456983-7f06-4004-a2ce-a0f5b73aa34b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ea2efcd-f45b-45aa-8054-ac48d1ce910a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a3febb9-cad2-4050-99e1-01eed8487213" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8bf0cd3c-a8d9-486c-884e-4753b580fb23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="02f66699-8864-4efe-bcae-83c45c70af66" value="53282.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="244cb411-1bb6-4a7d-be23-a045b94076f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="137154e2-d953-45ae-a222-6454541c89b6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8cc78e23-5ff5-4dd2-92c5-44cc7c03a291">
          <port xsi:type="esdl:InPort" name="InPort" id="567b62c9-2894-4b18-b27d-689da00d68b8">
            <profile xsi:type="esdl:SingleValue" id="b707f290-4c1a-4a06-980e-a6eeffdb3662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b97c57bc-39b3-43d2-942a-a1fff2291175">
          <port xsi:type="esdl:InPort" name="InPort" id="15a4f09c-1e18-4164-a994-753cf605755e">
            <profile xsi:type="esdl:SingleValue" id="5f26f585-84ad-4230-ac4f-1351b24ac310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b496b4d4-d9a2-4c79-a8e7-9271d40ada3d">
          <port xsi:type="esdl:InPort" name="InPort" id="cc62dfcd-3a23-4081-873f-7c5cd7d0c723">
            <profile xsi:type="esdl:SingleValue" id="de4d5b3b-30bf-485f-ba5e-fa07887c28d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8c9b0b3-0507-4070-9742-7d4ba9957329">
          <port xsi:type="esdl:InPort" name="InPort" id="f277c26e-49ad-442e-a1ac-a2af9ae388d4">
            <profile xsi:type="esdl:SingleValue" id="bf75e90a-2e1f-407b-87d6-9a3311507187">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4bda57b5-eddd-42c3-99ad-7e328e00e9fe">
          <port xsi:type="esdl:InPort" name="InPort" id="e76c1a7c-760b-466d-a96d-82e92fdfb543">
            <profile xsi:type="esdl:SingleValue" id="d4d90b2a-912d-4943-abaf-a7604f0c7cb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="afdded18-20f3-4296-b412-5880c3fb7e3c">
          <port xsi:type="esdl:InPort" name="InPort" id="064cbcbf-6e05-4474-800b-cc3ef1b67ebf">
            <profile xsi:type="esdl:SingleValue" id="9dad6812-496e-4be5-bb9e-1fd2d997a7c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2652bf3-d6c5-401a-abe9-0017eadeb763">
          <port xsi:type="esdl:InPort" name="InPort" id="73498465-0568-477f-b12d-581ba9182158">
            <profile xsi:type="esdl:SingleValue" id="8e1cfa94-b70b-4bd8-af6c-f10257ec3f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c424868a-8d5f-4270-b675-c4044e4258ba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ccd7c3a1-255d-4939-a299-ea3ed53a4a1a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6b6e2af2-53bc-48ed-80e7-c925677f296b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e2dca2c-eb86-4d0e-b643-ee4f895e0ae7" value="967039.431"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="86b713f8-acc7-4401-9385-7de13f515b95"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="0cf2a59b-278e-41bd-9c27-e69480b97d4c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="69577265-136c-4f2d-b221-bfc7b03a1d74">
          <port xsi:type="esdl:InPort" name="InPort" id="90532410-7f6b-4bed-b091-b8479cad471e">
            <profile xsi:type="esdl:SingleValue" value="787.712272" id="10142acd-f568-4ec3-99e7-a65a27a9b44c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36188d19-df77-4c62-8b41-9b7a365286f4">
          <port xsi:type="esdl:InPort" name="InPort" id="ff1a9551-725c-445b-aa41-63c0e1e09f2b">
            <profile xsi:type="esdl:SingleValue" id="9eff451d-0e06-4ae0-920b-df3a6f9f2485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79b924ee-4732-474f-8eea-dbcbacf91122">
          <port xsi:type="esdl:InPort" name="InPort" id="5dfe0022-fe66-487c-b4a8-e6ed25d6b644">
            <profile xsi:type="esdl:SingleValue" value="174.559331" id="ec07a34b-b5ca-4757-9347-3c38b9712d58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97188612-5ef3-48a3-b9eb-2e5884cf4f7d">
          <port xsi:type="esdl:InPort" name="InPort" id="5f208488-5050-405e-893e-cd9efd8c78c1">
            <profile xsi:type="esdl:SingleValue" id="4b2fdcad-e8a8-45c2-895f-fbbf37296bcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3d010f73-e1f2-4cd5-bf8b-040453f79df5">
          <port xsi:type="esdl:InPort" name="InPort" id="3dc760a1-6242-44d5-a2f4-d66ac3ec4ebf">
            <profile xsi:type="esdl:SingleValue" id="61d6d09e-0e34-4084-8e83-6dec17a4ab79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eaee395e-e3bb-43ab-a44a-7f567adc8187">
          <port xsi:type="esdl:InPort" name="InPort" id="cba0bbf3-95cb-4cc6-8079-9f83e2b165e7">
            <profile xsi:type="esdl:SingleValue" value="219.110845" id="45d7f461-2e55-4da8-98eb-2e926b31ab1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62988f8f-6109-4433-9f84-71befafe2eba">
          <port xsi:type="esdl:InPort" name="InPort" id="e72a8e81-f0a7-4087-a6e4-95dbba10eda3">
            <profile xsi:type="esdl:SingleValue" value="613.15294" id="0fb4722a-a4f2-479f-87ae-3977f4b2d0cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d30d366-e2b5-47fc-95a9-6e862d250c34">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70151602-d10c-4adb-8c5c-82d4c1afe1d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe837cfa-7491-478b-aa95-d0a444d17112" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69c7b3a2-efb0-4034-b7f5-92afcabb4c2c" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="6338b8e0-b91c-495e-b846-ac353a14e62c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="f31bf25d-fab1-4bb9-9680-81d4d0efc35d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0d57da8a-78af-47de-8266-6189826d9b4b">
          <port xsi:type="esdl:InPort" name="InPort" id="8f660812-552a-41ba-93ce-56c46d415f0e">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="f42bd39b-4e26-45cd-ba84-cda57e083fd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21e6c7cf-b2ba-4cd8-bd83-7f08e2c96ab7">
          <port xsi:type="esdl:InPort" name="InPort" id="a24a6476-ebcb-4879-b337-afd79ac5f088">
            <profile xsi:type="esdl:SingleValue" id="3363cec9-f4b0-4443-ae77-41fa13671b85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1fcb0a4e-2aeb-4bdc-9503-72f843749059">
          <port xsi:type="esdl:InPort" name="InPort" id="b13939e7-14fa-45d1-bd77-2690dcc51b69">
            <profile xsi:type="esdl:SingleValue" id="442eee52-c324-4e33-97a3-982a8027f9ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3a5d4c6-21fc-4d8e-b6c4-ba044a8e57ea">
          <port xsi:type="esdl:InPort" name="InPort" id="bef22b52-9180-4998-9cc9-c619387ed780">
            <profile xsi:type="esdl:SingleValue" id="66677eae-ed75-4016-be5c-266eaa2d3839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5b60a9f0-0077-4785-911f-db718d0c65df">
          <port xsi:type="esdl:InPort" name="InPort" id="1d7c7bba-5d39-427e-83c9-5fc5e60666c6">
            <profile xsi:type="esdl:SingleValue" id="4f87bc85-6af0-459d-99c8-e12f2049689d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f074ab0d-d4af-48f0-bcbf-aae2597462c4">
          <port xsi:type="esdl:InPort" name="InPort" id="20ffa2ce-787c-4e16-b1c6-a6927572f29a">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="e8051658-5eb2-4dc8-a09f-bb56c1225a6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d1e7e80-815a-4878-87a3-ac80c6b2019c">
          <port xsi:type="esdl:InPort" name="InPort" id="27e2abca-1ce6-495c-bc9c-6b07a159ca05">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="1a852861-46db-44e7-8a65-aa0a7863a57e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c8cc144-c064-466f-b883-c806067aaf8e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cf5fc23a-e919-4559-956b-27ae6cac6e76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ef6c1c48-9823-473b-bc57-3d2090e54ddb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="de284fdd-42b4-4bd9-b10c-7f859fbdda2d" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="1e830c79-ba05-4456-a042-1ca087b1c9c9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="cf4fae6a-2bb0-4b30-a6e9-94b27138e5a1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba4a4e8b-9910-44d8-86b7-80c7cc3be31c">
          <port xsi:type="esdl:InPort" name="InPort" id="0f75b46b-3aa9-4818-a1a4-06e0e23edbdf">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="75c57fa6-6ed0-4eb8-a888-d2d09aa7c789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b11f943f-332f-4e6f-b26b-3cf1b3614312">
          <port xsi:type="esdl:InPort" name="InPort" id="25dc30fa-400a-4fc8-bf95-e94bd009ce94">
            <profile xsi:type="esdl:SingleValue" id="4675864e-5323-4c90-8b80-58a189899216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38c692cf-ac1f-4d1a-809e-ea87342a554f">
          <port xsi:type="esdl:InPort" name="InPort" id="24c5f54b-b6f9-4b83-becb-1d6b13af7e9a">
            <profile xsi:type="esdl:SingleValue" id="3576da1b-9110-4839-9abe-6dd2ecbc7da3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e39c5d4-74d7-4733-a8dc-ab784575eeef">
          <port xsi:type="esdl:InPort" name="InPort" id="28ae356f-7534-485c-9829-51a5cb30b674">
            <profile xsi:type="esdl:SingleValue" id="d2da3d49-1e3b-4779-99ba-ed3e9ea06233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dfd12bbb-47d8-4093-8404-7e5c7007d3f2">
          <port xsi:type="esdl:InPort" name="InPort" id="ab04a60c-29a9-41c2-a91e-bee504bf9c5b">
            <profile xsi:type="esdl:SingleValue" id="8a847fe6-6d9a-43dd-84a1-0d4f81b6ed35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac8c411f-f4e0-419b-a945-70a4568904e4">
          <port xsi:type="esdl:InPort" name="InPort" id="523a86ac-6e92-4c33-bad2-b34ce671e4b3">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="c678ff52-c49b-4c95-a614-1f5ddad8f899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f1b3fb1-26cc-446b-ace3-3544980776ee">
          <port xsi:type="esdl:InPort" name="InPort" id="68e0f128-91ce-4a77-a83d-b4c843879934">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="a18da5d9-6eed-44d5-8b87-fafe0a64483f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dbf32651-b929-4bb9-acb5-a25f31f92343">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="85b9ea53-2dfc-4d05-8e33-3966d9df5870" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f73634f-7780-47d3-870a-3beba85792f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d901843-d302-4b99-b49d-d17f156423a1" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="40b53556-5d34-4842-9a23-5d39cb16177d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="edb9e250-2a84-468d-906d-55781f928b94"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fa004f8-6cd4-4397-937f-0e8160ca2f6f">
          <port xsi:type="esdl:InPort" name="InPort" id="0d087fa6-1465-4bdd-8606-32b0b81f59f9">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="12b55b38-4fb3-4cc4-8be3-875806c369bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b568249-6cb5-4928-82ad-1d52052f2616">
          <port xsi:type="esdl:InPort" name="InPort" id="46eb6fb6-3698-497e-b1bb-cd9c5b75d808">
            <profile xsi:type="esdl:SingleValue" id="50999c9d-d28f-4fd7-ae6f-ca49947e066f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b68c8bd2-3005-425a-88e5-48ec902c7ca9">
          <port xsi:type="esdl:InPort" name="InPort" id="50835ae7-bc22-42d4-a99d-14a584d08e3a">
            <profile xsi:type="esdl:SingleValue" id="dcb6140e-b6aa-4da0-a033-93f9a0ef9013">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc0530aa-b5a8-48fd-9217-930b912542f3">
          <port xsi:type="esdl:InPort" name="InPort" id="c0ab865f-1bdf-45fb-9911-e5c3d014b339">
            <profile xsi:type="esdl:SingleValue" id="ed005664-1a1d-4fa4-9d67-661005717b15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a001cb2-91e0-45c1-9fe2-d99d8dd7770d">
          <port xsi:type="esdl:InPort" name="InPort" id="ef0f45eb-2a81-4bc5-8c6b-39d17569153e">
            <profile xsi:type="esdl:SingleValue" id="cd60df0a-3e53-4e3c-ae04-b639487163ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2fc895f4-9e05-48b5-84c4-abbec677b4ed">
          <port xsi:type="esdl:InPort" name="InPort" id="c7ab2d1f-07bc-4e62-99bd-aacccd51deb7">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="6d78c761-24a8-4fa8-b2ad-d1a9fd77cead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="189f22a2-f4e5-44f6-97dd-af709178191d">
          <port xsi:type="esdl:InPort" name="InPort" id="af39f6b7-bc12-4883-8c44-907a3c99f46d">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="95679466-f135-42fb-9f52-cc8e5bb5cea1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0cc856d-c2a9-4d34-a927-e9e8802663e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fb09d8a-b89c-4254-b188-06be6f44a1b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7cf86e3f-e2df-4ef3-a63d-1437e49e071b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="610d3bfe-5a6a-4609-a34c-52ddda71382a" value="63610.1757"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="f6952d2e-721b-4f6e-9259-cf9a37a8ba78"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="c8aba201-8895-49fb-aa7b-5e5280feaff6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f475f36-7520-48bd-88c4-ccdb857cc0c6">
          <port xsi:type="esdl:InPort" name="InPort" id="e402cd10-b972-4052-8ade-1a6f024c5812">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="d130baac-91ae-440b-a743-82942045980b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16b6e43f-dc95-460f-bf0c-97edf3f7efac">
          <port xsi:type="esdl:InPort" name="InPort" id="f16ca0d1-29b1-41e1-978b-af45ea495b0a">
            <profile xsi:type="esdl:SingleValue" id="2b3bc502-d90d-4c12-b408-ce93a1dfc522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="251073c7-f5df-4f5c-ab37-3d4ff61fab86">
          <port xsi:type="esdl:InPort" name="InPort" id="7241e77b-3379-4239-bbfe-c867ebf08546">
            <profile xsi:type="esdl:SingleValue" id="ee29da34-f79c-40a0-a3ed-4d0643aedeee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7446c10-f4d6-4686-8dbd-136d85314e6a">
          <port xsi:type="esdl:InPort" name="InPort" id="6e832912-5919-448d-85d7-5f60fc17da20">
            <profile xsi:type="esdl:SingleValue" id="724a0648-80e9-44ef-85fa-660111d91cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ccf16bec-b94c-460e-81d3-709b31fb3cf7">
          <port xsi:type="esdl:InPort" name="InPort" id="0c5f2602-4ab3-4827-83c9-8709008ef47e">
            <profile xsi:type="esdl:SingleValue" id="4b3422b7-4f8b-4432-b314-a8e6a6c92e31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="834f57ca-b26b-4857-909f-d415512e99ae">
          <port xsi:type="esdl:InPort" name="InPort" id="e756b218-243f-474a-8a73-2c7591a49b00">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="1997a995-f7ae-44d3-89f8-002fa020cc16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9657a4e1-2799-4ce5-8fba-cc537acae55a">
          <port xsi:type="esdl:InPort" name="InPort" id="13323ee0-72e4-46ec-85f6-557e9a69f3f3">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="ae857f74-4cde-4c5d-b42a-d5ad6fd5f114">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b68f2e1-c673-445a-a816-2cc05d61b91f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7c5c3185-5a2d-4d34-8341-4bb6b6baf6af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d1d171b9-91c7-4cd9-a88e-8e1940c9da65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f250df38-43df-4775-aceb-9cb37e85ed70" value="3895995.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="83ceca5c-7282-4c59-8835-e5a389e27ba5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="f50f4251-d0d6-4d77-89dd-0ff8a61be6e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee4ea838-1b30-4f9f-8cb2-4ff2043f28f7">
          <port xsi:type="esdl:InPort" name="InPort" id="4c62c618-d3c1-4069-a464-ee69c036c3ed">
            <profile xsi:type="esdl:SingleValue" value="54191.7823" id="5070bab4-a26c-4e68-aa92-1753c309c595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b6de9653-79d1-4fa4-86cc-523d7cacb971">
          <port xsi:type="esdl:InPort" name="InPort" id="75885926-df15-4893-bd68-3348ab9d605b">
            <profile xsi:type="esdl:SingleValue" id="8f7af4ff-b9b9-4f86-846d-d4b1ec5a8442">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dbc341ed-9d5f-408f-8a7a-af548c750f6c">
          <port xsi:type="esdl:InPort" name="InPort" id="28696ebc-6281-4fd0-9c3e-dcb6dde15bc9">
            <profile xsi:type="esdl:SingleValue" value="48962.0208" id="e375d0a5-a52d-4588-b0a4-bfbbad124f2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18264fdb-ab79-43d0-b0fd-d2c2a055b1a0">
          <port xsi:type="esdl:InPort" name="InPort" id="066b2815-2f9e-43c7-b42c-2e3410d010d2">
            <profile xsi:type="esdl:SingleValue" id="d301ddf6-2ae5-4f50-91c3-345f9ba3582c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="377170ce-f1b2-4051-a92f-153fb73dc952">
          <port xsi:type="esdl:InPort" name="InPort" id="dc3cbab6-1f13-45fe-b3c0-7934b2ac01c0">
            <profile xsi:type="esdl:SingleValue" id="93f180e6-0995-4d0d-bf10-02efcdd30238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="76358135-fe01-425c-821f-7a1a3212378f">
          <port xsi:type="esdl:InPort" name="InPort" id="06b07579-22dd-4e00-91e1-124934fae7dd">
            <profile xsi:type="esdl:SingleValue" value="17330.1695" id="f7ea41da-a6e9-42b9-a4b4-45520e7613f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5ab4b287-8a72-4c96-8940-ecdad9b81f11">
          <port xsi:type="esdl:InPort" name="InPort" id="724fbfd0-7c6a-4a47-a640-9768228e621f">
            <profile xsi:type="esdl:SingleValue" value="5229.76155" id="a04a7918-1616-4b00-9253-09d0202dd3e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e160fc85-8a7a-4079-9de4-245aaf3dbd4b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="274368bf-54fc-403f-9de9-e00ce69d928e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec83d373-0395-442e-b095-5f221b71f345" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd88cb91-6c15-42d3-b385-118e0249ea40" value="2624126.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="a74125d4-7bf9-41e0-9b78-06319de57638"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="13a6bf60-bc0e-491c-b63d-e37184ff2d73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a2e7f17-36b3-4f92-aeb6-03742209ef37">
          <port xsi:type="esdl:InPort" name="InPort" id="4dbbb777-b591-477a-9245-9c97cd033e93">
            <profile xsi:type="esdl:SingleValue" value="41244.6955" id="0b82afe2-d290-4a12-b0fd-079e856aaaee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8097d792-4e8e-4fb4-b0a9-f14956a3e906">
          <port xsi:type="esdl:InPort" name="InPort" id="867b6730-f6c2-4316-85e2-4c26d5f61e80">
            <profile xsi:type="esdl:SingleValue" id="fcd6dbca-c815-4eab-b909-95c195b27d6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d76bd354-7351-4b4f-bdfe-454fde02bcaa">
          <port xsi:type="esdl:InPort" name="InPort" id="88566150-22ef-4fb9-8e58-e425bc59fdb4">
            <profile xsi:type="esdl:SingleValue" value="10759.08" id="1eecf424-d62e-49c2-a993-eb8f57bc1229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b4d0f7f7-30c3-434f-b724-e43174443849">
          <port xsi:type="esdl:InPort" name="InPort" id="78e29f60-9e7f-4d7a-b9f8-872d0e02fc0d">
            <profile xsi:type="esdl:SingleValue" id="43aaa9c2-66d9-4522-8529-f5a0486334f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5cd4be1a-8363-4646-91d2-a09dc26afbde">
          <port xsi:type="esdl:InPort" name="InPort" id="13c68298-1316-460a-aef7-1e4b5c48ac21">
            <profile xsi:type="esdl:SingleValue" id="25e8bc54-c46b-4032-828a-042a73d533d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be5c187a-08f7-4606-99e6-e5aefde4c3cc">
          <port xsi:type="esdl:InPort" name="InPort" id="a7da8516-26a1-4a94-8ac2-620dcc382c0f">
            <profile xsi:type="esdl:SingleValue" value="14082.2367" id="404e0746-0236-4a24-ac10-5230242e1082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28d6426e-ee92-4be6-a723-9418b7e3d209">
          <port xsi:type="esdl:InPort" name="InPort" id="b75c794f-1d14-44c1-97b8-49e146f05ca1">
            <profile xsi:type="esdl:SingleValue" value="30485.6155" id="fc146e0a-0439-47db-bde2-6f5f3510fa30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bbef398-e51c-48c9-b4c7-04a43235e798">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a6d0efcb-14a7-4166-b0d3-130e07d915af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4b01579c-2805-428f-bf01-6de347c09a20" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="47e8f4b5-5fc2-4747-be47-fac92c534ecb" value="2386615.19"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="59cc2f98-c63a-4f55-b565-e7672e773531"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="950ba402-db43-456d-9d13-c5a33a172898"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2486d02-a998-4dc8-a6cf-da4f834bbfe6">
          <port xsi:type="esdl:InPort" name="InPort" id="57852f43-2445-41c7-aff5-e26e5a49f158">
            <profile xsi:type="esdl:SingleValue" value="36320.3242" id="c5a0e905-11fb-4b0f-b80e-5619805340b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="134b923e-dfa2-44a6-b08e-717dd92c6ae4">
          <port xsi:type="esdl:InPort" name="InPort" id="87136dff-b226-484f-9abd-8d4aba8ae572">
            <profile xsi:type="esdl:SingleValue" id="9f7d62e2-b82b-442c-9917-9f3a632e96cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87de45cb-ff61-429f-9cf7-19f60cfbe792">
          <port xsi:type="esdl:InPort" name="InPort" id="61dc1720-77e6-4168-a308-aa8b2e019f4a">
            <profile xsi:type="esdl:SingleValue" value="12420.5459" id="a8f9b724-fc23-4a12-9d89-3387c97e8c17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7dc3a41c-a8eb-404a-af73-0ff73968ec3b">
          <port xsi:type="esdl:InPort" name="InPort" id="fe8b0ee7-843c-431f-8aa4-94729396252f">
            <profile xsi:type="esdl:SingleValue" id="881530c4-79f2-4cb9-aedc-1f708a9e9498">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c255822-3f01-4391-a60f-c7a40e3feabb">
          <port xsi:type="esdl:InPort" name="InPort" id="88ed8019-e446-4348-8cbb-6fc6089a48c4">
            <profile xsi:type="esdl:SingleValue" id="04e2770c-4148-4fd3-84da-8cd6dbba65a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd944a00-74f1-4837-b7a1-7e83a2d26232">
          <port xsi:type="esdl:InPort" name="InPort" id="d99f1c49-8278-46d0-ac35-d7c1d3402632">
            <profile xsi:type="esdl:SingleValue" value="11769.8312" id="d45ff2c0-8625-44fc-ab46-72fe60cddd89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="428e05ac-ba80-4be1-aed0-4fc177ead6c2">
          <port xsi:type="esdl:InPort" name="InPort" id="af0c6705-fc54-4286-9d9f-833a4ef689f3">
            <profile xsi:type="esdl:SingleValue" value="23899.7783" id="11331ac1-0490-4dbb-9c5e-b7001612cb56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6fa5f82-5fe1-4407-a635-8cf3d1383afc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2851efae-781a-4f4b-9827-c96646e5d6d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f21454e7-31ed-465e-adfb-bd667b4f45ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7bb57017-673b-4058-90f2-25ee711767e7" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="ba825cd4-6f12-428b-aa0a-a8782a0e7211"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="381ee51d-362d-4433-b292-6aeb9d1d9360"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73051ad3-d619-48a3-8e47-1389bf48a4bb">
          <port xsi:type="esdl:InPort" name="InPort" id="d78ebdfe-a159-411e-9f80-9229abb8e0c1">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="4cb18c5d-c2c8-48bb-8542-6a0a5e9161dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2afc907-5851-4d9c-ba4a-5d4387e81c02">
          <port xsi:type="esdl:InPort" name="InPort" id="037c3f84-0a1f-4e31-85bd-206acb7625e5">
            <profile xsi:type="esdl:SingleValue" id="769d021b-b21e-4399-9f45-e38e69643746">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eb87d2a2-8cab-46db-ae23-730de50f309f">
          <port xsi:type="esdl:InPort" name="InPort" id="f388d1f1-fb7a-43a2-a5a9-cd3c13ff8bb5">
            <profile xsi:type="esdl:SingleValue" id="aeb176d1-001e-4b06-ac4d-a6f7cd0e0ab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="890ebf0f-f4bb-4eda-9f19-a3c8d50ce475">
          <port xsi:type="esdl:InPort" name="InPort" id="9ad8dde6-4bd9-446c-8f9a-a7bf99812a6c">
            <profile xsi:type="esdl:SingleValue" id="0150aee3-c827-4a30-a10a-848222409a0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b76d2410-a1fa-4eeb-ba01-abb817958388">
          <port xsi:type="esdl:InPort" name="InPort" id="af6652ea-dbe7-4258-96f0-f6a6d3832f90">
            <profile xsi:type="esdl:SingleValue" id="8ffb8abd-9022-49b9-8572-48d3eb75d078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04bf29eb-7d69-4ad7-b6ae-3977d7c6844d">
          <port xsi:type="esdl:InPort" name="InPort" id="d6ab74bf-56cb-4363-bd01-ff58c8003090">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="46d4a36b-7aec-4fa4-b6ee-190fcc280f6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dad5ec7a-072e-48f4-afc1-f2fee37e4153">
          <port xsi:type="esdl:InPort" name="InPort" id="f48f6df6-6166-45a6-8089-9ff2480c7e53">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="25b42c5b-f842-45fd-b180-55a2b346259f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="baa6cf3a-fcb6-44db-8737-e0b34148f2af">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f7fdbe3-6233-4cd9-9b67-959a9e963e2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7d81d5f3-473e-4161-8c11-8b6009237ddd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="728382ee-85a7-4038-b029-66b687c0e8b3" value="537773.777"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="58f78634-676b-43da-860f-1243bf03cb22"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="44573d89-c91e-4086-a11b-a54774414d89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92a090a1-23b8-4841-933a-4d99b555a0e7">
          <port xsi:type="esdl:InPort" name="InPort" id="ff855f4f-28c3-4010-bec6-d3752ba76337">
            <profile xsi:type="esdl:SingleValue" value="5293.89629" id="f6f88921-fd11-4883-a794-153959f12bfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dee06663-63d1-4958-a7fd-8c861aa6ab98">
          <port xsi:type="esdl:InPort" name="InPort" id="58534444-3a31-4e2c-a55d-209ee4f5338d">
            <profile xsi:type="esdl:SingleValue" id="93dd378e-0c56-4c6e-97a8-090c416d79ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc2ea6ee-1b96-40b3-a5cb-b2ecb086aaec">
          <port xsi:type="esdl:InPort" name="InPort" id="7dba2632-ae40-4caa-8305-826c13b14d4b">
            <profile xsi:type="esdl:SingleValue" value="244.0141" id="1ae1e61e-f790-48e5-86ee-4a7972a1af36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8dded3e-a172-4294-a18a-ae238b602dff">
          <port xsi:type="esdl:InPort" name="InPort" id="7127b115-179d-4649-9a96-cf500eb2ed4e">
            <profile xsi:type="esdl:SingleValue" id="44f08ae1-400f-47e8-918a-cf839ca315d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b6acba0-3a96-48db-a85d-0b36000a0f3d">
          <port xsi:type="esdl:InPort" name="InPort" id="a020a55c-f6e3-4d56-bea6-681de2c9fc84">
            <profile xsi:type="esdl:SingleValue" id="78f81032-32f2-46ee-99e3-103493680970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="24c85ec4-5c13-4abe-b425-b2f63ec26495">
          <port xsi:type="esdl:InPort" name="InPort" id="05c891ef-85b4-46df-be9e-050f64fc763c">
            <profile xsi:type="esdl:SingleValue" value="1385.30678" id="13ccae72-8568-4588-b8af-8681094e2153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="749a4699-bf91-4333-a201-ea0e2924d483">
          <port xsi:type="esdl:InPort" name="InPort" id="f72e82cd-5035-4bf0-839b-6c6fbaa1c7e4">
            <profile xsi:type="esdl:SingleValue" value="5049.88219" id="de0f3fb9-e022-45bb-827b-3902edd2fd41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a47a909f-84c9-4bda-b4df-d6de1edcd0bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3e979f00-8605-47f8-b989-13152b80eacd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aea0b313-c348-4a39-8107-bc28ea5a9e42" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fcf3c382-a4b0-4bf9-8c68-3280c0a0b5f4" value="1101045.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="3366870e-f1ab-4606-bfe1-5d35eea7d1f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="ab78107d-d8fe-40f7-9251-b2939122bf75"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dcf2a9c1-8cff-470d-b3a3-3f1bd6e0d1e2">
          <port xsi:type="esdl:InPort" name="InPort" id="8daf3620-a6a6-4e6e-b876-dcfc2fcf9af8">
            <profile xsi:type="esdl:SingleValue" value="8121.95856" id="bd597539-c6f1-4f14-af5e-1a80d5e26061">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b6631b0e-ef51-4544-ba3b-607a582edbf0">
          <port xsi:type="esdl:InPort" name="InPort" id="50f95544-9713-43f1-8544-f7e6f6fc6d90">
            <profile xsi:type="esdl:SingleValue" id="fa899df3-022f-4a41-8561-fdebfdfe6e32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9bdd6e20-bbe8-4f33-8bf4-138556e1a24e">
          <port xsi:type="esdl:InPort" name="InPort" id="e297e530-f433-40b7-a6c4-1e0d205fdf64">
            <profile xsi:type="esdl:SingleValue" value="1907.83254" id="d574993d-f06f-4c04-85a9-eca3b749f218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="76836c4e-37b5-4756-85fd-80be55283da9">
          <port xsi:type="esdl:InPort" name="InPort" id="06d6aa68-822e-426f-8352-c13524badb4b">
            <profile xsi:type="esdl:SingleValue" id="b648073f-63b6-4c0a-9b45-481429984916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d7ac210c-5d9c-45fd-b535-0110508a97fc">
          <port xsi:type="esdl:InPort" name="InPort" id="cceb21ac-50f7-41b5-a0c7-e9e2b5c12f3a">
            <profile xsi:type="esdl:SingleValue" id="1a5ef260-91b8-42e9-b8a4-fd38b1297f81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="44f19502-e29b-4b90-9073-4a54a84fb330">
          <port xsi:type="esdl:InPort" name="InPort" id="10eab51a-1f8d-4348-aa78-80bca47f7a75">
            <profile xsi:type="esdl:SingleValue" value="1889.19331" id="c24f5f84-a6ce-4a23-ba15-7cce25c0c446">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6ad8d1fa-b031-4905-a602-fb600642b1e0">
          <port xsi:type="esdl:InPort" name="InPort" id="83129b96-4905-41e7-adbd-7f430b9b1ebb">
            <profile xsi:type="esdl:SingleValue" value="6214.12602" id="b20101f9-db06-47c7-b48e-4e5bfb45a9b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d74df8d2-d5f8-4120-a8e1-96ba923d0c24">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4fca77c0-f10b-4d5c-9756-a586fcc19115" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae40d624-cfa3-4f85-b1e3-b0f7ecbc64e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="28d743d7-3f1a-47df-8e44-4e54bbd09ce8" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="2193acc9-5ab2-413b-bf69-c8e4dcc8e983"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="8baba5e0-5272-4588-aa89-b0ba189c97d9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c37afbd8-2f2c-4180-b9c1-81ff16283abc">
          <port xsi:type="esdl:InPort" name="InPort" id="fb28c618-4095-43cd-985e-b03aab24831d">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="64ca4ddc-47b0-4620-8010-f89d8feb277a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c8804cd7-9302-4c8d-a095-f8cf9deead51">
          <port xsi:type="esdl:InPort" name="InPort" id="89004dd7-d07b-4a48-a08f-968e8e7eda57">
            <profile xsi:type="esdl:SingleValue" id="739d1ad7-7f49-45ba-b466-4c0e7a102714">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b16b361-cc1c-410a-8131-4ca09c056a71">
          <port xsi:type="esdl:InPort" name="InPort" id="4d572abe-dd2e-42b3-95f5-156550368876">
            <profile xsi:type="esdl:SingleValue" id="dc159402-d6ce-4bb3-8952-9ffc833a121f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e81dd936-6881-436b-af09-ee6e50b3dc67">
          <port xsi:type="esdl:InPort" name="InPort" id="d034b839-da92-4d15-bb92-30aefee36244">
            <profile xsi:type="esdl:SingleValue" id="25cfe7ed-c70c-41e6-b575-79f266c4e062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc5a924c-fd21-4a5e-81d9-eb3c6b5c28c7">
          <port xsi:type="esdl:InPort" name="InPort" id="fc17e767-50e1-4fdd-81ec-4317f3cba2fd">
            <profile xsi:type="esdl:SingleValue" id="4532e19b-544d-4a17-abd4-6e52fd07d353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1bd71920-ecab-4264-8429-b0ac4a1cf17f">
          <port xsi:type="esdl:InPort" name="InPort" id="a89b095a-8103-4429-98cd-b4441506f7e5">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="d1ae1ac2-99b6-410a-a9e0-8df7f3a5fee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67990e49-1e75-4911-a998-ece0c0032237">
          <port xsi:type="esdl:InPort" name="InPort" id="111805eb-5105-4947-a6cd-51308283802c">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="52e330ca-ea4a-4f7a-9e92-b09334204694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a90054d-9ad8-4230-99b0-4c36e6756922">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dcc622e6-e362-4f81-bb96-1c4b69c665c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="02c34947-7cb5-482f-a300-1ca48bc6f0ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9bd9a4fd-be21-42aa-8cd3-8ff707808bf0" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="30f16e0e-8f2d-4e43-a28a-bb2636b92f0c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="e53faca8-788e-4037-a6b4-02d2ff330ded"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c9dc10ee-fd58-4ac7-80fd-fb870efea3df">
          <port xsi:type="esdl:InPort" name="InPort" id="e674e5d2-2022-4727-a904-4f52ee344d08">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="cc439007-567e-4e67-a3ee-17ec36fd40c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae08ed4c-4264-456b-b777-c5c5b742dd01">
          <port xsi:type="esdl:InPort" name="InPort" id="acfa4f2f-e301-4cd0-aebd-b67b656cf2d0">
            <profile xsi:type="esdl:SingleValue" id="ae9498ff-bf7a-4526-8f51-fecd676eb7d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b71f322-a7d6-4054-8224-04df254e9a5c">
          <port xsi:type="esdl:InPort" name="InPort" id="0fce9bfb-643d-4259-bdba-8baf7c73a04e">
            <profile xsi:type="esdl:SingleValue" id="c7fa1502-613c-401c-9c64-f45c2bf558e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd02f047-0b2d-4ac9-8172-48f70856ec14">
          <port xsi:type="esdl:InPort" name="InPort" id="d2c47140-5510-422e-be88-d5577a43b6c9">
            <profile xsi:type="esdl:SingleValue" id="268776a3-a143-4138-8273-39d1aa9f9a37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1aa120ab-7aa3-43a4-841e-be8b32308d63">
          <port xsi:type="esdl:InPort" name="InPort" id="a57df52a-360f-4e68-9732-63b587380e3d">
            <profile xsi:type="esdl:SingleValue" id="5e81c096-aeac-4f13-a78f-d0040a8d51ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b33c7308-b2c9-42f1-baa6-4d5c1a6a4bb0">
          <port xsi:type="esdl:InPort" name="InPort" id="c2a5e424-b29e-4d80-b583-edf866711730">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="605fd300-0ccf-47bb-ada1-78b9910b9aa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="766d2676-61b7-4ab4-8d32-b0ce6cd7107d">
          <port xsi:type="esdl:InPort" name="InPort" id="d8185775-2aa4-4a9d-91aa-718bab0d89a8">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="695b78d8-3f7b-43b5-9a63-9dcf5ef6df94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fe330dc-e9f5-452c-9e63-7da801b43712">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5e5a979-1192-475f-9849-210103b87909" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dfd81c8d-be76-4014-8bff-ea0392eb4b2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="979a1b2d-994a-4546-a967-709421cd43ac" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="f52fddb9-ce4b-474c-a545-e7f4e3af85f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="03790c26-35b1-4240-a3d6-60ccb865de84"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c540108-959d-4f4a-b521-89461d2f3700">
          <port xsi:type="esdl:InPort" name="InPort" id="c47ec756-8719-41ee-a4a4-b52579d79131">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="09f77fee-bb54-49dc-8262-221ec9db9091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e5b47c0-898d-4891-99cd-6cd1eaddb300">
          <port xsi:type="esdl:InPort" name="InPort" id="0aae0328-720d-4c66-970b-b3345a90841c">
            <profile xsi:type="esdl:SingleValue" id="f6fa5222-79a6-41da-82ce-ffa6f5d051a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6bf78c88-3a90-448d-9445-e665ed721132">
          <port xsi:type="esdl:InPort" name="InPort" id="9a031d21-f9bf-466e-9e2d-e788aa116280">
            <profile xsi:type="esdl:SingleValue" id="373b290d-4a02-4008-aa76-00b99c72bf82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ee10cbe-8b30-4866-9ad0-8f8e0f417669">
          <port xsi:type="esdl:InPort" name="InPort" id="6ce02dca-7de1-4c4f-a849-6524462d9c17">
            <profile xsi:type="esdl:SingleValue" id="997c919e-5e93-4a2f-a723-3fab05cc90aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8af8efb3-1ccc-4cbd-a245-ff334f32d318">
          <port xsi:type="esdl:InPort" name="InPort" id="34158510-5ea2-4a9e-8b64-23c2f0889341">
            <profile xsi:type="esdl:SingleValue" id="2d5510de-7b10-4653-b7cb-50d3c4d429e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c498065-7035-413f-b478-315238ad96db">
          <port xsi:type="esdl:InPort" name="InPort" id="b525f308-a45f-4d30-bef0-6c0ecbdee29f">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="81ea577f-3bea-493c-aa38-d5abc789910f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d25d6f71-efac-4ca0-b7ca-562d03dcaf6b">
          <port xsi:type="esdl:InPort" name="InPort" id="3695867e-7937-4068-8c32-792e09b7d03a">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="9afb9684-7787-4fef-aca1-cefaa548631b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="681b016d-84e0-42fb-a6ff-0199165097b8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ab0a6411-a472-440e-ac68-7e2333208f52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1af14200-9844-4b48-a2a0-7d39acd6ad94" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="155fd358-d933-4958-8fd7-3f5c76b6ed46" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="7313960b-9cb4-48ad-a22b-89fa370286ec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="6ed23da5-6fdf-4b17-93a1-3f2bbcc4eb02"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ecfb10e8-9f6a-43a0-8558-dabd5839ec02">
          <port xsi:type="esdl:InPort" name="InPort" id="b2cd618b-10fb-444a-8cd5-5f3b85d9d2f6">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="9c746f44-9a9f-4e51-8bb7-ac1d9b78fe86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e082a4d8-9c63-4cdc-b648-d902ead1f0c5">
          <port xsi:type="esdl:InPort" name="InPort" id="eff45ffa-528d-41c8-8078-854444e6c5e7">
            <profile xsi:type="esdl:SingleValue" id="688ff668-cc5e-4725-bf77-1408ddf87c7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2c672950-aa78-468f-8044-c01e00d9504a">
          <port xsi:type="esdl:InPort" name="InPort" id="b1ea003a-b012-4c54-aed8-c5bdd14debf8">
            <profile xsi:type="esdl:SingleValue" id="b5bae602-3a1f-4a74-befd-3ba46e390003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38187398-24f2-4246-aa5c-3948da99559a">
          <port xsi:type="esdl:InPort" name="InPort" id="2c471583-14e1-4a9f-9f29-50719baee304">
            <profile xsi:type="esdl:SingleValue" id="d7033ddd-bc18-469d-9aa9-aea87b0e59dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f06145b-26ad-46a7-88d7-dd7960e2cb55">
          <port xsi:type="esdl:InPort" name="InPort" id="a75c389f-5750-4930-b578-33f3bfa99ad2">
            <profile xsi:type="esdl:SingleValue" id="9717d940-5acf-4fdc-a91f-d308ca4437f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cf30fd51-e58e-446b-850c-beb4bb5a7341">
          <port xsi:type="esdl:InPort" name="InPort" id="09f9567f-20cb-40f6-8c02-e40b269d76f3">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="f10bb7ce-dfc8-43eb-9c96-1254aba0e195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2f4478a-36eb-467d-8aac-04b901062908">
          <port xsi:type="esdl:InPort" name="InPort" id="d13585fc-3efe-4d9b-9b98-a5d43cade893">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="2a7529dc-f081-4899-9ca2-ed563dbef0e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="524f6b1a-89bc-4ae1-912f-88b90870eadb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="082a89e3-1d59-4031-9972-9b7cd5e739a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f27135be-f03d-4c65-bbc3-153be3037e05" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fefeccfd-0a5b-49cb-a43d-4224cfae86c0" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="ed6f2ff5-5757-42f5-adad-6fc896df59a9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="d6f72ad2-11b8-4132-a5b6-d962f8bc8607"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="058dc88f-1e04-43c6-8317-fd9a841e42d6">
          <port xsi:type="esdl:InPort" name="InPort" id="9e07f2fc-ca48-4108-9295-8d9133c9f530">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="1339ab8e-0b5e-434d-934c-4f86058b9997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a4d31e1-329f-4ea0-ae80-2e940eebfffc">
          <port xsi:type="esdl:InPort" name="InPort" id="02e89c0b-66ba-4dd8-ac73-29fb9045d97f">
            <profile xsi:type="esdl:SingleValue" id="17bb1f4f-ef35-4a68-8048-1ccc337953d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eee229dc-eb1f-42c5-8245-4e34119e0b06">
          <port xsi:type="esdl:InPort" name="InPort" id="8ff8793e-4d97-4acc-8b95-80b185db17df">
            <profile xsi:type="esdl:SingleValue" id="77de4fe7-e752-4501-a1dc-3c62184d608c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="546f3140-15ba-4d77-a1d9-de21de4841cc">
          <port xsi:type="esdl:InPort" name="InPort" id="9179d8f5-3e5c-4fbf-a12a-c9ca71fca5bb">
            <profile xsi:type="esdl:SingleValue" id="fb2200e3-34a9-440a-9cb2-76fda2cc45c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3722474-2a05-4ae6-be2b-bd4dac99d29b">
          <port xsi:type="esdl:InPort" name="InPort" id="608e8176-e0f7-4ce9-895a-bfa68ffb927d">
            <profile xsi:type="esdl:SingleValue" id="e8b5444e-9ae5-4ae0-a77b-176c1ecff513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9b38d69-9a87-4b32-a7eb-786061ca9b69">
          <port xsi:type="esdl:InPort" name="InPort" id="8185a040-dd8a-4f3e-9da1-1335e9e5bcbf">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="bd508078-af0f-4e31-bf2e-9c81da099654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1c31cb1-baeb-4bf4-8fe2-cc66257822b6">
          <port xsi:type="esdl:InPort" name="InPort" id="57d52373-75fb-48a7-b156-aa466c6f7c6c">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="b437cb12-ec56-415e-a38c-16cb03a80dfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f2224624-68b5-4c4c-92dc-241862bf30af">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c4b68c91-5615-45c4-a945-bb584840397f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="594031be-bb9d-4f9a-a4fe-36bbfe7852e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f5fbb8e8-1905-4677-bba8-e8563341aa00" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="ccdaae88-8b08-4d98-b0a2-533416f4c05e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="6297cca3-a1ce-46c6-910e-425768af69aa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="37dfd274-9a5d-412c-945b-3ba90119beab">
          <port xsi:type="esdl:InPort" name="InPort" id="d1ec1512-70ec-4e19-822a-746c8e7d87c7">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="5a920ae8-9a2e-4449-a55b-edfe89bbb58b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="45734ba8-6c25-4bbc-bb91-d93c4e67fcbe">
          <port xsi:type="esdl:InPort" name="InPort" id="8a0e6992-8472-461b-99a7-2ed2f76b7446">
            <profile xsi:type="esdl:SingleValue" id="e8421b08-7e95-4114-b1c4-89482e01c7a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e33d1b95-5d98-44ad-b9ce-2d2323bfd27e">
          <port xsi:type="esdl:InPort" name="InPort" id="2583a15d-554b-4ca0-bb60-b4b88558213d">
            <profile xsi:type="esdl:SingleValue" id="2157c613-f560-49ee-8421-eb7dc2882f71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8316bc1-dd6b-4c14-8e90-bea830325192">
          <port xsi:type="esdl:InPort" name="InPort" id="eaee0d87-8c86-4b74-916b-d20915fa8d9f">
            <profile xsi:type="esdl:SingleValue" id="4463b5b9-6c2c-4aee-9db9-9f358e6819ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9b1c7d2-d590-473b-933f-9bcdf9add6cd">
          <port xsi:type="esdl:InPort" name="InPort" id="e01fb176-e0e8-452c-94ee-a39378d18f70">
            <profile xsi:type="esdl:SingleValue" id="cbb9a768-39cf-49cd-acf1-620b40fe7e70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd9976a3-c776-4892-a3fd-eb21882765ec">
          <port xsi:type="esdl:InPort" name="InPort" id="e2ffe77f-4c51-4736-8670-dfc3b082dd84">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="9db4899b-7d4a-4758-8ce8-c7c1e553da25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7cbfcb2c-9442-4e17-855c-fa1d53bdeb0e">
          <port xsi:type="esdl:InPort" name="InPort" id="b7dee968-badb-4543-826f-4c60a3455c38">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="5f1944f6-0ea5-4e35-a81c-b4a7633951fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d658276-29c6-4f86-a052-bf652372457a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8726aaf6-0c71-4de7-afe3-21a38d27b408" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a377a8f3-ef15-44a2-bd05-fd6c695fe01a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b3eb7b61-1472-4777-9cc3-3a33e2479a02" value="743606.268"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="f47d1c2e-7c44-4172-b41e-96101e269491"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="9a4230ab-bcd9-4000-9bc5-a132e74aaa1b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c19fb547-29b5-4f62-af70-c060e5ec8148">
          <port xsi:type="esdl:InPort" name="InPort" id="e262fd68-1281-4e71-82df-442e4c6fd820">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="2a34c9ec-fbbc-4c65-aed6-d907c5325816">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da10556b-2011-49b9-b045-3b9b69d28df3">
          <port xsi:type="esdl:InPort" name="InPort" id="e9a11139-233b-45a7-915d-0e7b1ebc7686">
            <profile xsi:type="esdl:SingleValue" id="b18f957c-7d8f-495d-8c09-fb402396d2b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a93907a6-daea-4390-ab9a-f2ef2fc2442f">
          <port xsi:type="esdl:InPort" name="InPort" id="a5a0f69d-b27f-4fe0-a656-203e12c34afd">
            <profile xsi:type="esdl:SingleValue" id="84cef10f-f68c-46f4-a6ec-3e2ce8b4f64e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8d16bb18-f138-4099-809a-1e5c6d1b2f8a">
          <port xsi:type="esdl:InPort" name="InPort" id="dab6fd93-c2a5-4ee2-a621-ba5c3723dc73">
            <profile xsi:type="esdl:SingleValue" id="c863bc02-f330-45e1-a4f7-760e0fad8ff7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="27103374-dac5-45d8-a153-cf2707fcc76d">
          <port xsi:type="esdl:InPort" name="InPort" id="93acba6b-8ef5-4306-830b-9813bddb1cba">
            <profile xsi:type="esdl:SingleValue" id="0506f497-133d-4d0a-9c68-e784195bf0f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be99a694-2057-4d26-955c-f947d59e7d8b">
          <port xsi:type="esdl:InPort" name="InPort" id="d39d6cd7-5ef2-4a48-9fe0-bc449594e6bf">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="11f1ff0c-2da1-477a-bc5e-dd3a5383df87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a1eff65-f5f0-4220-ab22-2751570e4130">
          <port xsi:type="esdl:InPort" name="InPort" id="9b5377e7-ad1e-4441-8f0f-cfe7d3c41db7">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="de1757a0-6529-4a70-91c1-3b73dcad8133">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e40fb93-a4ea-4c5a-b776-da3cc5bc9b08">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="53861aea-0b81-4aee-9794-8e2fa52f3129" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="970fa4e7-b80c-4daa-9103-3ae0c678d490" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae1a278e-8964-40b7-ba08-559a835ec52a" value="2360473.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="bb7736b3-7be3-43fc-b8db-c5ba7d0b3382"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="efa16e03-bfae-4205-807d-04faeebccefb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ae6e7e1-0151-43b7-aa52-6a29230db8af">
          <port xsi:type="esdl:InPort" name="InPort" id="e6a79670-52a8-448d-85b6-0877667910d9">
            <profile xsi:type="esdl:SingleValue" value="35673.6212" id="bcfe0d0c-8fa1-444c-86d5-d497e5f9f45c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bac19a59-abce-4292-a70f-e3be815d5014">
          <port xsi:type="esdl:InPort" name="InPort" id="06b20c68-49ce-48d0-a8d6-114b09d95403">
            <profile xsi:type="esdl:SingleValue" id="54624168-e9ad-41b8-ad40-b988f21c1711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2a81bb3-e6c4-4fbb-9d4d-4b678247e9cc">
          <port xsi:type="esdl:InPort" name="InPort" id="07b92d3b-3096-4774-88f5-c4afe440c4c4">
            <profile xsi:type="esdl:SingleValue" value="2991.87482" id="917fd912-ad71-477a-95c0-906f6dc483e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3534b65b-c246-476a-9258-d97da29dfb6a">
          <port xsi:type="esdl:InPort" name="InPort" id="541e461e-be7c-47ad-bf30-e5fe42a27baa">
            <profile xsi:type="esdl:SingleValue" id="dc2f75f1-a310-4963-a812-ffc8b92f4765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="45e5c658-fd69-48d5-b595-68c55f4e8f55">
          <port xsi:type="esdl:InPort" name="InPort" id="177276ba-f924-4a5f-a660-667682e3acf7">
            <profile xsi:type="esdl:SingleValue" id="3a5c219d-41f2-4265-963c-f606876fb4b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="05afc6c2-4f88-48d1-8371-b446ad35f110">
          <port xsi:type="esdl:InPort" name="InPort" id="2860419f-34fd-467c-9da0-1f7e259c0344">
            <profile xsi:type="esdl:SingleValue" value="11303.5291" id="bc4b7ad4-4807-40b2-9ab8-e6087d23fb38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b54d9c98-e6de-4b02-b323-6d6793455e21">
          <port xsi:type="esdl:InPort" name="InPort" id="b5e7c523-b112-4494-ad33-e410f2f8beee">
            <profile xsi:type="esdl:SingleValue" value="32681.7463" id="2a53b7e0-73cc-439a-b5ea-91f119fbbb34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd1308f9-e401-4a19-b53c-745fe94d037f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d36c317a-75e7-416e-9b3e-7fedd79308e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6f29d5d9-4e10-4cc6-9f8b-f343fa944739" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="23a6e3d0-5064-4601-babd-3a05e3ad52bf" value="699263.444"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="0866de1f-8a67-43ef-9e18-0ba634ede182"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="9cf8383e-9b8d-49a4-bd80-abe8abf7d577"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c1fa157-baa3-4157-a4e3-a8f365895fbf">
          <port xsi:type="esdl:InPort" name="InPort" id="23fb2be3-c730-4cfe-bfe1-52acd820ce53">
            <profile xsi:type="esdl:SingleValue" value="9841.14677" id="0b03e085-5e18-4061-9cbd-41316621dd30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7bd13feb-97e9-40b7-9207-d06522c09c89">
          <port xsi:type="esdl:InPort" name="InPort" id="61a0e5db-3245-483c-9da7-a271fccc0f2a">
            <profile xsi:type="esdl:SingleValue" id="1cef3a1f-c844-4c82-ae78-e32667e7924e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b955b51-2910-412f-8fb6-bc339aa0e4c0">
          <port xsi:type="esdl:InPort" name="InPort" id="142c881e-a6bf-41d4-bc84-ba1a999e14f7">
            <profile xsi:type="esdl:SingleValue" value="6552.58004" id="553c52c6-8065-4c7d-baab-2ee5e9f8f924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc096675-d39a-4219-896e-44dc2144a40f">
          <port xsi:type="esdl:InPort" name="InPort" id="aa72b9dc-2036-42ed-a1dc-01ac22a72498">
            <profile xsi:type="esdl:SingleValue" id="0e8da13e-d7b6-41c8-827e-09685c405fc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a466e54a-be09-4f62-ad46-5f9d7d492db2">
          <port xsi:type="esdl:InPort" name="InPort" id="1b2cb9e4-adf0-44a2-96bf-b31ec6aa1dac">
            <profile xsi:type="esdl:SingleValue" id="26abb305-4ba1-4dc3-b912-b4a52ff71bc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbb475ff-2ce9-48b5-9b51-37f8f6ca6604">
          <port xsi:type="esdl:InPort" name="InPort" id="9e473a5d-4aef-47a4-8959-a0a43276059b">
            <profile xsi:type="esdl:SingleValue" value="3493.93184" id="603afaa9-cc88-4e96-af71-fb8c5d02244c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e022164a-834d-4049-8f45-09f2f906b356">
          <port xsi:type="esdl:InPort" name="InPort" id="880ae02f-81ea-4b88-821f-f8ff7d1beab0">
            <profile xsi:type="esdl:SingleValue" value="3288.56673" id="340aaffc-3d32-4e09-981a-265e16a955c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81901f7d-7b80-46f3-b4dc-89bb4e902be8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="efde5b93-f130-44f6-b129-9fa4639817d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f1b9727a-b31d-4e77-b103-c80c10609d5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5de99f21-a6a0-4055-a33c-f5701ffbed81" value="459482.654"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="c5fd99db-9981-4016-8f0d-37e0e8714f9e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="4e8e582c-52b0-4565-b998-90924ceb3151"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="afbaccdb-5ecb-4731-9a95-7ac71691f1fb">
          <port xsi:type="esdl:InPort" name="InPort" id="c07ec4c0-4e9f-42bf-ac1d-c23245af0f00">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="32c268f5-cb93-4bc0-9552-bae2feb30edc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="526f6cdf-7b34-4ce0-9493-434f7e2622f5">
          <port xsi:type="esdl:InPort" name="InPort" id="16b00843-818c-49e8-963d-412a3568dc12">
            <profile xsi:type="esdl:SingleValue" id="0710b097-6580-48fa-949b-ca587347736f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4d60a33-9d59-4f7d-8303-e7cdbe919531">
          <port xsi:type="esdl:InPort" name="InPort" id="34585136-e7ec-4875-89fd-884a8cd6eb95">
            <profile xsi:type="esdl:SingleValue" id="90ce9d13-a4a8-4099-ba77-28518a2215cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d6e06e9-d0bc-454d-a096-d0d676cb0b6b">
          <port xsi:type="esdl:InPort" name="InPort" id="d3500963-23af-4cad-af97-582bcb334b82">
            <profile xsi:type="esdl:SingleValue" id="8d18537a-b873-4968-98f5-b943edd58f20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9e8b14a7-ca04-4087-9a85-a1815fa9129f">
          <port xsi:type="esdl:InPort" name="InPort" id="718c7648-1b0d-44c7-b8e6-140a33d853cf">
            <profile xsi:type="esdl:SingleValue" id="4e9bf3ff-96cc-44a1-b721-2857c4f98b87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5db317cd-3dfa-4a48-8655-b5b21a46155b">
          <port xsi:type="esdl:InPort" name="InPort" id="e4902ea3-e47f-4989-b65e-4d207b631b6d">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="ba3841df-0784-4b6b-87cb-5908e8811402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f251951-e2d2-4e44-bfd6-46fcb9fb89b0">
          <port xsi:type="esdl:InPort" name="InPort" id="136e35bd-c6da-46d6-bcce-e5969987b490">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="938f26bc-370e-4e01-8f03-a55426444321">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7515a042-8514-4b57-b88c-6fc52a631501">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d7afded9-8c13-4e98-82bd-170d5fd251c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f843ccdf-d35f-467c-956a-ec893f6807c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2061eab2-39cc-4779-b580-bce336277904" value="2221190.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="c003dcc6-f919-4466-90c3-677f9e4c8bcc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="126b3af8-0062-4909-9723-d3020439714f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="187bc8f9-b127-4138-8977-83035f195a79">
          <port xsi:type="esdl:InPort" name="InPort" id="339b5a7d-95e6-40d3-a8b8-6c2f4d928f27">
            <profile xsi:type="esdl:SingleValue" value="5902.02684" id="e7311c70-59ee-41f8-aa2a-ec8ac3ea3868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a7e3456-d733-4edc-a1fd-47035f937a55">
          <port xsi:type="esdl:InPort" name="InPort" id="f4de1e22-424d-4b8f-ab80-c8d4f79546eb">
            <profile xsi:type="esdl:SingleValue" id="08be7263-6670-45c8-be64-454a8c6ba91b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b49bcce-39c6-4c06-9e73-7bca37fc837b">
          <port xsi:type="esdl:InPort" name="InPort" id="fdaf3cf4-5b36-4927-9d4f-13248798ea31">
            <profile xsi:type="esdl:SingleValue" value="2698.13387" id="2c7602d6-fc4a-47ac-9757-aade1128a607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f6f023f9-fefd-42cb-aad3-cc364c11957a">
          <port xsi:type="esdl:InPort" name="InPort" id="45cc5773-e776-41ed-bca4-1490c72c330a">
            <profile xsi:type="esdl:SingleValue" id="390026a7-5d7d-4d00-a520-28060881e7d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ccc5341e-72db-42c2-ac3a-94500345ef55">
          <port xsi:type="esdl:InPort" name="InPort" id="56666f26-39a3-4ec1-9385-28d7fbe03407">
            <profile xsi:type="esdl:SingleValue" id="2b7f8764-2ba5-4ff9-9d26-3e09a55634e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0da8a3b7-089e-4d45-a0fc-80dda45e4cc4">
          <port xsi:type="esdl:InPort" name="InPort" id="b83e9567-dee2-4744-84e6-336b6b6d31f2">
            <profile xsi:type="esdl:SingleValue" value="2349.40792" id="76770217-efe2-485b-b256-599a67be9e96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3100d0f8-5476-4ed1-a2f8-4543a9bca656">
          <port xsi:type="esdl:InPort" name="InPort" id="5f42829e-2a6c-474b-bb2a-feb5f07378a2">
            <profile xsi:type="esdl:SingleValue" value="3203.89297" id="a2d9ed94-97ea-4468-a28e-4be149df836b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="acf4ae56-7393-4b63-b9f7-cd6a94b78b1d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ee3fb70b-b58b-4ad7-aea2-4b5b35fd4814" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a2c85cfd-3d76-4051-b5a3-c5a46edd81bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fe295175-9a4a-4826-94cf-704980f37250" value="2118137.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="2182f894-4592-43e7-bf33-df2966c00612"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="ac5d1b6b-827a-48b0-9808-ecc6484f3ea6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a43d48bc-1a4c-4d77-a2d5-d0d2331c8f89">
          <port xsi:type="esdl:InPort" name="InPort" id="52ab8e15-617b-4db2-b647-3187f1d1873d">
            <profile xsi:type="esdl:SingleValue" value="33828.1752" id="576c9e7a-964a-41de-b4a3-843c8a420ad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29097640-32da-411a-ad60-389b15d46497">
          <port xsi:type="esdl:InPort" name="InPort" id="45935e51-51d6-439a-b1ca-545fabf4bd10">
            <profile xsi:type="esdl:SingleValue" id="a4a9f17f-1279-40ad-bdfa-6b99bdf4c0ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fab980a5-4c96-4c5a-b789-2f24bf78df25">
          <port xsi:type="esdl:InPort" name="InPort" id="1f5e8562-c48e-428a-bd37-ebe552945b41">
            <profile xsi:type="esdl:SingleValue" value="5019.51159" id="5e0b6b1e-e55c-4e73-8a89-00fc3b868622">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb7ff1ab-94bf-4540-9bb5-1d7d35715f4f">
          <port xsi:type="esdl:InPort" name="InPort" id="99323259-f04d-4d3e-8d27-23a7d0039bee">
            <profile xsi:type="esdl:SingleValue" id="2d9a627b-0338-41e7-9495-e9fe5af8de10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5dab6efb-7d1f-43eb-bb6a-db0190038942">
          <port xsi:type="esdl:InPort" name="InPort" id="dc97e04d-d900-4ec0-a42a-b194f5f83d6c">
            <profile xsi:type="esdl:SingleValue" id="5a647fc9-e248-4ab9-9e9b-4f02b756328b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="770f0f7a-5025-4f46-b79e-b0d4ef2e3789">
          <port xsi:type="esdl:InPort" name="InPort" id="17fa5a9f-8f0a-4b73-9992-d5e1598b4efb">
            <profile xsi:type="esdl:SingleValue" value="13716.4517" id="a919d122-bc27-4068-9f33-9239c5592a2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="261a72a8-7165-4d55-97f6-92b30b2b61f2">
          <port xsi:type="esdl:InPort" name="InPort" id="bf32ecee-ceb6-40d1-b707-ba1116f8e730">
            <profile xsi:type="esdl:SingleValue" value="28808.6636" id="250fe578-88a9-4c57-9e2b-3b8d31bd77d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be54f383-a915-4352-a217-7cdbd3858fa1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4df59d67-7742-432a-ae38-4f6f1d7c1d21" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e78a2e9c-ddd4-4ed9-83ce-0e9d29a45fc0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3527d64f-90d4-4329-bd4e-69776c57e955" value="1037698.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="786aa9c2-d763-4142-bd6f-03688c4fa4d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="5404e13c-39f0-4939-b535-c2e0d11300e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da694e4c-9c5f-4d6d-ade8-b197153d554a">
          <port xsi:type="esdl:InPort" name="InPort" id="103c3b54-990f-4866-be41-015ad87e6642">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="655d6e98-e607-48f7-afd2-3edda87b48c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ddce062-02cc-4daa-a730-d3973adc78f8">
          <port xsi:type="esdl:InPort" name="InPort" id="4044fed5-6122-45eb-bd36-a7ed065fdb06">
            <profile xsi:type="esdl:SingleValue" id="a47d5dc6-85dd-42c3-9058-36e8b1979020">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25eb7877-78c2-4d8e-b7e9-b3971615010c">
          <port xsi:type="esdl:InPort" name="InPort" id="74cb2403-2665-4aac-88ae-e95207f6a6ba">
            <profile xsi:type="esdl:SingleValue" id="bc120f11-c6b9-49b7-9efe-2fa5f4046217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00eefd68-833d-492a-a068-03df824f89c5">
          <port xsi:type="esdl:InPort" name="InPort" id="02e4d1f0-ef62-4b38-8f86-68e5cbfc1b9a">
            <profile xsi:type="esdl:SingleValue" id="1489dc40-78e8-421c-bb62-f9e8870ade92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f942e00c-b443-4030-ae12-96c5e83b2ab0">
          <port xsi:type="esdl:InPort" name="InPort" id="80604737-5e1c-4675-9d84-dc4f99998456">
            <profile xsi:type="esdl:SingleValue" id="df494727-ceee-4168-ac19-caaeafc9787a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ffe891e-6615-4e92-8ad8-3263821f1ff3">
          <port xsi:type="esdl:InPort" name="InPort" id="7fd2a544-b7c6-494c-8e6c-230ddc5d4423">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="a4a74162-4b14-4b74-9e53-4affb6bbbb86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="438704d5-725f-42da-8b17-75508df7cb0b">
          <port xsi:type="esdl:InPort" name="InPort" id="198a0817-fe3c-49cd-97f4-31d05a68e262">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="b1eaf801-cca5-4455-b641-f2d7dd07c02b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="daddce25-6300-4cdc-acf6-e4335b4c29a0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4a25f123-7f77-4257-9100-4e5e8e41dd3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26b93964-fc27-4597-b039-e4b6d39649f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="576cb964-ba8c-4dc0-a96d-85409cfe90f5" value="2920615.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="d48a3df0-904b-4c10-a9bf-7a07a98798ff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="62e219e5-ba88-4fc5-ba73-885ab0370c67"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2267969-5344-49dc-baf8-5bbff19aef77">
          <port xsi:type="esdl:InPort" name="InPort" id="90dac065-399c-43fb-88e3-2291f6326318">
            <profile xsi:type="esdl:SingleValue" value="47014.0039" id="03bea77d-be6a-4f5c-b2cb-39c5852191f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86642a52-7925-438b-a854-ef10f116db35">
          <port xsi:type="esdl:InPort" name="InPort" id="e9d1d4f1-ba68-4389-af6c-cc17ffc51aad">
            <profile xsi:type="esdl:SingleValue" id="10a9f953-cbfa-4c21-aa8b-fb5def5507c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="064f0aa7-a612-4034-ab95-df6c2ac30874">
          <port xsi:type="esdl:InPort" name="InPort" id="b0ac66a6-e206-4390-9a41-341b59a5de43">
            <profile xsi:type="esdl:SingleValue" value="11449.614" id="74ec42ec-013c-4154-98eb-bdac6655d2e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71d54072-0dd3-4c18-a45f-e518a198c082">
          <port xsi:type="esdl:InPort" name="InPort" id="88e38bfe-6ee3-4611-9102-d90a11c14884">
            <profile xsi:type="esdl:SingleValue" id="164dcc58-6bd6-4926-95e6-7b49c9e69916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9376280d-7124-417a-a2db-e3019375e5bc">
          <port xsi:type="esdl:InPort" name="InPort" id="f110f187-c7be-45ac-b964-e4afaeee3ad1">
            <profile xsi:type="esdl:SingleValue" id="30fcd319-0342-40d3-96ac-4933e2be5791">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a081bb3e-dea7-4086-a513-52bc35cd3750">
          <port xsi:type="esdl:InPort" name="InPort" id="6cf96684-30de-42c4-a604-29cc64d2d013">
            <profile xsi:type="esdl:SingleValue" value="18108.8757" id="0c889fea-06d3-48c9-a673-307c76099310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="adf54636-80ac-439a-a9ab-4713ce198573">
          <port xsi:type="esdl:InPort" name="InPort" id="b232a51b-9c91-4416-b5d7-d6b48f307566">
            <profile xsi:type="esdl:SingleValue" value="35564.3899" id="9a90d4a2-f87f-4aa0-9ebd-c23741bcb638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e83837f6-58a5-4339-b030-1e1f739767a2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6ed24caa-10c6-4816-9cf1-e47bbabbab99" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1c077077-9282-483e-bc51-a928a65d1ae9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5cd1b9cf-17e6-4396-ae48-87d87806c5b8" value="2436890.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="f88bfc9b-1adf-4eed-bd35-1950e4aa4040"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="ce8d44c3-a41a-49bd-8eb7-93e022dc0267"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="747ddcee-b85c-495d-95b2-bca6dc994205">
          <port xsi:type="esdl:InPort" name="InPort" id="208ec71c-566b-4212-9906-3e6d026fed92">
            <profile xsi:type="esdl:SingleValue" value="42517.3073" id="9f3d4267-a6bd-4d61-b332-6c4e964c0fc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30af8ce5-646b-46a8-b999-e8aff9168f1b">
          <port xsi:type="esdl:InPort" name="InPort" id="5cea9702-385b-4072-b35c-dac33ee53a97">
            <profile xsi:type="esdl:SingleValue" id="4ecadf6a-f6eb-4873-a650-ab787b2d8b8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ccaf015-2d03-4ce8-ad61-70772ee4b013">
          <port xsi:type="esdl:InPort" name="InPort" id="98c98adc-73cb-4957-918f-42ec4ebdb503">
            <profile xsi:type="esdl:SingleValue" value="14036.1537" id="6d2f1a50-b98a-483f-9df5-01602f22d087">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6c5f7fdf-0577-4eba-a86e-43774475a961">
          <port xsi:type="esdl:InPort" name="InPort" id="0ffee393-ac70-4da8-a512-538a5599766f">
            <profile xsi:type="esdl:SingleValue" id="91e7c503-9c43-4b0b-b64e-2549b697daa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d23f99e0-9c87-4a8c-b53d-90c5e695c4f5">
          <port xsi:type="esdl:InPort" name="InPort" id="cbb91394-62aa-4c82-821a-a1e734bf930e">
            <profile xsi:type="esdl:SingleValue" id="22e3614f-03cc-430f-b86e-bd36965e2fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b65c4cee-2791-4e30-8e71-4a2993d29c15">
          <port xsi:type="esdl:InPort" name="InPort" id="9f00517a-0803-4c71-abe7-e34868e66395">
            <profile xsi:type="esdl:SingleValue" value="16427.6373" id="cf2e3feb-98ea-414c-a3c9-94e6bbc05b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a961db21-b2d0-4662-9ee7-1eaaa7cbbd3a">
          <port xsi:type="esdl:InPort" name="InPort" id="129a6d11-2aaa-4e86-81d8-bbd8c65fef83">
            <profile xsi:type="esdl:SingleValue" value="28481.1536" id="9338d60d-0e83-4b48-8a3b-ddc59abb708d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cdb8fe24-7352-4b53-9bbe-5266715258c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0d20fa63-2875-4359-9a22-e618fce74c02" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5b0f7eb3-4fef-47fd-be86-d113d6719a4f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1972982a-93da-4c01-a04d-5b60dcc6f59a" value="2200740.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="02d0de3d-5ad1-4fa0-bd50-5a45c7f3075b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="8f21f5c8-f2c3-46f7-a22e-bbc1bbcd266c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc09e4f4-6ed6-4ffe-83f9-2a6e2a493de3">
          <port xsi:type="esdl:InPort" name="InPort" id="d1b022e4-444f-49d9-b475-643add7371a9">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="fe11acc0-a8ea-4ffc-a80e-59c34c0d2252">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="382f987d-00bf-43a5-87df-b6051878ba3a">
          <port xsi:type="esdl:InPort" name="InPort" id="c51b74da-9e9a-4de1-a8e7-935c45758ba7">
            <profile xsi:type="esdl:SingleValue" id="2feb3a21-8182-45c0-94f2-c3c6bbbf7104">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6020f5b5-c3eb-4a4e-aca0-f9c59a595a89">
          <port xsi:type="esdl:InPort" name="InPort" id="c3188008-484e-4934-a63b-8715215dfd8f">
            <profile xsi:type="esdl:SingleValue" id="7d5e66d0-d6db-48d3-a64e-3863f0dc50db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8554740f-7ef3-4898-a0f9-fe08802bfc72">
          <port xsi:type="esdl:InPort" name="InPort" id="7fde7f88-c550-4260-a0f7-2d37532ff610">
            <profile xsi:type="esdl:SingleValue" id="6abb8284-5334-4f21-970f-bd47a4a292d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f3a16276-313c-48a3-b3b2-9a799f713a0f">
          <port xsi:type="esdl:InPort" name="InPort" id="db814207-04c6-4a8c-b24f-5db184c1e712">
            <profile xsi:type="esdl:SingleValue" id="423c7bf5-5313-4ac9-b294-b81dbd1178ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3dfc9174-d6b5-4ea7-be3f-9561ed712148">
          <port xsi:type="esdl:InPort" name="InPort" id="8fac9fb0-57dc-4ec5-b806-7e70c0def102">
            <profile xsi:type="esdl:SingleValue" value="14515.3255" id="fc8741d5-4c8b-497b-9076-cc4edb93c8df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21b351e1-7463-4188-9c92-948aa6afbff7">
          <port xsi:type="esdl:InPort" name="InPort" id="fafc9a80-43cd-4642-aeb3-f902ecdaf45a">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="e1e32b5d-605e-41a4-acc2-823fff81d65a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6da94ef-6ffb-4ca1-b177-83d2b89a5ef6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc2b35e3-cb87-45ce-b1d5-9eaddb5b1c5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="228ff34d-51c4-4219-8ef7-e59970d9995f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b309d50-7253-47f8-9b01-4d5b21c0dfd8" value="2028840.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="e8a618cd-c8fa-4320-a905-dadffd5196da"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="7a283119-254e-412a-958c-cbcde2fef47b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc643838-dad7-47f6-8d12-e57fe9e489ed">
          <port xsi:type="esdl:InPort" name="InPort" id="cf8a1402-d746-4052-988f-ffd941ffcbde">
            <profile xsi:type="esdl:SingleValue" value="39355.1253" id="3108e6a6-2d3e-48fe-b411-8e125c9e5ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9cb409f-a0e4-4833-a272-0fb42401bc4d">
          <port xsi:type="esdl:InPort" name="InPort" id="b0febad0-0f39-4132-b70b-5a7d2d697a28">
            <profile xsi:type="esdl:SingleValue" id="ba4482ce-c86c-4475-8cc2-6e13729357b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a27e5dcd-0125-438f-8354-82a15093d407">
          <port xsi:type="esdl:InPort" name="InPort" id="444f7684-3954-46f1-9d35-8318c46a217f">
            <profile xsi:type="esdl:SingleValue" value="569.538699" id="f0772104-3433-4877-9e5c-d5e25e6259b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7b70009-2722-4d65-bfdd-1a14ec6fe76d">
          <port xsi:type="esdl:InPort" name="InPort" id="25fc859a-caf0-44dd-80ab-924bb102b062">
            <profile xsi:type="esdl:SingleValue" id="f57c34e8-e7ff-4494-8f81-b4ba1854ce97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca0a1a45-400c-4363-b908-16fea1f43259">
          <port xsi:type="esdl:InPort" name="InPort" id="e826adc0-7b83-47c1-87db-c1574d491d12">
            <profile xsi:type="esdl:SingleValue" id="73772bd0-6557-4e07-97e3-f3626d0ad8cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4712062e-eba5-4f32-a298-66737cbe7078">
          <port xsi:type="esdl:InPort" name="InPort" id="3c94ca00-525d-4314-b7fc-b6feb24798a6">
            <profile xsi:type="esdl:SingleValue" value="15039.5092" id="e033b286-75e4-4c3f-a06e-b168dc31b4ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="68e3a973-deb6-429b-8197-17820aa86933">
          <port xsi:type="esdl:InPort" name="InPort" id="58a5fda9-69ef-4188-bdd3-6478725f8d9d">
            <profile xsi:type="esdl:SingleValue" value="38785.5866" id="29803ad6-f479-46c3-a32a-29c29f49acfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3458f9c-2f54-4226-a109-c91460d10438">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ae3462f0-c407-4519-a1c5-abbf9cd71ad8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7536d5a4-2bf3-4df4-ba0b-f61be8c183f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3132729c-2a2e-47da-b783-61e231a72171" value="1009623.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="2be8a7db-abe6-4804-828b-8aee4fe76897"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="860e32b4-3a97-49d0-b4e8-c6bb63de722c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="efb0f2aa-a385-4c41-a663-d5d6545c49ec">
          <port xsi:type="esdl:InPort" name="InPort" id="22a307a6-de3a-4629-ad8f-91e0da82c51e">
            <profile xsi:type="esdl:SingleValue" value="19681.846" id="6f78ca5c-8d3f-42b4-b1c6-bb30d36b68fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0973fe0-d1b1-4fe4-9a48-a24b2d64171d">
          <port xsi:type="esdl:InPort" name="InPort" id="fdaef4c0-6f82-4ff3-8a36-4ee8334af353">
            <profile xsi:type="esdl:SingleValue" id="5a30ac20-5f81-4c06-bb24-96bfed16a34d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="256c89bf-12ca-4ab2-a905-ac7487f31a80">
          <port xsi:type="esdl:InPort" name="InPort" id="a640319d-3279-403d-8102-439dfc10d461">
            <profile xsi:type="esdl:SingleValue" value="14769.2517" id="c7d73a70-a80e-49f0-b60a-dd013fbfed19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eef756cd-1928-4eeb-9c08-6ff68cc010a9">
          <port xsi:type="esdl:InPort" name="InPort" id="cc645734-3d6d-4882-bdf5-d771508e485a">
            <profile xsi:type="esdl:SingleValue" id="e53b897b-01b5-439d-88e2-718e6b126e70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce914f2e-9e1b-4eee-aeeb-2b5e2ca407ca">
          <port xsi:type="esdl:InPort" name="InPort" id="e3d84f17-e5b3-44f1-9df9-6949eaa5e7ee">
            <profile xsi:type="esdl:SingleValue" id="ca74dd76-7edc-4e11-b001-55746d3a98ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e5bd2cf-eb70-4905-a99a-e7e8e5ba74f2">
          <port xsi:type="esdl:InPort" name="InPort" id="eb1ca47f-3d88-4998-9b18-8e6833b04b52">
            <profile xsi:type="esdl:SingleValue" value="7332.24876" id="a8b97f67-c2d4-466f-8789-6a2bc9d8a8b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a748c98d-f9b7-43a7-8891-9a4e337a415c">
          <port xsi:type="esdl:InPort" name="InPort" id="83e8f217-9f23-404c-a339-a7bd0df853fa">
            <profile xsi:type="esdl:SingleValue" value="4912.59435" id="d9d28915-89fe-4b23-80e6-7502cd3e3ada">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2af915a2-49e9-4189-b449-59fc3d1fa003">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2bacd6f1-2abb-43cc-845a-d725ca3a0974" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f4372e0a-0a62-4be2-aa86-8ec33f2722ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4f00956-1a7c-4782-9abd-8492ab5ddf75" value="334944.352"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="91fe0ae6-d0f0-4867-9ca9-c1c353b41f85"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="0777fde8-127d-4b39-b97f-9936bccb73ce"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="91e9c677-ece7-44e2-813d-6e98aba7c725">
          <port xsi:type="esdl:InPort" name="InPort" id="5e51b4a8-51f3-4444-95c8-c9cd248f88bf">
            <profile xsi:type="esdl:SingleValue" value="6629.05374" id="142001e4-ebd9-4263-8cb8-89c6f1b5e830">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7375cd94-48dd-4b15-8f17-bac90393bec4">
          <port xsi:type="esdl:InPort" name="InPort" id="3e6efbbe-fbda-4ee1-a063-61f3703bba98">
            <profile xsi:type="esdl:SingleValue" id="c59e5b6b-5d73-41e1-a313-932c93984701">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="809bcc67-254d-4bc9-977e-d0d644fbba42">
          <port xsi:type="esdl:InPort" name="InPort" id="af7a2860-0022-4b1c-9925-9cceab77fd60">
            <profile xsi:type="esdl:SingleValue" value="4921.80547" id="40bbb4ba-25f6-456c-8740-867efec2212b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cc26c64-890b-492e-9489-f18860a64b28">
          <port xsi:type="esdl:InPort" name="InPort" id="a246e5cf-4df4-44f1-8928-0d639fc2ddaa">
            <profile xsi:type="esdl:SingleValue" id="de5eecb6-dfda-40f0-b39c-8b3b0c18d394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="309f22d3-44ae-4511-9c63-e815c9db1c88">
          <port xsi:type="esdl:InPort" name="InPort" id="d196fa73-2eb2-47d6-babd-0a4f7315d0b2">
            <profile xsi:type="esdl:SingleValue" id="0bf55722-89ca-46e1-8032-98058ea2eabd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20014103-ea50-48f4-8152-12e405427a35">
          <port xsi:type="esdl:InPort" name="InPort" id="a844a311-cad8-464d-9c95-01bf12c44973">
            <profile xsi:type="esdl:SingleValue" value="2376.56189" id="4cdf6a34-340f-43dd-8220-ed40d938617f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="31e36a60-e58e-4af8-acd7-c2f09ab17729">
          <port xsi:type="esdl:InPort" name="InPort" id="064de551-069b-4108-b665-4e2a24918de8">
            <profile xsi:type="esdl:SingleValue" value="1707.24828" id="2b7ac52f-edbb-4442-a13b-c4ef4d9a5516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f04707c1-9f3b-49e3-9faf-ee92ba50590a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eca4d2b8-ab7b-4650-bebb-e2524ef1c539" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a42198d-ecee-407f-88f6-15e6e85a6bcb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="84d300b4-02bf-4703-b459-cce52f8431a7" value="2227069.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="41a1d8a2-491c-4818-b60d-79e0c3e60d40"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="f611a3b4-8e18-45b3-892d-ece6f2e83126"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3dc6ed8f-2c55-42b9-b6c4-755fd84b6551">
          <port xsi:type="esdl:InPort" name="InPort" id="764180f5-10ec-4f7e-9448-39f27fcc4d48">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="28802799-0258-4fea-a38c-594a8f57099a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd66a315-ca8c-4f13-a08b-d322bc16b9e1">
          <port xsi:type="esdl:InPort" name="InPort" id="7a51d790-f1ad-42ae-ac48-97a4e0a081e7">
            <profile xsi:type="esdl:SingleValue" id="fcc6f06b-20f5-482a-8c4b-83fc295d30cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83236f01-af8b-4579-941d-0038fe620494">
          <port xsi:type="esdl:InPort" name="InPort" id="6f465503-78a3-4774-9c07-3d906a656931">
            <profile xsi:type="esdl:SingleValue" id="c47d45d9-503d-4c68-94f3-4f153e46477e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="416bd57a-33a2-4bb3-855b-3a6cf8044bda">
          <port xsi:type="esdl:InPort" name="InPort" id="e6d424bb-d1b5-48fa-b164-76d13c269433">
            <profile xsi:type="esdl:SingleValue" id="9e31e144-0ae2-4d2a-a6ec-fa253c56ebc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e18b3730-7e97-48ad-8a9d-352d2c3e7aa8">
          <port xsi:type="esdl:InPort" name="InPort" id="f2f9a3d6-d3a8-4d50-8d9b-03d77329b8ae">
            <profile xsi:type="esdl:SingleValue" id="6b08f2c7-5ad2-4a8f-afd2-b0eb0129657d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0bb4e56f-b3ac-448a-bb72-172931fb715b">
          <port xsi:type="esdl:InPort" name="InPort" id="a0bbccb8-ddb1-46dc-a5d7-8d200b6255af">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="cd24611d-82a4-40b6-a4a2-669401748034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5eeda4d1-c73c-41c2-a882-17b4bd874c7d">
          <port xsi:type="esdl:InPort" name="InPort" id="09a671eb-3a11-4fcc-9a2c-be65dadcc6d0">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="5a88ed69-6a21-46fa-a710-42242e7f83b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="77ed9a6b-e312-4717-8332-694585ccd902">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50cee7d9-3912-41e8-9cf2-bbc1bd1260ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e3976f5a-9193-451c-82a5-517a597f3778" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f913dd6-64a0-4c0f-807f-ce604fec0681" value="1128667.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="78caf8db-3ba4-4099-9264-7e248def32a5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="e5e166c1-7a53-43a2-9331-4cc51663b4c8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70570650-0dc4-4795-947c-70a15cfac78e">
          <port xsi:type="esdl:InPort" name="InPort" id="5a3ed788-6fbc-49c7-8a68-9162ee68929b">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="d057a4b2-7816-49ef-ab91-31759f9ed070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7f34f79-c788-441f-aa54-a09f4f2e5f4b">
          <port xsi:type="esdl:InPort" name="InPort" id="f380d376-a6f0-4753-a6d3-58557e1b007d">
            <profile xsi:type="esdl:SingleValue" id="12bf7b44-caa1-4229-b273-8cc68b9ea783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec117d7a-c93b-4bbf-b2ea-2c58c270a896">
          <port xsi:type="esdl:InPort" name="InPort" id="badd200a-dc3f-4d80-a2d2-c2fde97eb8a3">
            <profile xsi:type="esdl:SingleValue" id="42ecc7c7-a20a-4707-a305-6c6dc3389eaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3109e8e3-5662-415a-8f0f-ef926e55e2e1">
          <port xsi:type="esdl:InPort" name="InPort" id="5dc7f11b-ef99-41f5-80f0-da3af1bd58e3">
            <profile xsi:type="esdl:SingleValue" id="d0f8a249-45cf-4892-b22a-7188f215e02d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9704c4a8-6438-4c2b-ac0e-070bb7426598">
          <port xsi:type="esdl:InPort" name="InPort" id="af17f7ec-df5f-4b5c-969f-ced8dff9fb4f">
            <profile xsi:type="esdl:SingleValue" id="ffbb67fa-d273-49ef-9c69-1c8a14a4fd00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40fc43a0-b6a7-44b4-92e1-9ae619b71eb6">
          <port xsi:type="esdl:InPort" name="InPort" id="f729c921-55a8-4ccf-8ad5-41eba330c7d8">
            <profile xsi:type="esdl:SingleValue" value="7894.68589" id="c1801301-1d1a-4e19-9c45-9af9b460adf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c1f29793-a437-4ece-b92a-d6ad0624be74">
          <port xsi:type="esdl:InPort" name="InPort" id="d7f67fde-615d-46c3-83b8-bda6e0a0b72d">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="f448a719-dede-45ed-9e48-10b060421317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c6b6960-f22e-4958-af7d-24a9df34483b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b057871d-8ebb-4ff2-a77c-5584f8a302a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f76e0910-68bf-4d49-88dd-744d356ae9a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0b8735e6-40b9-4204-955a-cb5083c81c9b" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="075fd203-ba14-40aa-a507-468f23a0259f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="9ea6b25b-286f-4732-a9b2-86a8128ca048"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="82ab4bc9-b654-4de2-a98b-8f62da55c7aa">
          <port xsi:type="esdl:InPort" name="InPort" id="aceb2aaa-12e8-4859-b172-92bb522d3546">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="a3fb50ef-8d5f-4717-a05d-f43ba2ff0df2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3983d0bf-6edd-41a5-9337-d3f3e8c315d2">
          <port xsi:type="esdl:InPort" name="InPort" id="2c6cfc2f-b98d-4c3a-a004-cd57d6dba895">
            <profile xsi:type="esdl:SingleValue" id="b6e652cb-f5c3-4049-b163-cb940c527d7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47587079-df3b-4c73-9670-83bc2f44f44d">
          <port xsi:type="esdl:InPort" name="InPort" id="05843fcd-d52b-4057-964c-88d4b729b979">
            <profile xsi:type="esdl:SingleValue" id="1df66ce0-0db1-40c9-9b97-d476a8e9b6d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="354d5542-d673-468e-a0a7-97fda26a7689">
          <port xsi:type="esdl:InPort" name="InPort" id="7a839be6-70b8-42f1-9f43-38247fe6716a">
            <profile xsi:type="esdl:SingleValue" id="ac543c21-c36e-4ace-93df-6d05bb272b4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0f7f1e7-f1ff-4fe7-ad43-91ec271170a8">
          <port xsi:type="esdl:InPort" name="InPort" id="919e8cce-523c-4a72-987b-8633d5d24b08">
            <profile xsi:type="esdl:SingleValue" id="0540525c-591c-441e-8b1b-cc02b14956b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="548d68e8-8f86-4fbf-a71c-2a4a796b7342">
          <port xsi:type="esdl:InPort" name="InPort" id="c227df0d-6637-4214-a8f8-b8b8adc83811">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="b87143b7-b1ba-406b-8cbe-ba02349464e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5aa2ad47-513e-45b4-b30c-6086f8daa59d">
          <port xsi:type="esdl:InPort" name="InPort" id="c8e8a36a-7fe0-4a69-b62f-293703838a87">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="8f7a4bf5-c8f2-4b85-b02e-783e1abc7366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85b24fcf-fa56-44e9-81ab-78fedd157177">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bce8c862-1140-4fb7-af7a-4d16d29b323d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a7e384e5-9c8e-4b96-9d55-6536b7cfa744" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="198849e6-b062-454f-bdca-4c274b27e697" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="a792c63d-418b-475f-8ff4-94b8f0554c9d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="fc731e97-9337-49ef-abf9-cfe001afde6d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="00145e58-d7cf-4175-b76a-782a597931e5">
          <port xsi:type="esdl:InPort" name="InPort" id="21c59a07-965b-4554-b513-c592ebf8baf8">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="315fd891-8db5-4783-8271-993a0e071e1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c613dfd7-1467-4832-b369-ea7de349a195">
          <port xsi:type="esdl:InPort" name="InPort" id="b62a90dd-ca80-4413-ac87-24ba7e069821">
            <profile xsi:type="esdl:SingleValue" id="ecbf4253-adc6-4e73-bfcc-2c5ba6cc3f17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a69a4ff-98fa-407f-b60b-b2a8d2a1778b">
          <port xsi:type="esdl:InPort" name="InPort" id="6372561c-69ad-4cff-8f41-37f6d22af2a1">
            <profile xsi:type="esdl:SingleValue" id="4bb4f9bf-cbe2-486c-8ff4-87adaa272022">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="66a08799-a580-4d4f-9dfe-842e231c1b0b">
          <port xsi:type="esdl:InPort" name="InPort" id="a226d7b4-7da3-4718-b712-84015edc395a">
            <profile xsi:type="esdl:SingleValue" id="ac5b439a-9f08-44a3-b4c6-a628a453ac77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec378784-cbf4-4019-ba64-c8b36b815bb9">
          <port xsi:type="esdl:InPort" name="InPort" id="dc006094-7ba5-4c35-bd92-dacc60138ce3">
            <profile xsi:type="esdl:SingleValue" id="f0c4d416-d0bb-4215-872b-4b02d2bcb6e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="49dca426-8314-4f4d-8811-6fbdd358e02f">
          <port xsi:type="esdl:InPort" name="InPort" id="73d26e2d-be80-4e2d-84d5-d91fc7bdcb5b">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="eaeeb2cf-a1b0-4db7-9a84-984bcecdc31b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f2f859b-53f9-4d01-8c57-83d947f5c255">
          <port xsi:type="esdl:InPort" name="InPort" id="8133dbef-b456-446e-954b-8704f3ed9191">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="f9956fa0-2b55-465d-ae20-08370e4fa779">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a93c9231-a075-4b7b-a4d4-b8cb76bd354f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f6970e8-e4b2-4e02-800a-5a6f36a62159" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a63bcd7c-034a-448c-9c6d-7c232d5562e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b1b34478-8455-4e67-bbd5-81a3e98812fc" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="acc2b624-851c-4de0-9547-95879269f668"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0919da73-4a1b-4cbd-accb-f9530a4343e2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="db505a7c-7134-4eda-98a1-27cb3d57aaec">
          <port xsi:type="esdl:InPort" name="InPort" id="733780bf-615a-49d7-87f1-8d2622502908">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="a6aaacbb-bb88-4590-8139-ffe8fd493125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d2f8bc5-0f87-4c45-8dd2-20ce39cf5177">
          <port xsi:type="esdl:InPort" name="InPort" id="d5800919-470f-4467-ac42-80b284476b86">
            <profile xsi:type="esdl:SingleValue" id="d74dd679-9867-488f-86fa-405dc2ac327a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf5f7962-665c-4c76-9a16-cbfc885ab3ed">
          <port xsi:type="esdl:InPort" name="InPort" id="a49927b3-4bfa-4245-b0e6-0c1328fecb5c">
            <profile xsi:type="esdl:SingleValue" id="ff162007-32c3-456e-992e-ecaca0cf21c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60aa86a7-0af8-401e-a2ff-10dbde486ca3">
          <port xsi:type="esdl:InPort" name="InPort" id="65669fa8-9a09-40ab-91e7-72fe7162b422">
            <profile xsi:type="esdl:SingleValue" id="e64188aa-da11-4cfe-ab03-f1fa06a395e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a443d32-1ea2-4251-865a-3c784029690e">
          <port xsi:type="esdl:InPort" name="InPort" id="60e68a01-1a49-4f06-8d9a-5b4207dd0123">
            <profile xsi:type="esdl:SingleValue" id="faf08dc4-1342-4c55-97d2-266148ff269f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66947890-5f67-49ef-89e7-2da6539f74d0">
          <port xsi:type="esdl:InPort" name="InPort" id="228b3eb4-870d-4679-b2ee-4acb2770716c">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="05b0b1fa-1974-4e75-ac60-5d1077e143dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11bd6759-b94d-4ea5-8971-51d2787cbf0e">
          <port xsi:type="esdl:InPort" name="InPort" id="44f5e8e7-8927-4026-af47-e063e8fdf5a7">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="a47d6273-591d-41c8-a0c4-82d39225f1cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f747f991-0aef-47d5-89f6-253c70220936">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a2abc130-9439-4bd1-b564-37fabcacb60e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5c18ee71-132c-452c-8a57-00e4e0b84fbc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c017b052-a66a-4188-ab86-350b23626fc8" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="1ef63258-aa6b-4101-9529-3b69c63e0d50"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="b6c9d6c9-b1a5-4c81-b9da-96ce9e695979"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79be8b62-e73f-44ab-9586-6969478d0990">
          <port xsi:type="esdl:InPort" name="InPort" id="772b260a-1ff4-4653-bd4a-1c57de2e9a6c">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="40f49ff7-c21b-4048-ab40-1ea0998ac1ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0a94256-a35a-4812-b0d5-bd42cdd9c10f">
          <port xsi:type="esdl:InPort" name="InPort" id="40d8e8a5-c2a1-4065-84ca-b0da50401a0f">
            <profile xsi:type="esdl:SingleValue" id="c4ea87d5-fee4-4209-93f7-d98808fccd45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74046fd9-32ad-4396-bc56-bc1ea3d70513">
          <port xsi:type="esdl:InPort" name="InPort" id="4569a789-dc30-4118-a60f-12e1c3d5a7ee">
            <profile xsi:type="esdl:SingleValue" id="703c344b-947b-4288-90b9-3b0b6d8ac998">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f3e5bcd-a20f-4409-907a-0453c06f3efe">
          <port xsi:type="esdl:InPort" name="InPort" id="9247cd7c-cf39-4c93-9cf3-4e4155542e8c">
            <profile xsi:type="esdl:SingleValue" id="71c05442-263e-4ae1-95ce-ced2ddf6f610">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ac0b1e9-2b42-480a-8c88-b04fd1b0280c">
          <port xsi:type="esdl:InPort" name="InPort" id="da7c034f-3347-48c9-bc30-465e013173de">
            <profile xsi:type="esdl:SingleValue" id="3c7d290a-ac61-4ca1-8c21-07b0d84dc9dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7bfadb69-0e60-461a-b426-08d3abca9e35">
          <port xsi:type="esdl:InPort" name="InPort" id="3ba2ad4f-e1f4-4578-8f13-47728cce2a0c">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="daab99db-69b5-4764-bd54-a6c5b00b8029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09284b7e-e699-41be-bd6a-223f156b0972">
          <port xsi:type="esdl:InPort" name="InPort" id="f9192890-5185-433c-9fef-0732cc487a51">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="f1c8b5b4-b0bc-4aa2-874f-e67190913e04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3c124c5-c6af-48e4-a0fa-6a2ae89e2b69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c418815e-b5cf-4abc-9f76-6a948302e54d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="847aed75-d91c-410e-8278-e8f9d4199fad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e97eb43e-4cd8-412b-9960-71fb376beb37" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="dc9e9bf5-80fc-4375-bf73-bcc71be3c2df"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="0a173cfb-1c98-4c8e-a0fe-12e11f718d10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1924aa83-0186-4126-a04a-a77a327351b3">
          <port xsi:type="esdl:InPort" name="InPort" id="06556669-4b41-41b2-8f41-f91feb8e216e">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="9442d133-ca62-48a6-97ed-d61ef9267d69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="098a0bf2-5c28-4e85-8aa7-e9ce6e831df3">
          <port xsi:type="esdl:InPort" name="InPort" id="28cc070f-1eaf-480d-8cad-2102a715918a">
            <profile xsi:type="esdl:SingleValue" id="fc33b1ad-4e4a-4eaf-a6cf-78026d6de1dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c3ed791-6d80-4bc4-bd7d-7626f4180a19">
          <port xsi:type="esdl:InPort" name="InPort" id="526e0144-33d5-4cfc-bd0f-c2ecec4c9eae">
            <profile xsi:type="esdl:SingleValue" id="b081d808-4b42-4f17-a7a8-eb7a9ad181ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54dc6fa1-6e2a-405f-b9da-6de132503802">
          <port xsi:type="esdl:InPort" name="InPort" id="ce67c3b4-7d6e-4d22-976e-afa64b675d69">
            <profile xsi:type="esdl:SingleValue" id="652a7afa-36df-4dbb-b5af-a4dc2e7943e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77b67efc-9f15-4dd0-a69a-e112c4b366ec">
          <port xsi:type="esdl:InPort" name="InPort" id="144a7eb1-af76-418b-9962-b27edd959f18">
            <profile xsi:type="esdl:SingleValue" id="ace481da-1f15-48bd-b984-c95607c1c57f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="32f0e227-1248-45b0-a8b1-01b095416b0d">
          <port xsi:type="esdl:InPort" name="InPort" id="b0cac58c-cbb8-4162-acfc-1c3dff263344">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="176180e3-b73e-4e4a-8361-9b0e068ab3b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9407d05d-75ea-4c5e-a05e-39473192a934">
          <port xsi:type="esdl:InPort" name="InPort" id="4879bcec-89c4-4a02-9e8d-7b664c7a32c1">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="c888bdc5-3462-43f8-a449-e37f7a02c05c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c2fedc68-628d-470b-98b8-1d0e517c8f54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b9319e3e-213e-49c9-af5b-337f78b64374" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0128519c-810a-457a-92ff-9887d53130b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="20fbeccd-b7ba-4550-ae71-a4226432da8b" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="51c376fe-984a-48bf-9fb6-bbf451ef50f9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="5a649b0a-2fd7-482b-bce2-395c4b0f6ace"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4ddc5770-8ad3-44b6-a4dc-16aa6d8d3c34">
          <port xsi:type="esdl:InPort" name="InPort" id="5e3920c6-ed30-432a-b8cf-03cc9c5ceff7">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="bbe417df-c6cb-4856-85fb-908a8d8cf25f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d291116c-c876-4de9-8441-146af4b0a451">
          <port xsi:type="esdl:InPort" name="InPort" id="38b17e40-97e9-4a33-92b7-7142c2aaa30d">
            <profile xsi:type="esdl:SingleValue" id="f166f749-c788-4a41-a669-f13e5ce74347">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f87568b-4fe2-4bd2-9231-2d26474a7163">
          <port xsi:type="esdl:InPort" name="InPort" id="54949392-edda-4bdd-8156-7b1c4fe424c2">
            <profile xsi:type="esdl:SingleValue" id="e415502c-efa7-48e9-bf8d-a661b82793cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d367bb27-6902-4d61-b997-cde707c14ffd">
          <port xsi:type="esdl:InPort" name="InPort" id="63748b51-477c-4b25-bed4-79ea561cae4b">
            <profile xsi:type="esdl:SingleValue" id="262e3556-49ee-4e8e-a905-6a95bc8b146f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a408b995-21f7-4074-bbe9-c30ff4eb3abc">
          <port xsi:type="esdl:InPort" name="InPort" id="bf9be775-ee27-4578-a9fc-cc7b1c7670f8">
            <profile xsi:type="esdl:SingleValue" id="58d3294b-ef8b-4125-bcdd-f12d5acf6c97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38d87fb7-1eb0-4389-b658-910387ef8eeb">
          <port xsi:type="esdl:InPort" name="InPort" id="7036dc86-0a93-415f-8780-b539fcef3e68">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="d401678c-893f-482d-9654-b87109d3b0d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c9f672f-9664-405c-8aa9-e051dbe3955f">
          <port xsi:type="esdl:InPort" name="InPort" id="870de41a-f117-4a83-af61-499f974dcc51">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="f82d1301-d0f0-4cf1-ac0e-71fdb3ff2762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c17d212-40e0-4643-baa1-afef93f94d69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="59b2ae24-784e-45a5-97cc-ae15d4fec64b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9edf6e1f-9c05-40ae-88a3-f35379fefdc0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f982ae90-68c7-4c63-8374-305138b23ef0" value="1541079.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="b17542db-b292-4273-878d-2b8f646c746f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="24ac9926-5fef-4fbd-9648-4cb95105666e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="25ed0fb4-b81b-4e47-a6d3-70bc7d960b25">
          <port xsi:type="esdl:InPort" name="InPort" id="e82646c4-a02d-495b-b9a7-82bdf6b134d9">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="0b8d104c-55ea-4833-895c-39f2a7878202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7fe035e9-4cc8-4652-818f-de796337b697">
          <port xsi:type="esdl:InPort" name="InPort" id="93f0f6f6-224b-42ae-924f-62d7ac925da2">
            <profile xsi:type="esdl:SingleValue" id="46282df9-38ce-4d79-b1af-43db2750c8fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="806b2757-10b1-414a-b514-e888340691f8">
          <port xsi:type="esdl:InPort" name="InPort" id="8c0d0186-d052-4bba-b318-4ea475a49510">
            <profile xsi:type="esdl:SingleValue" id="7efaab5f-9d37-4650-aa16-0baccf8c8a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c73e05c7-401a-45eb-ad73-d91c81a7bb88">
          <port xsi:type="esdl:InPort" name="InPort" id="6ee55761-654f-4cc8-8fb4-6e1e8d4c5e85">
            <profile xsi:type="esdl:SingleValue" id="2abbd666-d935-477c-b7eb-792bd2f59925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e195b9f-b7b3-47a1-ab62-5b783063f307">
          <port xsi:type="esdl:InPort" name="InPort" id="09bf440a-a9a1-4508-94c9-8cfbef7da92b">
            <profile xsi:type="esdl:SingleValue" id="fb045e60-3636-4064-aba8-08fd0b869365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50a31089-b6c5-439f-89c9-cc224675ad2e">
          <port xsi:type="esdl:InPort" name="InPort" id="9a7d1774-1b57-4f51-9fe6-489729723834">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="c5decef9-2817-4587-9399-350241253b06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="104f615d-9250-4348-b9a5-bebd607106b7">
          <port xsi:type="esdl:InPort" name="InPort" id="c51bb33b-c283-4c97-b08c-ce6dc977d2f4">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="3ff0e859-dad8-4036-8809-4aa7ceef1f10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7498520-9fdc-4f09-8ccd-4a329f42408d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="15d07ef5-fb80-45f4-934b-43846ff219a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d4c21835-3b18-403d-a3db-cc3d3e0797b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="12bc4e9c-3069-4d96-adf5-0af342e27ce1" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="0fafdd47-bb18-4c55-82e4-b239806be0e1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="70f1b58a-5382-4683-93d4-0ae286129b93"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6aa873a6-8527-4ff3-8221-f8a01134f114">
          <port xsi:type="esdl:InPort" name="InPort" id="081c72a1-7e0e-42db-8882-609a2f795ae6">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="dbedcf5d-b9a7-40fc-a2f5-ec01df4b447a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12e8b2bd-138d-4590-9757-fa7bd65b194f">
          <port xsi:type="esdl:InPort" name="InPort" id="40b57937-2d36-40ac-b5c3-d381806bb229">
            <profile xsi:type="esdl:SingleValue" id="d502e651-d3eb-40f0-b790-174b7856ca6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a30307e7-0e7d-493a-a559-fd2ec4238c79">
          <port xsi:type="esdl:InPort" name="InPort" id="ae698500-eece-4953-817f-02ee7fba032b">
            <profile xsi:type="esdl:SingleValue" id="fd2721cb-15f4-45ef-8cf5-631e1f0cafda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c068f4c9-3ece-416e-9ba2-df16626fd7a2">
          <port xsi:type="esdl:InPort" name="InPort" id="bbef6b83-a714-4499-9dca-9c28dbfe3d76">
            <profile xsi:type="esdl:SingleValue" id="030b0327-0746-4128-97b9-c2ec1bcabae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="be3c785b-78c9-414c-bb0f-da62b699ad2f">
          <port xsi:type="esdl:InPort" name="InPort" id="43d11d4f-adbe-4e41-8b4e-d15e5f1bb7b0">
            <profile xsi:type="esdl:SingleValue" id="80c74957-0f2e-49c2-b3c3-ae638faec766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7fd13b30-8c13-4cd2-8707-a9757b2052fe">
          <port xsi:type="esdl:InPort" name="InPort" id="e377a364-1d19-428f-801b-185c71b3c5c4">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="529cf3d0-5a60-435a-9072-06be5b4c7c5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08352674-80ea-4109-ad75-59f964582333">
          <port xsi:type="esdl:InPort" name="InPort" id="2b6fbbc0-0fe4-4f04-ae3a-6c6c96b754ce">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="d4a80d57-5bd3-4af6-a933-3abcbc100590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38a1c23b-56e8-4c12-8aed-ba22b6e01f89">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b8aba701-b514-4f06-b47b-6d1d16d0c662" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="14c76b84-791e-4b38-9d98-8c2155d19fef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a9744d16-23a8-4178-9d52-c60fd541d455" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="f4ba0c60-a76e-4618-9d14-d6489ee83f23"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="2d594b7e-1f8e-4fcf-a6a2-b516e59d8680"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5d68c07f-2e59-4baf-adb5-94b35ab0254d">
          <port xsi:type="esdl:InPort" name="InPort" id="fea98344-b302-4246-aa32-628aa0d53b5a">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="94ba73fb-00bb-40ca-a710-0700d4c72af6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="133a138e-5922-4ac9-9f7d-b2fb2980d5e7">
          <port xsi:type="esdl:InPort" name="InPort" id="da5c87d0-bd14-42db-a0f8-4b00c6e7b4cf">
            <profile xsi:type="esdl:SingleValue" id="7ab34c70-2b1d-40ac-863f-b6c766f8cce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4684e411-61bc-4f4e-a96d-71a6e40fec48">
          <port xsi:type="esdl:InPort" name="InPort" id="42a7c9ad-d9a5-4e6e-885b-a0199cf11b21">
            <profile xsi:type="esdl:SingleValue" id="1bf4493e-9c2a-47e6-b05e-dbb06cb4d406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2ecb833d-f1b3-476b-a802-027863b5288a">
          <port xsi:type="esdl:InPort" name="InPort" id="f228b67c-94dd-4dd5-a65e-6cd67d62cce2">
            <profile xsi:type="esdl:SingleValue" id="4a697f31-cf60-413a-b012-7f0b16df17ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a42d527-5a52-4167-92ee-cbd6703cba22">
          <port xsi:type="esdl:InPort" name="InPort" id="4013edf4-6b68-4da6-8b84-747b6b7a40c5">
            <profile xsi:type="esdl:SingleValue" id="2535a683-e714-40b7-bc1e-54939f27de38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b7d2e9b-0f71-4139-a70b-b9808f24e96c">
          <port xsi:type="esdl:InPort" name="InPort" id="d8c6ea45-0a01-4d11-b5a8-cdce0fcdd54f">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="c44b4edf-d487-4df9-99d5-d3f6d3bc9915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4459e6f3-07f5-4765-8d17-7b22c26b087a">
          <port xsi:type="esdl:InPort" name="InPort" id="7aeccd41-f9f2-43cd-9eb2-b9061f8b3434">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="dc087434-6023-41b6-b25e-eb473ee6fa34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="695cf6d2-5022-41aa-8a50-584db5ad796b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a408e5c8-5d95-44d6-a0cb-102b9b4e6cb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b7840cf0-e258-473d-94c9-f2e68c61219d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bb517205-90df-4027-a37a-7fa9c23ddab4" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="d811cbc9-69d7-48a5-90dd-df6a09058ca1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="6969acb6-2008-4bc8-97d6-c595a562b079"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5072c6b7-57dc-4071-a1e7-0d7483532d82">
          <port xsi:type="esdl:InPort" name="InPort" id="7c937951-1f67-44f1-8bab-18ca65ef799e">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="c01dd7db-5d7f-4a25-b113-d7e71e6c324e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2414e54b-09fb-4d28-bc22-34691f4d51ee">
          <port xsi:type="esdl:InPort" name="InPort" id="7e80cff6-1286-470a-b974-0461d3414647">
            <profile xsi:type="esdl:SingleValue" id="cfb81070-79aa-4062-9c92-b5f33da45584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4faca56-d91f-45bc-a741-e0d949c350ae">
          <port xsi:type="esdl:InPort" name="InPort" id="22fe1185-f7df-4df4-99f9-d49e1f0b148b">
            <profile xsi:type="esdl:SingleValue" id="62601ed9-d52b-40cc-af92-3584a86f6ef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d292e5da-0778-4f4c-9942-aa823df561d1">
          <port xsi:type="esdl:InPort" name="InPort" id="05497b99-1b2f-4e1a-936f-59af58af055c">
            <profile xsi:type="esdl:SingleValue" id="fed8d46a-3af5-4abb-8570-040a5affa3aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2786111d-7941-4af9-a113-fc61c4b25015">
          <port xsi:type="esdl:InPort" name="InPort" id="13aee4c5-33a4-4d8f-95a2-8a1d40375088">
            <profile xsi:type="esdl:SingleValue" id="4fe74eb6-9b49-498a-b585-2c38217a0437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16acb005-dbda-4086-95d9-aba4b20eb22a">
          <port xsi:type="esdl:InPort" name="InPort" id="6256d185-8674-4a4a-a6af-560292651dbb">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="d3470a57-922a-44aa-a197-0bb82ce7a150">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae0d18f2-1ffe-4509-8f08-a49324b9d2ac">
          <port xsi:type="esdl:InPort" name="InPort" id="f440581a-7e97-4b23-a280-f435a3cf6590">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="ce368d1c-6953-4c4c-8a7c-4a086e4f9245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="db9fde52-ced1-436a-962e-1e25255958cc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78bf76e6-23f2-4522-9271-537080c1f3ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f80163a1-5dac-4b22-b979-987bac1d9f68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="36f49a74-5cd7-4a33-819a-e3a57597b604" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="34c6a228-02f0-4b40-bb48-5af653d293be"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="80f9c5cf-71a4-4fce-a5e9-3896779d351d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c4063b7-8424-468e-9798-f12c9e023222">
          <port xsi:type="esdl:InPort" name="InPort" id="c44030de-2e4b-418b-8905-8bd0069102ff">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="07bc136c-0d2f-4a9b-a089-67df83c73812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed5fe4c3-48ac-4be8-934f-8925bb7e1a11">
          <port xsi:type="esdl:InPort" name="InPort" id="ea75ad08-b6c6-488c-bab3-31f45dd1d0f0">
            <profile xsi:type="esdl:SingleValue" id="1a19c888-d310-4f80-9748-24f7675b3b38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9938d68f-7969-4b1e-97bf-7266a2a64867">
          <port xsi:type="esdl:InPort" name="InPort" id="032e8a62-e915-4b7f-bcd1-af17c3c87a5f">
            <profile xsi:type="esdl:SingleValue" id="887a954e-4e74-47fb-9bba-e2f3fec1729a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e6720ce7-ae42-4102-adbd-50785c8fd9cc">
          <port xsi:type="esdl:InPort" name="InPort" id="421a6599-ed06-40ce-82d0-5f01757c41ea">
            <profile xsi:type="esdl:SingleValue" id="98d502e1-3ab8-4371-a3bd-c5d07fe1ac28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3e88179-39e2-4851-b46c-58299f94c143">
          <port xsi:type="esdl:InPort" name="InPort" id="3d679625-67a5-4fbc-b35f-6c917e70eaaa">
            <profile xsi:type="esdl:SingleValue" id="2643712b-09b2-4c19-a399-4a0e0daf96bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="873746dc-a736-4b8d-bc2a-5445a5fae707">
          <port xsi:type="esdl:InPort" name="InPort" id="449e5e88-17e4-460a-8bad-f1bfd63bf66f">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="5e640f91-2496-40f7-b5c6-111f28b09233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b39af3a7-f0b1-4095-8387-97ecab32b0e4">
          <port xsi:type="esdl:InPort" name="InPort" id="8e6dd243-ca94-49d7-8b9d-c69f837987da">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="9be83534-b329-4e3d-851d-f04a8ac4004c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb92e092-a68d-4d38-9205-4f33e9eaec52">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4615a8ed-6add-4cf8-b73a-47e31dd46a1e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="21944d1f-5e7d-4649-a2c7-f3b02303a067" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21fe0d74-4087-4824-b303-44f5bd442c2b" value="4803139.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="bb46fa49-eb0c-41ba-9535-7a124b31e564"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="75da5a7c-6b6b-45b5-b3a4-c209f8ae8552"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="419b7810-9ea4-4a68-a349-191f5c756837">
          <port xsi:type="esdl:InPort" name="InPort" id="ea2c5097-ea4e-4fc5-8774-0af19bbe4e6c">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="eb92ce7d-4006-4ad4-bc2d-3c9cbd75a293">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="026e5693-1b54-4bff-b77f-9f25404d14d5">
          <port xsi:type="esdl:InPort" name="InPort" id="601c53e9-f856-48e4-ae23-2d06bfb7fc09">
            <profile xsi:type="esdl:SingleValue" id="00c253af-3daf-4926-9af1-f1610f963a4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="022e0175-55b5-49b1-af47-3bb8d237acf6">
          <port xsi:type="esdl:InPort" name="InPort" id="c7c2bf6b-809c-4040-809d-99092de159b2">
            <profile xsi:type="esdl:SingleValue" id="80267fb3-600d-4de2-aef0-9b110db1b61c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="92ddee2a-5662-471f-9a63-391ea13ec526">
          <port xsi:type="esdl:InPort" name="InPort" id="b343e857-f64b-4e6c-b230-555d172da7a9">
            <profile xsi:type="esdl:SingleValue" id="435042ab-89ba-4468-8688-5e163af892c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3eb11fd8-d852-4005-9af0-ed680caa41c5">
          <port xsi:type="esdl:InPort" name="InPort" id="e7af6702-88b3-4edf-8e3f-6eed77b5719f">
            <profile xsi:type="esdl:SingleValue" id="8c744326-7ef4-4932-848f-4dd086a739f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="93fb71a9-ef0f-48b4-953a-ea64ca4cc7bb">
          <port xsi:type="esdl:InPort" name="InPort" id="29e37f21-8c5f-490b-8f70-281061c667b4">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="31875875-bfd7-4157-b184-6e2a134a7dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75c714d7-1d6b-4be1-b349-9b5243531bd0">
          <port xsi:type="esdl:InPort" name="InPort" id="c9bdb27a-bdbb-4f67-919e-45ac86f6dc4a">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="46ffdbf5-1cd8-45da-a36f-e45fd1f8b3ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="903f0acb-bc5d-41db-8aa5-e48a8232fa85">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d68b8e36-dce3-4efe-ae50-820c8f7af139" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96bd0701-4a09-47a4-8cd8-a67e6d342599" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c40c7b08-f99b-444b-9ae1-a0399bb61169" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="3ca7d2c9-e5bd-4f52-a56f-401201c5889b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="1ec9545e-c323-4f51-92eb-7d1d0694468a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="330c0874-7ddb-408d-a69f-5f46b272a367">
          <port xsi:type="esdl:InPort" name="InPort" id="89a3a97b-20b1-4bf4-aa31-b6cdd9be1dec">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="6e4f215e-6a85-482d-9e19-bf26fe14406b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec6621c7-cab2-47e6-af26-6ceba714b20b">
          <port xsi:type="esdl:InPort" name="InPort" id="6082bfe7-fcb9-451d-96ee-0ba4b786c30a">
            <profile xsi:type="esdl:SingleValue" id="81d6f194-40e1-4186-9cf1-0ef16bb84174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5da20b4-d5a1-4ad0-b3e1-004759be8c8a">
          <port xsi:type="esdl:InPort" name="InPort" id="8e35320b-0127-496d-9355-95ef91165e21">
            <profile xsi:type="esdl:SingleValue" id="412f713a-3ccf-4442-890e-476d97c08241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ebed5ee0-68c8-4e46-ab3d-3647f96f63f8">
          <port xsi:type="esdl:InPort" name="InPort" id="50f152fd-cb95-44cd-82d2-53ec66e275d2">
            <profile xsi:type="esdl:SingleValue" id="fb32176f-21f4-4c73-93c5-e75e3968a652">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a688488-4166-4743-81b3-8534de27ff68">
          <port xsi:type="esdl:InPort" name="InPort" id="de298b41-a8fc-458e-9fcf-fa4550ef072d">
            <profile xsi:type="esdl:SingleValue" id="f1915b5f-7c1d-469a-914f-0243cdac5048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="37dc2180-260b-46e7-aa7c-a49e86aff1a8">
          <port xsi:type="esdl:InPort" name="InPort" id="1103bb7f-5cf3-40cd-ae27-0c6dac5964e1">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="67e828e2-e412-44ed-b302-262ef103b6c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08f92337-392f-4e65-855a-69933cbd72da">
          <port xsi:type="esdl:InPort" name="InPort" id="b18a0793-b9e5-4e9f-9502-220e5344c733">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="2f709fde-dcad-4c50-8852-44834309d767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5c6ab3f-ef43-4611-a036-85e6685276ef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c11b8b85-6046-49ee-8621-167d9f1ab3ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd7cbb73-f2c1-45cc-861d-c07815a5b823" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a5a61f5-99f8-4b91-bd09-fde95d0f0e95" value="2792725.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="0589c5a6-33bc-4dd7-bc62-d02973c56930"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="3d879725-c9d3-4371-a96c-83432bee1e96"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce45cc82-ec27-4846-9ad6-a20a0c567390">
          <port xsi:type="esdl:InPort" name="InPort" id="16b08239-7aae-4238-835e-2953d9a769d9">
            <profile xsi:type="esdl:SingleValue" value="36386.0731" id="69307dba-29dc-4f86-9a91-e1d281359a0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a39cf092-3d88-4de4-8a7e-575739ada194">
          <port xsi:type="esdl:InPort" name="InPort" id="add61e44-5ed7-47f8-bfdf-a1217c46564a">
            <profile xsi:type="esdl:SingleValue" id="ef578b36-5219-4d59-b476-9e44afb6914f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="243361f0-278b-432c-9f2b-47f1acb00eeb">
          <port xsi:type="esdl:InPort" name="InPort" id="7a8f4c92-ec02-42da-9aee-c87f984d48b8">
            <profile xsi:type="esdl:SingleValue" value="9792.60129" id="617276c7-2969-4fd3-bd55-3befb9c03e23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4af91c23-8a28-4137-954c-a91db2121661">
          <port xsi:type="esdl:InPort" name="InPort" id="62614caa-8fa9-4858-966e-317825a108f2">
            <profile xsi:type="esdl:SingleValue" id="74f7c5be-bd09-483f-9072-b0071695deac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c152f73-2369-424b-b907-41bd65a650b0">
          <port xsi:type="esdl:InPort" name="InPort" id="8705cec9-0ba2-46b5-a0b5-ed8c716ca1d4">
            <profile xsi:type="esdl:SingleValue" id="cb2aab54-e5b6-48c8-863c-dc41be470468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="171a2c07-f731-4322-95f3-18a3f87d6f4d">
          <port xsi:type="esdl:InPort" name="InPort" id="d9deb6d7-d5ea-45a7-a512-531412b93da5">
            <profile xsi:type="esdl:SingleValue" value="12767.8195" id="2c6593b0-62b8-4db2-8b8a-7deea8cf7989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="579b3416-11e6-4639-ac3b-c449781c181e">
          <port xsi:type="esdl:InPort" name="InPort" id="af6b75f0-2420-4a4d-b5df-27db4ee58d8a">
            <profile xsi:type="esdl:SingleValue" value="26593.4718" id="02458003-0cc1-42e0-8b31-579296c4de02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="30336225-02b2-4567-8486-b641d18de40e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8ddd2c98-d269-4920-bf5f-48c3e1a43bbd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b90330ba-c78f-46cb-81e8-4361c3b87426" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b6b43d00-9978-4a0a-8898-2eb710cb6f1a" value="844344.174"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="ff38299a-27bb-41a9-8e01-373ae8ae9a5c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="c2ccc6e4-1905-47e0-8d08-22a9632c398b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d996d2c-8aa9-442d-92a7-25e1c04fbb7a">
          <port xsi:type="esdl:InPort" name="InPort" id="3dbe1a55-c554-4013-9bcf-4e8425501fbd">
            <profile xsi:type="esdl:SingleValue" value="14274.6219" id="cdbd230c-91b4-4e56-b054-5cb9a0575d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc013f43-a43f-438e-8e68-38748936a875">
          <port xsi:type="esdl:InPort" name="InPort" id="60b752f3-4fe1-4d88-ae18-4612ca240e75">
            <profile xsi:type="esdl:SingleValue" id="15a7d749-f64e-4888-8658-651520f59d7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cec04a7b-a71d-464c-807a-ec203d9bf6a0">
          <port xsi:type="esdl:InPort" name="InPort" id="1dc8b837-3612-4299-81a4-7c5c90eae491">
            <profile xsi:type="esdl:SingleValue" value="8761.07697" id="828018ce-c650-4392-bf09-f3da46905711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad60bc75-6e35-4d26-8612-012f3fd12962">
          <port xsi:type="esdl:InPort" name="InPort" id="1b818f71-c092-4a26-8b29-af43f8ff7cc1">
            <profile xsi:type="esdl:SingleValue" id="99e29a97-0fac-4a09-b0fa-c93abdf51936">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="904eb634-48d9-4050-a7a7-c701e1eefce6">
          <port xsi:type="esdl:InPort" name="InPort" id="1ed55763-7c27-4ff3-acee-a3ef2d53ffd4">
            <profile xsi:type="esdl:SingleValue" id="b3d5e6d6-3448-4925-9d3a-d92180035b23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a6dfee3b-6181-4651-bb97-81e127f11ea4">
          <port xsi:type="esdl:InPort" name="InPort" id="f80f697c-e178-45ca-9608-b6bb230ae3cf">
            <profile xsi:type="esdl:SingleValue" value="5106.52892" id="ecb0275f-3451-4ca2-b278-8ab20c6ae1c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a72675f-6972-42d3-adbb-34c5a34c4396">
          <port xsi:type="esdl:InPort" name="InPort" id="531a8aff-092d-442b-a430-5f9e4971b78a">
            <profile xsi:type="esdl:SingleValue" value="5513.54496" id="d7b3bef8-f993-4a96-a1c7-4b6bab765de4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="184c4b67-4cfb-4b52-b1f2-660614e20c4f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="daf456db-1dac-48ce-a1fb-a1b39b7c1143" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7b313b6b-6eeb-463b-8519-1db3cc5a0f4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2cb86bd-b751-476b-9715-5071b000db78" value="1499505.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="bbfa085b-bb5e-4839-9824-fb6c799101e9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="d2c8415e-252e-45b4-80a8-f758a53afcc0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2ba69bbd-c5e4-42e2-8c17-2aed5e662a4b">
          <port xsi:type="esdl:InPort" name="InPort" id="081cf2c4-09d4-4742-a007-3ac7f340b6eb">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="f6160f42-8b46-4642-8a83-3eaac1954b3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ec70d2d-822d-485d-89ac-a00ba1ecae48">
          <port xsi:type="esdl:InPort" name="InPort" id="ab6c9d31-37e9-4d6b-bbc5-cf12c08daad7">
            <profile xsi:type="esdl:SingleValue" id="ea58bbfa-af3f-451c-a129-2a1ac3a3f057">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="92494a84-8779-46e2-874f-eaa461b5efdf">
          <port xsi:type="esdl:InPort" name="InPort" id="c097e7f2-a7e9-48d2-bfc0-fa74b7247226">
            <profile xsi:type="esdl:SingleValue" id="df48aaa1-2dc2-4e2c-9f48-f9bc2b993ca8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="389970a5-85b7-4b94-bba6-d8a7f0c660c3">
          <port xsi:type="esdl:InPort" name="InPort" id="0f504db7-6206-42f0-b7ee-27afe88b4805">
            <profile xsi:type="esdl:SingleValue" id="06842464-bbe4-473c-b635-ad34e98f4d5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7ac49ed-eeb6-485e-ac27-0290f5dcda21">
          <port xsi:type="esdl:InPort" name="InPort" id="94f3bcc3-d7eb-46b5-9a50-e51a8169a399">
            <profile xsi:type="esdl:SingleValue" id="14e3466d-6bb0-4078-a23f-2fbf7a06df4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52d9ab6b-03ed-431b-ab26-391e3e51203c">
          <port xsi:type="esdl:InPort" name="InPort" id="2d8a7aaf-4bae-4d23-96a5-d998710da114">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="cfff3f35-fa48-40b3-8993-8197bc07bed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="446eda54-c312-467e-b082-a0aa066f28dc">
          <port xsi:type="esdl:InPort" name="InPort" id="c163234d-641e-4d07-a06c-ae5ca34f1476">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="a1440c53-5068-4936-af15-a44bd940c641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c248e4c6-fdfb-4a5d-9cbd-236f678ad054">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e36391e2-7c30-460e-9fd0-01aca7a2ac23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="de7b3fc3-1565-4f64-9e81-50f9bc635ecf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="692d4309-9a04-47fa-9c1d-a0abb3478164" value="629484.318"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="c9a612de-211c-4b16-9da4-de8bef8995e0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="5e771fe7-0aa7-4213-b673-f14275430514"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="99952921-7338-4204-98a6-2f4d986bca31">
          <port xsi:type="esdl:InPort" name="InPort" id="73ca1c71-a93c-4101-a1fa-1412041b9577">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="7a343a70-67fa-4a9e-9df8-8cbd7e774261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec46fc0e-618d-4a5a-9cf4-1b5e03f1d829">
          <port xsi:type="esdl:InPort" name="InPort" id="2d368377-84b5-4c71-b678-26e1167f613b">
            <profile xsi:type="esdl:SingleValue" id="2835c847-4c1f-4357-80c4-2861ef6b8e74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="153a2630-57f2-4c12-b10b-bad6f2ee4dd5">
          <port xsi:type="esdl:InPort" name="InPort" id="fae61f93-79df-4b31-9b76-f157e2555cf4">
            <profile xsi:type="esdl:SingleValue" id="85dd54fc-4229-41b1-a5f0-a71000cee336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab72b8c8-b3b3-455a-a373-303443f4021e">
          <port xsi:type="esdl:InPort" name="InPort" id="13ef1e1a-4c8e-41b0-845c-4081b754fb6a">
            <profile xsi:type="esdl:SingleValue" id="03b9d50a-5e03-49e3-a53d-7b70b51fc90f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c0bc0060-2cb1-40f8-851a-cd903fe2cd40">
          <port xsi:type="esdl:InPort" name="InPort" id="6dfa0b75-bb3f-4ecb-849c-c39e827564df">
            <profile xsi:type="esdl:SingleValue" id="a7d38b1c-d7d5-43a9-803b-e52adcdfd339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fa669e4f-c649-433e-ae28-47cc0d32238d">
          <port xsi:type="esdl:InPort" name="InPort" id="028a4759-5b68-463e-81ab-5f822083ec1c">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="f019e6ae-7f75-4e14-b28f-c7ce9ae478fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71d21f82-0d4c-408c-b67e-51e3464a3a03">
          <port xsi:type="esdl:InPort" name="InPort" id="27556e5c-c940-4b92-b241-bea62f3c5aff">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="e840e3d1-734f-4379-8ba4-9c34f2998bf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ad858da-fa14-4ea0-b843-a69b1289e2fb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ce9763f6-59af-4078-ab01-52092b18cc3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="623bec1c-22c6-4b27-8b6f-8728215b458b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1cf3b96-bf7d-4f17-af99-03a3b6527c52" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="cce26e6a-1999-4a39-9bab-3b423f9b804b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="9383e8e4-4096-4389-8f9a-65632efe97c2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ed7f17e6-b329-48ee-b4ff-3ae8b9569335">
          <port xsi:type="esdl:InPort" name="InPort" id="41efed01-76a0-4099-a785-a3180866824e">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="59cf6446-40a2-4c6d-b0ec-ba371c427089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29222f92-9960-4fc1-bca0-545dbcbc1a52">
          <port xsi:type="esdl:InPort" name="InPort" id="54b34f29-0b07-4345-8b11-0626d17a83ef">
            <profile xsi:type="esdl:SingleValue" id="d7d6b6aa-b66b-401d-8eaf-2815b9d09866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8a39de71-1888-4a25-bbf8-37129981bfba">
          <port xsi:type="esdl:InPort" name="InPort" id="54c745dc-9c61-4d7a-ba9d-402ee5e0ed6e">
            <profile xsi:type="esdl:SingleValue" id="4ee835ff-1a0a-4c0f-a62c-ae3fba498717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d5d269a7-86c5-4504-9875-ae2dac4fad3a">
          <port xsi:type="esdl:InPort" name="InPort" id="ed59372e-231b-45d8-bcf1-552b9ac88d14">
            <profile xsi:type="esdl:SingleValue" id="96a6a639-f8b0-4715-bab4-4b88f3e3f45e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="191c6f1b-1af5-41af-b14b-1baad0841665">
          <port xsi:type="esdl:InPort" name="InPort" id="6a3d4045-eb90-4878-bcec-b7c58d5f1b0c">
            <profile xsi:type="esdl:SingleValue" id="27eadf3a-811c-4057-afb3-f720c384ae50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1b8be250-6ce7-4ed2-bb2b-cf176f035979">
          <port xsi:type="esdl:InPort" name="InPort" id="03caf7b2-67dc-4095-83dd-1e3a81b5607c">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="7143cdba-3ab1-4c4d-acc2-79c98747d4c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62047da8-48b3-4347-a490-e16b638e297f">
          <port xsi:type="esdl:InPort" name="InPort" id="8a5cd03b-1081-4752-8692-eeaff5aef1b9">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="bf122b9a-b8e3-4d5d-a8c6-d0951706673e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1d30865-8134-4dfb-a281-ee0267a311e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f60d26e-23c0-46b8-9ace-e71ed8ed38b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3671001a-1785-42cc-b432-43dba2eb17bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="44196185-2398-48ea-8265-46abb16a3971" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="076e333c-50ab-4df2-9e0e-2cbd8c7342a8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="8bddc397-1a5a-4e34-a868-5043f15f0b27"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="95205e96-dfbd-4462-acaf-7a4683768240">
          <port xsi:type="esdl:InPort" name="InPort" id="dece90ba-844c-4535-9a76-730866376b03">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="6ce74efa-84ff-4b34-8193-da960b9c5e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="726dfc2b-8352-4b05-9f1d-44696d262bec">
          <port xsi:type="esdl:InPort" name="InPort" id="3cdb0df6-3682-4ee7-9adb-6bcc1ac9d805">
            <profile xsi:type="esdl:SingleValue" id="d6f544bb-9bb0-4015-a03a-ce0bedfdf0f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7afd863-5fb2-477d-a156-ee392fc1a679">
          <port xsi:type="esdl:InPort" name="InPort" id="c9a7002c-41f6-4595-9319-f67ed13eb2af">
            <profile xsi:type="esdl:SingleValue" id="d52fa16f-4780-4494-b92d-fe3afd751182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6c9099a4-2ad3-4c79-8df8-28f8f66b98fd">
          <port xsi:type="esdl:InPort" name="InPort" id="2e665f85-7628-4ff4-8d7c-17111a520aa6">
            <profile xsi:type="esdl:SingleValue" id="06f57c21-6278-416f-b401-a133d86668d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8928d79-3e56-456e-9ff0-59996014b8b1">
          <port xsi:type="esdl:InPort" name="InPort" id="fc1aa708-60a8-4652-95d3-723259c2e08a">
            <profile xsi:type="esdl:SingleValue" id="229fedd4-b9bf-429d-bb50-b6aaa062f700">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0dc93773-0991-470c-b28e-6da7f875bb48">
          <port xsi:type="esdl:InPort" name="InPort" id="929fb971-afe9-4767-a359-a91559bd1592">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="708f49ac-0072-457f-8556-245992a53cc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cfc0035c-c86a-4ac1-80cb-fa35bb1de9ba">
          <port xsi:type="esdl:InPort" name="InPort" id="0197e725-9de8-47f7-8460-4c07b8a926d0">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="bdf33e57-d950-4861-b115-dae5466b84df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d90d516d-b3de-4840-bda6-e2c5a08cbf49">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8c75f118-20de-4bc6-bf89-044a460be133" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f9d4a17d-6f91-416c-a105-56d15c3ecc2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="99e284e7-5233-47b3-bf22-1b5d3bfaf6a5" value="1353624.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="3376bc80-6098-41c0-8571-01213698f93e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="c9dbd2b9-e16f-4388-85e6-cdac21ce87ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc5380e9-6197-484b-86ca-82877322d126">
          <port xsi:type="esdl:InPort" name="InPort" id="cec7308d-20ec-48c1-92b7-79f6c9a107c2">
            <profile xsi:type="esdl:SingleValue" value="27512.1253" id="369fad1f-2c73-4697-9251-e924f82bd3e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32a6e53a-3d23-4d9a-971a-4bb0b2d5019b">
          <port xsi:type="esdl:InPort" name="InPort" id="a4d060f8-74f5-42c5-a610-6d56bebd785c">
            <profile xsi:type="esdl:SingleValue" id="7e2e8888-d07f-4f78-8c2d-778878ebf109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87380af5-4a3e-4165-bcc4-3fbf6bc48d45">
          <port xsi:type="esdl:InPort" name="InPort" id="4df15dc6-44c4-46f1-a37c-bedc5da0869a">
            <profile xsi:type="esdl:SingleValue" value="13503.2124" id="4a76b749-d377-4bc5-acbd-abb41487cef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2136190c-66f9-4c4f-ade2-4913bef5c77c">
          <port xsi:type="esdl:InPort" name="InPort" id="19529275-4d0e-476e-b52c-505a76fe4ba7">
            <profile xsi:type="esdl:SingleValue" id="7117cab5-6c6f-4631-add2-3a86e22f97e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12b97223-4f7c-4e9a-bcbf-0768aa43c98c">
          <port xsi:type="esdl:InPort" name="InPort" id="837a27fa-41e9-4d96-9dd3-01ce79a74725">
            <profile xsi:type="esdl:SingleValue" id="7eb1f150-eb4f-4b1b-9c65-c31facb0c5e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2280eb8-c13e-49a5-b31d-c68a805588d4">
          <port xsi:type="esdl:InPort" name="InPort" id="6a2c61a0-e374-42c2-9161-a16839705f3b">
            <profile xsi:type="esdl:SingleValue" value="10163.5633" id="6c509f69-952e-4259-aa5c-3d3dbd27465f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="917d0dce-7f52-4877-881f-a0d40ff724d6">
          <port xsi:type="esdl:InPort" name="InPort" id="f0c3d04c-6eb5-402c-bee1-fa7d1bb5469e">
            <profile xsi:type="esdl:SingleValue" value="14008.9129" id="86c543c2-fe0b-44d1-9834-2ac3183ce8d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f484af2-32b4-45e3-9e79-82a3c7b5d42a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13566fde-718f-4af5-863e-5f8f456abd29" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="23117811-58ca-4a2f-b638-2aa9f3c020bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3edd4e87-f398-4336-a2f5-a14141af3026" value="738853.131"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="0daba79a-c8f5-495c-9a78-77be6d9f04b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="1066cf22-0a4b-49a4-a7d5-8ada8b5c3124"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29b26ad6-30cb-46b9-8715-a36371fdbd90">
          <port xsi:type="esdl:InPort" name="InPort" id="e1572f8b-257d-4e0a-9401-6bee2ed7c2af">
            <profile xsi:type="esdl:SingleValue" value="12023.9454" id="737ba925-53a3-4c27-98e4-987e9b7110fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1b6ab6f-7b08-4070-9bee-935c93b3911b">
          <port xsi:type="esdl:InPort" name="InPort" id="46336952-644e-445f-b0a2-fd202c9c9453">
            <profile xsi:type="esdl:SingleValue" id="97a6a2d7-5c1d-4585-9be1-9f91e2e38595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2756c718-e39f-400f-864a-e83789d8bdbe">
          <port xsi:type="esdl:InPort" name="InPort" id="cc95839e-74c6-4167-b83d-861a46f9459b">
            <profile xsi:type="esdl:SingleValue" value="4290.59908" id="8a3b670f-b4b2-4fcf-bd84-781711836d18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d4c407bb-d973-4d79-b051-7430f61468ff">
          <port xsi:type="esdl:InPort" name="InPort" id="08385058-807a-4215-bd2c-83dda4732564">
            <profile xsi:type="esdl:SingleValue" id="09c297fd-3425-4a4c-b318-4617352c999e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d2deb77-91d3-4f39-8aa3-1189ce353d9b">
          <port xsi:type="esdl:InPort" name="InPort" id="fea67230-e923-46c1-b8d1-ebd8aa4fdad6">
            <profile xsi:type="esdl:SingleValue" id="52667cfd-d06e-4565-a90f-24e198ca3a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de4cd565-57e2-43d0-9ee9-d5c3e03f66b9">
          <port xsi:type="esdl:InPort" name="InPort" id="c4137f0b-7464-4d35-b300-aa112dce96ef">
            <profile xsi:type="esdl:SingleValue" value="5006.59343" id="ad4f7037-a9e0-4b60-b919-a072217ca9ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f576022-cfd9-4c47-a58b-95a4a27d90c5">
          <port xsi:type="esdl:InPort" name="InPort" id="3f624384-3421-4393-bb19-ac8e8d994271">
            <profile xsi:type="esdl:SingleValue" value="7733.34633" id="4f49a7b1-857c-48dd-b7ac-71084529a5ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9019c8cf-01eb-4f39-bc3f-cf09a7726577">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba7f5e8e-277a-47a4-92fc-48eb2228092e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42c23952-ed60-466c-a5cf-36db961a3463" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d36c5553-8fc6-4d52-b0b9-48db8d8eefd1" value="511580.893"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="663121f8-4bde-4c3a-ba87-5edba606d9d5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="c1f6ebe0-35d0-4239-9c71-77df81b5e882"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ac17bd97-ed0d-4623-b307-a8dd9579077c">
          <port xsi:type="esdl:InPort" name="InPort" id="ec70aae4-5850-4f1f-a7ec-78c363afa85f">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="d364e8a7-a4f0-4b0a-a3cb-84b7865309d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7b4399e-317c-46ab-a960-0cc8dcb7cc4e">
          <port xsi:type="esdl:InPort" name="InPort" id="104d4315-79e9-4ee3-a6a4-e78f662ffe52">
            <profile xsi:type="esdl:SingleValue" id="fd0c3441-eaf3-4231-bbf1-6f518bed5d53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04632b1d-1afd-4f4f-bbad-a2123d0f7849">
          <port xsi:type="esdl:InPort" name="InPort" id="d27d3bbf-7ff7-4cb7-9d0a-a92a8abf21b6">
            <profile xsi:type="esdl:SingleValue" id="003a222d-e089-46a8-9fab-3c17d9f171b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e826a8f-f4b6-4039-9886-e66e20a4c6e6">
          <port xsi:type="esdl:InPort" name="InPort" id="f6011881-d21d-4d06-8bce-002750a94560">
            <profile xsi:type="esdl:SingleValue" id="cb59673f-073f-411f-ac11-9d2afa939c36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0d9504a7-3698-47bf-8cba-a3535f4be380">
          <port xsi:type="esdl:InPort" name="InPort" id="cc4acb31-b241-44e1-ad13-8c46bbbc601b">
            <profile xsi:type="esdl:SingleValue" id="a6048042-4cf3-48f0-97ba-fb5d32dc716b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f4b72d1c-2fc1-4d22-880b-99d207c3811c">
          <port xsi:type="esdl:InPort" name="InPort" id="23f2fd29-d73f-461d-b2bc-2260761b504f">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="99bd99fc-c017-4ac3-bacb-7662f983b135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d53cb3e-742c-401e-a1b8-3de147a28b81">
          <port xsi:type="esdl:InPort" name="InPort" id="566d0efa-9a23-4941-a3d9-8b86e17bd850">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="e761d473-1b6c-433a-b5aa-72f024634631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca037528-e6bb-42c0-a009-631565387dfa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="34b3bd84-96c6-4e96-a859-1bea429c3e96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e222e643-a376-4c84-825b-58916e337df0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2cf5e215-97c6-4835-b9e0-61d15b448d90" value="1400967.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="5932d89e-b58e-4b9c-948e-ec9519372775"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="7fa5987f-77cc-44bc-a5d1-ab8e947054f4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="329d78d2-702e-4099-99d9-45402c8dee27">
          <port xsi:type="esdl:InPort" name="InPort" id="b2bfbdbe-b907-4ea0-9d58-d1d0f7adeb8a">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="8e3404ac-af01-413a-9ad5-277afc833ad2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e04995a-cbc6-42f5-bfe2-b4401541c998">
          <port xsi:type="esdl:InPort" name="InPort" id="d3d468cb-a8d8-49ba-ac94-3d322b0cdd59">
            <profile xsi:type="esdl:SingleValue" id="68f388d8-8bc4-40c6-ab86-32415827691e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e29de01d-3689-4c70-9b29-623e57152309">
          <port xsi:type="esdl:InPort" name="InPort" id="3fc90441-8684-43c9-8ef3-24dc9d81e973">
            <profile xsi:type="esdl:SingleValue" id="a056bdac-9aa9-4e89-b667-aab4c1299a60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a175e2cb-200f-416e-901d-62188df114a5">
          <port xsi:type="esdl:InPort" name="InPort" id="6f4b77bc-d850-4b24-a19a-0a3171c5c091">
            <profile xsi:type="esdl:SingleValue" id="1fd2e1a7-1ee2-4043-afb9-9ce99ea9f26b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba934587-2112-4730-8817-80b0ad93e65f">
          <port xsi:type="esdl:InPort" name="InPort" id="c2097929-d694-4ae9-bd2c-3e3cf3021192">
            <profile xsi:type="esdl:SingleValue" id="be0eeae1-892e-4821-8460-5266fd7b97e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d324088-42ea-4308-8e91-28f6365814ec">
          <port xsi:type="esdl:InPort" name="InPort" id="f38715ad-098b-4ce4-b875-3ae34c9a1420">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="967c0ade-25a0-4d77-aaf1-229b65f5953e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1be43df6-a996-4f52-b144-02f7a08296fc">
          <port xsi:type="esdl:InPort" name="InPort" id="50b89bd7-948f-40d9-b716-7e95a33c14c2">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="e6b48f60-b708-4930-ae4e-a4fbe8822de4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="141e3d34-25ee-483c-98f2-a4ea0236c13c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="93c43638-e1ec-4258-8d47-d604befce1dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cd15a13c-6862-4025-8758-93d444757f28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08ea1e9c-785b-46df-af98-6fe22f8ff7d9" value="1162157.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="02687020-febd-40aa-95a7-bdead7c0974a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="a01f866d-e2c9-40c9-980a-12895766ae4b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62ed3bc7-3dd4-4b6e-ad20-b3b761bfda6e">
          <port xsi:type="esdl:InPort" name="InPort" id="15662145-de18-4c3f-b1d2-58c29a464af4">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="a2a42281-bed1-4662-bbff-fe8a3635add0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d23adcb5-c08d-4958-aaf1-8eb6b15c8d67">
          <port xsi:type="esdl:InPort" name="InPort" id="81c697fa-7429-4c01-a779-456a10bfec85">
            <profile xsi:type="esdl:SingleValue" id="25aeda25-1d11-4b78-beef-f17d0fa13d01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74bde302-08dc-4265-8877-65290e88912a">
          <port xsi:type="esdl:InPort" name="InPort" id="4b9d12f9-2510-42cf-bb6b-aee4e37b6ac4">
            <profile xsi:type="esdl:SingleValue" id="0653062b-ab4b-4952-a119-16ebe2e7f373">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a19fe555-5d24-445f-8fa9-7fa5d2d80af2">
          <port xsi:type="esdl:InPort" name="InPort" id="80a5dc64-96cb-47fb-b1b1-fb95d831d211">
            <profile xsi:type="esdl:SingleValue" id="438e187e-97d3-40aa-8eb5-356b389643f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93344ddd-7ece-46ed-9375-4fe7c4eb156d">
          <port xsi:type="esdl:InPort" name="InPort" id="e4eca0b5-772c-4f6e-b6e8-8c9ab9ed1223">
            <profile xsi:type="esdl:SingleValue" id="e5aae741-746a-458e-ba75-6e0dafd17a36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39d7f6ce-a749-479a-bbf0-2088d621fdae">
          <port xsi:type="esdl:InPort" name="InPort" id="56912057-d29b-4bd2-92f6-b0951938c8e6">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="b5660581-b472-46e0-9377-45814f07b55d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd24dc8e-8344-4a46-b4a6-05d552cd5f89">
          <port xsi:type="esdl:InPort" name="InPort" id="8b845cbb-60bd-4825-bb67-1ced862ee642">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="08306403-9403-4742-b730-83a021499843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba925d7a-dbd6-43ce-b912-ad3480cb54bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fc5f6671-f733-43f3-a3df-41016833718a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66add88e-9701-4d55-88d3-860ab43c840a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="233d2fba-1857-4600-9e88-6f0d810fed71" value="4475343.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="5fabec28-b222-4e24-ad3c-effbf68d5d68"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="2d4fe2a1-42df-456a-b493-d6c921c9ef33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5dcdf685-7181-492e-8c82-f287ec884608">
          <port xsi:type="esdl:InPort" name="InPort" id="e9e40a4b-2a6f-457d-b0a3-edc5508f2b27">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="9d1a1559-dacb-4246-a205-57a644d88857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="088fd5a1-72a4-4e67-8f2b-813eadadfe78">
          <port xsi:type="esdl:InPort" name="InPort" id="54b8176b-f88a-4ce1-9f1b-206e88670372">
            <profile xsi:type="esdl:SingleValue" id="80f226ad-df62-4a0c-96aa-0f58c6c69ee6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="caca7a21-9964-42bf-8998-f66fd703dee5">
          <port xsi:type="esdl:InPort" name="InPort" id="cc03356f-c3c4-42bd-ba3f-c018c34f66ba">
            <profile xsi:type="esdl:SingleValue" id="f8044db4-b5bd-4b16-916f-4687cbe3e4ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97570f81-37fa-4d03-b0e6-c758e55bf525">
          <port xsi:type="esdl:InPort" name="InPort" id="19abc70d-c94c-4dac-8411-c016186e734e">
            <profile xsi:type="esdl:SingleValue" id="bef8c0f2-8252-4541-a57b-b6f7127a2004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6d2619b4-331a-4497-9113-285a08432fdf">
          <port xsi:type="esdl:InPort" name="InPort" id="6e5fe63a-98e9-41c3-9e51-3e6615fc2c4b">
            <profile xsi:type="esdl:SingleValue" id="16dfeb48-b91b-455d-88de-ee3ca01d49d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ebfeb087-8354-4f96-9329-98c22c068ef9">
          <port xsi:type="esdl:InPort" name="InPort" id="034562a7-b8f5-44b7-9990-742130c6136f">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="212e04fc-1168-4071-b928-f4ae68bfd046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee54cc4c-d9c4-4bac-808f-a90d7508ff0e">
          <port xsi:type="esdl:InPort" name="InPort" id="fcb0e97b-910b-48fd-a752-6438a400d14b">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="89ca8ee3-221c-4431-9940-d72c10c7ce8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd20d1a1-c631-4309-92da-982c8b6c1116">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="372f8a81-cd5b-4860-be4d-732be8e19387" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4618e78c-81f7-4fc8-8b4f-28421f500efb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b80d94b2-4f85-4872-b6f7-d98745a6ae40" value="1217216.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="18e18560-1a0c-4941-a0fd-0bb46b4a4ad9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="d29df06c-97ec-4103-909c-b6410fd85db6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ac51a299-052a-496f-98c0-fb19860b2881">
          <port xsi:type="esdl:InPort" name="InPort" id="ea7fb8c9-74f8-4258-a7d5-2c758c2249f5">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="77d47f91-3408-4866-b6e6-0292efb8405b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d826f66-e364-4b6d-bc93-fc6174e97d43">
          <port xsi:type="esdl:InPort" name="InPort" id="92e8c62b-b2e4-456a-a753-4d3bc6f863da">
            <profile xsi:type="esdl:SingleValue" id="2ab6af51-4f5e-43bb-8986-e41526f9d413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ebf2f40c-40f9-4e2f-baf2-d10d4737394d">
          <port xsi:type="esdl:InPort" name="InPort" id="3d98532c-3dec-40d3-a2cb-bcec7bb73303">
            <profile xsi:type="esdl:SingleValue" id="75613c53-8d30-4cde-b450-79219b79168a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4034bc01-b7b8-4141-8271-89211a404083">
          <port xsi:type="esdl:InPort" name="InPort" id="b7d3da83-eb6f-4ad8-ae36-157ce8b38684">
            <profile xsi:type="esdl:SingleValue" id="d6e3cce5-5f7f-42d4-b9e0-be9ed326a126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6234f32-0fcf-4bf0-8f7c-b15a03dcb658">
          <port xsi:type="esdl:InPort" name="InPort" id="a7a6af44-0fc7-4550-ba60-6c9466cf1cf0">
            <profile xsi:type="esdl:SingleValue" id="02d3f289-f840-43b1-87f2-57f1a6374234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="feaf3f32-8ecb-47bb-a446-6f462b217036">
          <port xsi:type="esdl:InPort" name="InPort" id="4626d9cb-02da-4a11-8cd7-ec25a8a3dcf2">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="80a2f132-69e4-4117-80dd-26b318c41e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9be067ff-172b-4103-9c79-70907a8c3ce1">
          <port xsi:type="esdl:InPort" name="InPort" id="f3a36cdb-a31b-4906-9900-f0ca6bab2a24">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="acec93dd-d70e-4fac-9e99-d336849d85de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b842113-a621-47ef-805d-286ca9fc2674">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f907574b-80eb-4cdc-8c78-cb18b4eb0279" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f790987e-de51-47fd-a2aa-ee68ab510f61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c718c017-59b5-4580-bc23-1c05615fd13a" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="538b3ddb-18c1-4246-ba5f-d67a6d58d9a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="84dc0781-7207-4dbd-977a-8c5950c03285"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74151040-6c7f-4cfa-a774-1316a81f9b7f">
          <port xsi:type="esdl:InPort" name="InPort" id="c5ced65c-27bb-4a17-94c1-061e41ec8bd6">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="da2b9579-9494-4ece-9a4b-f73b8d6eeb11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5aa0bd4-809c-48a2-9101-93a33076873f">
          <port xsi:type="esdl:InPort" name="InPort" id="bf7a75e7-810a-402a-b7cc-826ae3e986cb">
            <profile xsi:type="esdl:SingleValue" id="c2c80650-a0c6-4f48-9961-ff94202d15d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8716d2d-f957-4054-b970-552fdc4d8634">
          <port xsi:type="esdl:InPort" name="InPort" id="aface4f0-0860-4d8d-bb32-90560f6aa45b">
            <profile xsi:type="esdl:SingleValue" id="27d7c282-fdb2-4750-b579-6b1c9a636e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="56b5a3ee-0f1b-4281-80ef-3327d50a8cc3">
          <port xsi:type="esdl:InPort" name="InPort" id="a5d3cfd3-74f9-4031-8177-2816192621d3">
            <profile xsi:type="esdl:SingleValue" id="44206021-f891-41a1-b40a-be89b04f7c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dd78bc98-1f17-4c87-8bb9-5ee326e438c1">
          <port xsi:type="esdl:InPort" name="InPort" id="7d1ee06e-5142-427f-9ba0-729347c57504">
            <profile xsi:type="esdl:SingleValue" id="f3fa3cd0-0713-4d9c-a451-65aab4564b15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0b15c13d-9a54-422c-8a92-06d1e74b4b09">
          <port xsi:type="esdl:InPort" name="InPort" id="2675d317-6d7d-4101-b7f1-c28600015889">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="0ae7f436-0b4d-4f12-a1f4-085106d2ce72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="977be16c-a94e-4782-9df3-1cc292951453">
          <port xsi:type="esdl:InPort" name="InPort" id="2ac5d467-e284-478e-8426-32e642e5db6d">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="a3f1e4b9-c9a7-4452-8116-cd3e7f6954d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a90451ab-0951-4855-87a0-1f692e3bbcbd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a246b31a-77c8-4f27-8c10-380c4cb3b845" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f148f23e-3666-423d-8886-2b5d3167020a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eb1ffe6a-efcf-455b-81ce-375b4d795b17" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="96fab7bc-bf64-47ec-a304-05f4cfbd51f7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="4e51edf9-84f3-4a8a-ae24-b006b480f8be"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="016c9d54-1ed4-40e4-aafd-c4244475709b">
          <port xsi:type="esdl:InPort" name="InPort" id="d6997171-2a62-486c-a4fb-17bcc7d0182a">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="3414ab5a-ebd2-452a-83f6-4c4a2bd276b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2459e810-b148-405b-b0ae-6c5bac11578c">
          <port xsi:type="esdl:InPort" name="InPort" id="1539e4be-f4ea-4689-8049-e97c8ab5308f">
            <profile xsi:type="esdl:SingleValue" id="0fae3f2a-1c3a-4991-a5ee-8e18100e08ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b15072ed-1155-49e9-94ae-7f62c59c1444">
          <port xsi:type="esdl:InPort" name="InPort" id="08c3332a-e841-42c6-ba11-c55fa01dced9">
            <profile xsi:type="esdl:SingleValue" id="62492bb5-a85d-481a-a61f-7a084d3d7cc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c62f13c7-5141-49d4-bc94-ab608a01d901">
          <port xsi:type="esdl:InPort" name="InPort" id="d35bc5d7-f506-481d-82d3-f545d02e1476">
            <profile xsi:type="esdl:SingleValue" id="88d2588a-01a0-4c0c-879f-d9fe0ee7db23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c227f55f-9ebc-42ab-b17c-31c74d95839c">
          <port xsi:type="esdl:InPort" name="InPort" id="fb1eecd1-e1d3-45c3-8af3-5d81e0339167">
            <profile xsi:type="esdl:SingleValue" id="ca6bffda-85d2-4db6-9e1c-b1d93be2c27e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f0a24fd1-c11c-428c-869a-03729c62a27d">
          <port xsi:type="esdl:InPort" name="InPort" id="708c7a39-ff60-486b-add7-bc724c8b69c1">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="de4084b0-7abb-4b62-83b0-bcfa7dcc1114">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3738c1b-0a0a-4e9a-a109-8e0271ca7d6b">
          <port xsi:type="esdl:InPort" name="InPort" id="396476b8-af88-4293-8b8e-2103124a71b4">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="d770a1fc-a0ca-42cd-a687-738b9a4dabff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1ad993f-9a8e-44ed-9dc5-c35b223d4e66">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9ebfe54f-7542-4e31-ba69-943229ae444f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="18505b2a-50c8-495a-bd52-9481ea5f6198" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9e594403-d08f-4a40-94ed-2b98f414fcee" value="885115.585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="cda60758-dc8b-4486-a4d1-6bdad2d2119e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="0530d85a-87c8-4f21-8c5a-11601d0c6f7a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df07e6c1-c1ad-430c-a847-fb45fda15547">
          <port xsi:type="esdl:InPort" name="InPort" id="4c83f662-307c-4977-8aca-b34f45e6ff74">
            <profile xsi:type="esdl:SingleValue" value="6526.94684" id="c2db70f4-b5a7-4430-bb25-0918ea87d6f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6c43a96-253f-4511-9729-b48c0bd7f6f5">
          <port xsi:type="esdl:InPort" name="InPort" id="2a8a33e5-3885-4877-b487-3c20920c6f8e">
            <profile xsi:type="esdl:SingleValue" id="00206bf6-a681-468e-8247-97448293756d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55e1d84f-7751-4a55-9a3d-2c6c602f741f">
          <port xsi:type="esdl:InPort" name="InPort" id="88a5a96a-ee09-43e9-b8a6-063d2502ecd7">
            <profile xsi:type="esdl:SingleValue" value="228.02947" id="184d25f9-4d26-429f-b22b-eecebb68268b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25f7291b-1678-4cdf-ad94-d796a5dfcaf0">
          <port xsi:type="esdl:InPort" name="InPort" id="91d2b4ed-0454-4804-8ba7-1e37f9f430c9">
            <profile xsi:type="esdl:SingleValue" id="b67cc076-2380-4079-890e-8781a7b5bf7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e5411ae-c713-437f-923e-602b0384ea46">
          <port xsi:type="esdl:InPort" name="InPort" id="ca19af48-382b-47eb-bf44-41c66c7f1c4e">
            <profile xsi:type="esdl:SingleValue" id="41f12f0d-2d30-4f7f-8a53-296914f1c400">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98bfd642-6a8f-40cb-89d8-72ecc3587f86">
          <port xsi:type="esdl:InPort" name="InPort" id="92231a54-95f1-4f0b-a1fb-40ff293f8976">
            <profile xsi:type="esdl:SingleValue" value="1660.23489" id="80cf9c2e-ffed-4d0f-a9e7-793c5120ca67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8cd19165-7f50-4dc8-8485-693fb343df47">
          <port xsi:type="esdl:InPort" name="InPort" id="11d901ce-0fd1-4d3d-b909-651623246efd">
            <profile xsi:type="esdl:SingleValue" value="6298.91737" id="1e7eb076-8142-456d-a179-b3fc2602a7bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ada38f66-42fd-4457-8695-956db9dfc0e1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="005461f8-5ed3-4186-ba14-d7864f2bad13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a017271-f696-4695-819f-d3717d2320b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7fc73367-bb4c-4fb3-8d35-986096a5ade0" value="737753.992"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="06d9e643-5d89-40b3-b389-da2dad65dd3c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="3f5234b2-759b-49df-ac6e-d1a0a221e14f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d050cdc4-f4b2-4743-bc23-98ca9cf437a7">
          <port xsi:type="esdl:InPort" name="InPort" id="9bffc65a-0b11-45b4-af70-fea5d31ac4ed">
            <profile xsi:type="esdl:SingleValue" value="14495.7271" id="d9263d71-13d2-4b5e-8bf0-364a114abcd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="566f0840-98be-40be-abbd-c0af1ea70838">
          <port xsi:type="esdl:InPort" name="InPort" id="61fc2f13-67d4-4613-ba4f-5425b43fcd90">
            <profile xsi:type="esdl:SingleValue" id="7414f645-bd3f-4599-b630-adc064b1f89a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e110100b-4760-4c64-8c7f-6ef6c0d6f93c">
          <port xsi:type="esdl:InPort" name="InPort" id="229d34e8-2b29-42d0-9599-94db0659c3f6">
            <profile xsi:type="esdl:SingleValue" value="11110.1188" id="b2e6c559-10f1-46bf-bc97-800e67f7d774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72658fa5-aa81-47c8-a555-c8b56f11761c">
          <port xsi:type="esdl:InPort" name="InPort" id="e6807acf-882d-476a-b1a9-8e49870558e3">
            <profile xsi:type="esdl:SingleValue" id="de9415e5-e858-4f6c-bec6-bf3726e747b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d4da5f3-e99a-4367-9680-a4e42165f8ad">
          <port xsi:type="esdl:InPort" name="InPort" id="eb80837f-925e-462a-a15c-63fe4e86a1a7">
            <profile xsi:type="esdl:SingleValue" id="2955e250-e77a-491f-a868-3e7edf27ce43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f96fe785-99a8-4f43-9d0c-5ca714422eba">
          <port xsi:type="esdl:InPort" name="InPort" id="46bb30ab-475b-49ac-ac1b-83fb5ec35317">
            <profile xsi:type="esdl:SingleValue" value="5083.28678" id="dc0a3491-8197-4c10-9dfd-4000f930c6bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2bd70576-f38f-480b-9159-a4309879cc42">
          <port xsi:type="esdl:InPort" name="InPort" id="69cfa044-f101-4103-9055-42e6fe721aa1">
            <profile xsi:type="esdl:SingleValue" value="3385.60827" id="9a005316-34ba-4506-8b2f-1e2591fead14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d77db39-00a0-4e6c-9da6-4db2bd2d856c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cd6a391b-20ce-49fb-b53d-478d5cffd12b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="073450d1-83a7-470c-bfc4-da4be7130d5d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5e1cdb35-a705-4c63-a454-e9008e84ba88" value="297988.393"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="3db6a14a-77f5-4989-b79a-b308a98f39a2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="97d916b6-5a65-4a00-92ee-b9011db06b1b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="50d37911-91dd-4f53-86fb-6f311177bb34">
          <port xsi:type="esdl:InPort" name="InPort" id="2d4521f1-b94c-40c5-970e-7f0a07b1acc6">
            <profile xsi:type="esdl:SingleValue" value="468.832202" id="860146de-be24-49d3-8ede-f4be61db1be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0fc2198-7805-47e9-b33b-5e8090e8caaa">
          <port xsi:type="esdl:InPort" name="InPort" id="b7e3e1f0-e863-418b-8dac-5513e047901c">
            <profile xsi:type="esdl:SingleValue" id="c4a6cf7c-e05b-492a-b372-caf4e7eb2ce9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51c05785-8d21-4130-8f49-c0adca91c2a5">
          <port xsi:type="esdl:InPort" name="InPort" id="3f664b44-ec81-4e49-a2f0-f863895c1d5e">
            <profile xsi:type="esdl:SingleValue" value="366.875699" id="dd6bc248-1832-4baf-a8c0-e1837d32ba95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d9cd75a-c859-4cdb-9baf-ae2092cbddc4">
          <port xsi:type="esdl:InPort" name="InPort" id="1cec918b-e653-4399-ac80-dd081ff582d9">
            <profile xsi:type="esdl:SingleValue" id="5d818da4-8873-4c43-82ac-9ef051ec193f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0944013-b9d8-4b7c-8a51-aba7d4e435a4">
          <port xsi:type="esdl:InPort" name="InPort" id="1f5efaed-6385-418c-beb5-4d0ba275c13e">
            <profile xsi:type="esdl:SingleValue" id="f9094733-6d60-4b57-9549-9d907a6de1d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb90c35d-46c6-41ed-90f5-5a7b89c18d48">
          <port xsi:type="esdl:InPort" name="InPort" id="a3e993b7-be47-4b88-884c-26a1129fb506">
            <profile xsi:type="esdl:SingleValue" value="126.854363" id="98505b9c-4c9f-4c7d-8516-8867988eb2b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9df5d2c8-f7aa-4bb0-b698-c900f0e76ecd">
          <port xsi:type="esdl:InPort" name="InPort" id="7605ea3d-b4cb-4856-a4f9-40e4420ce754">
            <profile xsi:type="esdl:SingleValue" value="101.956503" id="13ec8a8b-b2a7-4db1-bca0-3d1d6db6c472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6835104-25b8-4ab9-9ecf-c2190176f32d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5427a0b9-2146-4624-98c3-01a2be5126d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2b4e3c16-d833-4dd7-bbde-f300214fb92a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e9cadd1-beb0-4e58-8819-1aba0af6874e" value="273118.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="28e6be02-ec30-45c8-8dbf-3ed302cda6db"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="78c4992d-3016-4112-be0b-b719fa0aa7b7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e7c33df4-3c75-47b1-b862-88211fc1c3f8">
          <port xsi:type="esdl:InPort" name="InPort" id="b89c907a-c30d-44f9-ae4d-6b12312f1e0e">
            <profile xsi:type="esdl:SingleValue" value="1216.89078" id="27f8125d-cab2-4035-884c-47e8d002e91a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a835d7a-cb93-4a8e-986d-209dfe556cd8">
          <port xsi:type="esdl:InPort" name="InPort" id="a23c40dd-d95b-4e47-a4c6-00fa85450121">
            <profile xsi:type="esdl:SingleValue" id="8055d221-2186-453c-b931-57c145723577">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf31318f-0e55-4ddc-99d1-a4a8f5f9631a">
          <port xsi:type="esdl:InPort" name="InPort" id="4c0217c9-55b3-4bfe-a76e-141e3325c3e7">
            <profile xsi:type="esdl:SingleValue" value="143.861132" id="4dc8ee17-21fd-4996-b8bc-0109f5d869e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f297bdc4-dcb3-4c23-9a33-c83ec0fa3b6b">
          <port xsi:type="esdl:InPort" name="InPort" id="2304ce87-0cb2-44a0-af7b-6b2d7fe3ccc9">
            <profile xsi:type="esdl:SingleValue" id="f93ee078-eab4-4fcf-bb86-758ffa554d55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec860e7d-ae2d-48bc-aad8-e2f5caa6ca0b">
          <port xsi:type="esdl:InPort" name="InPort" id="d0da255d-2fe3-417f-8edf-b3ba3d1ecdd2">
            <profile xsi:type="esdl:SingleValue" id="7ff2fcee-f773-4e7d-80e1-a9e0a19223a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75890214-9614-4e31-9b10-f6fe207266d3">
          <port xsi:type="esdl:InPort" name="InPort" id="9021ea3b-2b2f-4864-9f0b-67988b147869">
            <profile xsi:type="esdl:SingleValue" value="376.629248" id="4cb233b8-2ca5-4de4-8c59-e508c904340b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0dc31433-7261-4bd4-a38c-7e984f394c50">
          <port xsi:type="esdl:InPort" name="InPort" id="b03114d9-c33b-4d37-93c6-303adbeaedf2">
            <profile xsi:type="esdl:SingleValue" value="1073.02964" id="96153c42-6b32-4972-93cf-30eb9d43a1f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d41aa2d2-6ff6-4a99-b607-a7d584af4744">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e58f04d8-73a3-43f6-adb2-78d9ba9a50b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b57aeb9-b705-4488-9c6e-8123c0455011" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d83843cf-bbde-4470-a66a-c81504c89bc6" value="2282722.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="adc37b6b-41c1-4d18-a3af-86a78deabf2f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="3264c03e-f250-4a46-a360-8db18272c733"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bcbcf19d-8a01-4f19-b90f-43342aa6a666">
          <port xsi:type="esdl:InPort" name="InPort" id="f9995ebb-50dc-441d-9995-9919f013738a">
            <profile xsi:type="esdl:SingleValue" value="24646.9445" id="38dcfb49-692f-49df-b011-32bdfda1d27e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aff44577-2be1-45e9-a969-fb6b97da6e2b">
          <port xsi:type="esdl:InPort" name="InPort" id="5e7904af-90f9-4680-a0d5-88e18c1bc4ff">
            <profile xsi:type="esdl:SingleValue" id="fad60c30-dd60-47dd-ba30-bb7910b7e418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ea9b453-3177-40a3-9c68-a6f60dd1d3f0">
          <port xsi:type="esdl:InPort" name="InPort" id="7b85460e-a29d-4c85-9aee-c16fa8f90f56">
            <profile xsi:type="esdl:SingleValue" value="4625.51374" id="4d4695f3-41d8-4aac-8e69-8dc36b749717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bdbf77e0-659b-4d7c-bd30-55410fd055dc">
          <port xsi:type="esdl:InPort" name="InPort" id="ad75b174-8862-4b7d-b1f4-c9c063a01d68">
            <profile xsi:type="esdl:SingleValue" id="e27621ce-c3df-454c-839e-9155a058ffc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05977b31-250e-41ca-9422-bda597dd1aa5">
          <port xsi:type="esdl:InPort" name="InPort" id="680b0859-2f32-4564-995d-bb149ca18cdf">
            <profile xsi:type="esdl:SingleValue" id="f74dfa30-c616-4ad1-b2f8-9d3e8bf0adf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="09e621d0-57ab-42c1-9303-30588f702c04">
          <port xsi:type="esdl:InPort" name="InPort" id="10f615cd-97cf-4360-8cc8-6ffeaf63d307">
            <profile xsi:type="esdl:SingleValue" value="7850.17313" id="99596931-070c-4292-8464-659bd7e5255d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d5d13350-08d3-468f-83c8-297799543afc">
          <port xsi:type="esdl:InPort" name="InPort" id="8142c29b-ee6a-4838-8739-4cfb97db5cc9">
            <profile xsi:type="esdl:SingleValue" value="20021.4308" id="b3cf106c-5337-4b74-8359-3c250a4560c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a16072be-6d84-46d1-8891-44b4538fb436">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af5044b1-9d20-4047-9189-45c8eba72e36" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c26c3054-67a2-4b72-bc5a-ee53325f9658" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4222cfe1-0bd0-48bd-a2e3-bcd11800c464" value="550706.199"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="ae71d817-3e67-460d-aafc-a58f94a0c49a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="9d96e6bc-a87d-4381-803c-3bc8c1b1aac5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="faec07dd-682f-4a49-ad59-e7f3d4823ad6">
          <port xsi:type="esdl:InPort" name="InPort" id="55a9147e-fd5e-4344-91b6-26d2a1b9b6a5">
            <profile xsi:type="esdl:SingleValue" value="6402.1487" id="22602074-1488-432f-908a-55dc7e34f47e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="98cbde9e-b410-405b-a094-4bb00d0182b6">
          <port xsi:type="esdl:InPort" name="InPort" id="4d15788b-6fe7-43f3-b48c-3c190f996019">
            <profile xsi:type="esdl:SingleValue" id="c9ce4f83-4904-460e-82aa-9ee535bf6df1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c28e7be-8c1e-42c0-a926-ef9fb3a11162">
          <port xsi:type="esdl:InPort" name="InPort" id="d7421a14-44b3-4f70-8fdd-83a4c51c3836">
            <profile xsi:type="esdl:SingleValue" value="430.169918" id="8d954f74-484b-45e2-ae60-de72b0778bc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a22d61a-faf1-47ac-b89c-4dec4016861d">
          <port xsi:type="esdl:InPort" name="InPort" id="ef8ecb7d-067f-4d7c-ae51-878dc8b04936">
            <profile xsi:type="esdl:SingleValue" id="2314aa92-b6c0-4187-9637-560978243c60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="df27a681-3d89-4b24-b3be-abc78fc2dc86">
          <port xsi:type="esdl:InPort" name="InPort" id="43e590bd-24eb-4aae-bf34-1e6707dc93b9">
            <profile xsi:type="esdl:SingleValue" id="e81a9697-5eb3-430c-9603-9a96bc0b4e4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f7aaee0-2947-452b-85c7-2832e65d4d13">
          <port xsi:type="esdl:InPort" name="InPort" id="b94f878c-3d58-4d74-86f7-4eae6ba44934">
            <profile xsi:type="esdl:SingleValue" value="1819.354" id="c89c7d78-112c-45d2-9479-3af176e1704f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c65cc5ac-110e-43af-bfaa-7babec7ddde8">
          <port xsi:type="esdl:InPort" name="InPort" id="60581e5f-a474-4ace-b22a-65a1b145eaeb">
            <profile xsi:type="esdl:SingleValue" value="5971.97878" id="a316723d-0a0f-4548-8bd5-8d8b18e661c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="55f4bfdf-abd5-4847-b4d2-fb35bb929c94">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="93881f26-e83e-4cd5-b657-98552cc9e98d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9bc90855-2cbd-429d-902b-3472f874747b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e1208939-9feb-42d7-9ba6-992e1a0a029a" value="4484653.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="4a66f9f0-0e9e-4954-8d84-d23202d2f497"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="749d1a31-90f5-40d8-9036-fab6309ad1a8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="763f234e-ff77-49a0-a501-3dbe397ff394">
          <port xsi:type="esdl:InPort" name="InPort" id="c5d39186-5301-4e1c-8548-343318ec72c8">
            <profile xsi:type="esdl:SingleValue" value="79868.1096" id="ea61005c-b887-4e86-af30-6e55dfeefce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="848e9789-40ce-4214-bf31-1c9058365338">
          <port xsi:type="esdl:InPort" name="InPort" id="dc62eae1-73f4-487a-b4a4-3004e781eb48">
            <profile xsi:type="esdl:SingleValue" id="776cd5a4-ca27-4330-8515-2d56421ec3ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b9b9cc6-3659-40ac-96a3-f35697b10463">
          <port xsi:type="esdl:InPort" name="InPort" id="dd8b8e29-f702-4653-afda-9770659856ef">
            <profile xsi:type="esdl:SingleValue" value="44942.5857" id="04afa2d5-ab47-453f-bd3c-c75f25513976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed27cb57-e9be-445b-b1ad-a4157d780c2c">
          <port xsi:type="esdl:InPort" name="InPort" id="ddef5305-ca3b-4620-bc6a-6c2cabb0b574">
            <profile xsi:type="esdl:SingleValue" id="cec3d6cd-26b9-4ded-aa05-db0016c65122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e051359-a6a4-4480-b5c6-c24e299e3953">
          <port xsi:type="esdl:InPort" name="InPort" id="7d01967e-3d4e-4cfe-bc7c-df35c07dfe89">
            <profile xsi:type="esdl:SingleValue" id="a005f53d-f54e-4ce2-be2a-6af4459e62cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1aeaf81d-e060-47f4-af80-a48e5bb9d8bf">
          <port xsi:type="esdl:InPort" name="InPort" id="1060611a-2bdb-40bf-ba75-452a40174e1a">
            <profile xsi:type="esdl:SingleValue" value="28414.6757" id="cf89d5be-7034-4270-9774-fe7910b3c16b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e37ff5c9-70c1-45b5-b089-0ae61ef0afa2">
          <port xsi:type="esdl:InPort" name="InPort" id="dced79f8-df1e-453a-8596-cce82c90f1ea">
            <profile xsi:type="esdl:SingleValue" value="34925.5239" id="6b2e7a89-027f-4c31-a1c4-4f73f68d99b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ca6e3e6-106d-4c41-bced-55ce6e8ab641">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5e247443-4aae-4f43-998e-45da9abb5e68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="972474ac-7f63-4bb2-8b5e-0e7a29631e81" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="208ad71c-6d8f-4fe3-8573-d4fd3be66c1c" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="b10c3208-e2d7-4eb3-923c-97aefc01011a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="09130761-d109-4ea5-963c-81398d7be881"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e295515b-3bda-47cf-8391-69482ac8d774">
          <port xsi:type="esdl:InPort" name="InPort" id="120934df-84d3-4dcb-adbb-04c0153b11da">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="3b0d68c0-9c9d-4f70-abfd-1150028abf97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0b0109d9-075a-4aaa-ad74-2db9d7d62861">
          <port xsi:type="esdl:InPort" name="InPort" id="97120520-64f1-4020-98d2-f2f54c887a51">
            <profile xsi:type="esdl:SingleValue" id="dbc78c27-93fe-40fc-85de-a31841fc5389">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c90752c1-2102-4711-8be5-1a239a68ce5e">
          <port xsi:type="esdl:InPort" name="InPort" id="94a7a20a-0d1f-4d8c-9a85-6e2a243d87d5">
            <profile xsi:type="esdl:SingleValue" id="4d922fc6-2df6-4bf1-92ad-a125cecd5cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9bee5fee-8315-4096-b146-5d00f5d29341">
          <port xsi:type="esdl:InPort" name="InPort" id="ac436f1f-eaed-4ae2-a6e8-d4b02a7a346e">
            <profile xsi:type="esdl:SingleValue" id="180d5241-a47b-4ec1-8f89-738dd66803c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1c5dc18-84ba-4fae-87bc-b373317bac06">
          <port xsi:type="esdl:InPort" name="InPort" id="dee676d9-45c6-4109-a957-91e82b02f857">
            <profile xsi:type="esdl:SingleValue" id="1a147a9c-2016-4e84-99d4-87703ca3171c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b95b8995-c50a-4f91-968d-48ac90517b7b">
          <port xsi:type="esdl:InPort" name="InPort" id="6b74a0b8-374e-4aae-bb02-bb92cca53503">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="95c45db5-1b41-427f-a788-5bb7172b36de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ebf11ca8-a8f4-499a-b7bf-c637a3d19a5d">
          <port xsi:type="esdl:InPort" name="InPort" id="f2a96a77-ce03-4275-b09a-f09bc746559d">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="9d4e2f00-1da7-4520-bfea-96e0643eb005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f3c25cb-fac0-43c0-ae7d-e95faae867d4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c653c68a-47a1-41c0-8453-a0ffbd7d5aa0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="997f0b76-705c-4551-bc09-47888c980464" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a0cf9689-5e18-4993-bede-8e7b4b12215c" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="fc7acd49-40db-4fc4-aa61-39b848c01470"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="c86dcf53-50f5-4908-a878-f42439200379"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1eab02b4-be16-4dca-9ad8-44bbd1de1be1">
          <port xsi:type="esdl:InPort" name="InPort" id="8999e7dc-1c95-4a35-95a2-95f3e191e23d">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="5a678c95-7345-45bb-b0f1-9a8e372a147e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1aba958-6526-468e-8aa2-a85e95b60b8a">
          <port xsi:type="esdl:InPort" name="InPort" id="b6701fd2-2a44-4f49-a53d-1ca2dd7520e7">
            <profile xsi:type="esdl:SingleValue" id="dfff1a73-92c3-4de0-869b-f851d8485eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3119531e-6d30-46f2-b46d-c2ccc39a7b00">
          <port xsi:type="esdl:InPort" name="InPort" id="d914bdbb-8675-44e7-84e3-72edc01a8c71">
            <profile xsi:type="esdl:SingleValue" id="a7814569-00ce-4e19-89b3-b5158fe7ac84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15761c56-978d-4ffc-938a-312e1eeb752b">
          <port xsi:type="esdl:InPort" name="InPort" id="572d4e91-e96d-4da5-979e-6e9f08bf8314">
            <profile xsi:type="esdl:SingleValue" id="87141e06-889a-4625-bb00-12c735d78195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="66ec9cae-22da-4437-b33c-bd5a79143339">
          <port xsi:type="esdl:InPort" name="InPort" id="c525ebc6-7843-42d5-961b-c1bd4e11701b">
            <profile xsi:type="esdl:SingleValue" id="d9cc5c79-eacb-49fc-b694-224b3222e4be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fed4b26c-fb8a-4930-a1ff-d62e67599d95">
          <port xsi:type="esdl:InPort" name="InPort" id="cf9e0241-e798-4e06-a102-86d1dede8282">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="fbe3ed04-3a8f-4ee1-9010-e6025d3b2588">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69c14426-320c-433b-b7cd-1ddd1cb68368">
          <port xsi:type="esdl:InPort" name="InPort" id="ef3d504e-1ef2-4bcf-b404-12d877007a3f">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="14d83c95-eb53-4436-b2d6-4633147dc75d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bbba8a3b-7d1a-412d-b2de-73a34c0462aa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec31de60-372a-4925-82c3-8da4705a24ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d1e11312-263d-4328-b7db-4b7a0ae7362c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e591b0d8-5842-470c-96e7-5f8737ab713d" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="6b97967b-0149-4254-b305-34a71042686f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="c19f65e3-0cd3-4e44-97d2-b70e20f37a34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ed78eee6-6d1e-427a-8b69-23d36f5bc4bc">
          <port xsi:type="esdl:InPort" name="InPort" id="734bfd64-3c97-4f6d-9688-0a3a9f00cc10">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="03a03648-cb4c-4912-8270-1e0f55f3e320">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a4d8437-0990-400d-a8db-1035aa4a8ab6">
          <port xsi:type="esdl:InPort" name="InPort" id="15211c6f-38fa-4b5d-930a-a79cfc69818d">
            <profile xsi:type="esdl:SingleValue" id="6e215310-c6d6-4c8b-92c9-42166e09bbae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1eb692af-2641-4ed7-a3eb-13129c69e47c">
          <port xsi:type="esdl:InPort" name="InPort" id="c81c5915-f75c-4ca8-98bb-155c2ef6806b">
            <profile xsi:type="esdl:SingleValue" id="08dd5b51-a36e-4f4c-8e81-871cdcde6220">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1eab0371-e6da-4df2-9dc1-a106570cd4c4">
          <port xsi:type="esdl:InPort" name="InPort" id="da96510a-f55f-429b-80f7-22f3c7944613">
            <profile xsi:type="esdl:SingleValue" id="0fb38c69-8d45-49af-8c6a-47ffa4d1f9fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68c3292c-4e48-4578-af36-a19d136d9869">
          <port xsi:type="esdl:InPort" name="InPort" id="4373e320-ec5f-41b5-bdaf-3de787450226">
            <profile xsi:type="esdl:SingleValue" id="89065038-71d3-4da5-9dcb-d719c8ff8926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d109f80a-51aa-46c6-b58b-fa5414034b03">
          <port xsi:type="esdl:InPort" name="InPort" id="6cce3757-d6a9-4fe5-9bba-f354c9a78480">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="2254d8d7-37de-46b7-84c9-b7d7bdf0f318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a754cd84-8fa4-4fe1-b769-ec7c1bc35809">
          <port xsi:type="esdl:InPort" name="InPort" id="1f89912e-d928-488b-9e23-2bd000da41e8">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="7b3b636e-139e-4549-a4e0-4deee3083549">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86960107-4f3c-4a76-8375-76e32987b8c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f495013d-f74f-4f4b-b1b3-78884fcac2b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="04cafc68-a885-4b7d-a87a-cf22ac9d8351" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0bffab62-1373-4a00-96f0-fde3c758c93a" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="caff92e5-e4a9-4322-b403-d30621c4d24c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="c7633815-fdf5-4d65-964e-f2e7420e3029"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bfd99cca-011c-49dc-8b46-5ca126e20871">
          <port xsi:type="esdl:InPort" name="InPort" id="d337d66c-6ae2-49d7-8a8e-123be593c6c9">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="67f6a850-9e9c-4259-bd86-84a70b888684">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe733a63-3a2e-4945-8bcd-1010b27b655b">
          <port xsi:type="esdl:InPort" name="InPort" id="6c5c56f3-decb-408d-aa2a-35114790521d">
            <profile xsi:type="esdl:SingleValue" id="c024a0cb-05bc-45e2-8988-2b2e3ac08b04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08a6bdc3-d8d3-42bd-a698-6bc08ec6f7b1">
          <port xsi:type="esdl:InPort" name="InPort" id="f3f9a3bc-8486-40ad-b0c2-9cac19649eaf">
            <profile xsi:type="esdl:SingleValue" id="f25dacd3-f12d-4943-ad9b-c241cf4abfd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c940c9ef-ad95-4d3a-8102-a0b09b067555">
          <port xsi:type="esdl:InPort" name="InPort" id="2a38d70f-613d-4cb7-95ee-00e9f1bb5817">
            <profile xsi:type="esdl:SingleValue" id="194e50b2-26ea-4111-9c7d-1b2d6824407e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ad344aa-e7bb-47c4-9a6d-25e79c720801">
          <port xsi:type="esdl:InPort" name="InPort" id="2342001a-e97f-4d70-837e-3216a316ee5b">
            <profile xsi:type="esdl:SingleValue" id="1f7ae818-71d8-402f-9eab-ba069858fb63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0992313d-c104-4896-900b-8a0b1b2f2046">
          <port xsi:type="esdl:InPort" name="InPort" id="1ba2d44a-d54a-433a-8b31-cddbc25a45fc">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="1f0fed54-93da-44d6-bc26-f11e9a7d7bc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3db76d9b-1036-48f6-a23b-47d937101e2d">
          <port xsi:type="esdl:InPort" name="InPort" id="1943d072-4540-49ce-97ee-cc17e974b7c9">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="409122e9-3b09-4ed3-9954-927ec38a29ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32c158ff-6220-4681-a8d8-30e1e46de74a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b97a4760-601f-467c-81ee-288388071008" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac942c73-3a01-4ec7-b45b-00b7f166f6b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="603b5dc7-aecf-4a22-bae7-b8cf383b9de8" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="2b4958ab-74fe-4b2d-b08c-0b28b120ca19"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="abd87037-cde0-4b84-ba72-ce78a072e581"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a135826f-6694-441c-9ad8-ad9ecce80944">
          <port xsi:type="esdl:InPort" name="InPort" id="51d05d94-bf5c-4394-9d15-9aac4512ebdf">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="c6575510-0f2a-42e6-b091-1bcc5fd43fcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="15294479-a63c-4fbe-acb6-52bafe0c8fa1">
          <port xsi:type="esdl:InPort" name="InPort" id="f43987fa-9848-47a4-922e-442356f1796f">
            <profile xsi:type="esdl:SingleValue" id="dc324e83-e2c7-4bd8-ba5a-074eb5a8078c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4f3084b3-3ebe-490e-ab7c-b7c23e9bd55f">
          <port xsi:type="esdl:InPort" name="InPort" id="c323f17e-cdda-4b00-858f-c883d0e16783">
            <profile xsi:type="esdl:SingleValue" id="c55acec9-eaf2-4b0d-b642-3d903e6d48e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0fac2c62-4e66-46f3-8553-544cbc3bd05f">
          <port xsi:type="esdl:InPort" name="InPort" id="a3fb5b45-99eb-4836-8895-f481a4fbe7e1">
            <profile xsi:type="esdl:SingleValue" id="36b089fc-19f1-46ec-a1e0-d89b1878e73f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="18bc337a-941a-4082-9bcd-b80946e5c835">
          <port xsi:type="esdl:InPort" name="InPort" id="0949fa4e-d74c-4414-84db-b751222b9544">
            <profile xsi:type="esdl:SingleValue" id="385fda50-23ea-444d-ac6c-e96a010814ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="693b491a-7109-4d58-a344-b52e1796a181">
          <port xsi:type="esdl:InPort" name="InPort" id="1ffd2c3e-4dc0-4c21-b675-3364f735e6aa">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="2e8f8b5d-dfd0-41f2-8a55-fd6a017aebaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d9600b2-7f20-49d9-8376-7555fcfe8b99">
          <port xsi:type="esdl:InPort" name="InPort" id="8df463af-600a-4f5c-b140-d9fd05da2ade">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="604f9f80-e74f-4d66-8cae-23c762a8e56f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="abd7c53d-d34a-44db-8bd9-b637dbe55079">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c32bf7f4-2cd2-45b5-a495-3a153b87ba5b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="53b7f823-3b3f-4597-a276-b9a44fdcbd7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b8c5d120-f199-48d9-a11e-c8110867dfaf" value="3630037.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="c882e113-df08-4360-87dc-2f67b4fffc3c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="c4091a7a-375d-485b-877a-a6e54c65d68b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8d75b87-65a7-424a-a543-bc330f7ce6ed">
          <port xsi:type="esdl:InPort" name="InPort" id="02074b1f-525c-43bd-b5f7-4304ebde0efa">
            <profile xsi:type="esdl:SingleValue" value="42555.6587" id="5113d616-3f86-411f-bb74-920a32b0e870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5efe6486-3f09-457c-a870-6a5d2784eae6">
          <port xsi:type="esdl:InPort" name="InPort" id="7b88c202-ff9e-430d-b752-b4e271f44c2d">
            <profile xsi:type="esdl:SingleValue" id="4024a6ab-1b0a-4843-bc77-09eb7838728a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="deefa740-eed1-4e18-9a4d-05e8f5187ab7">
          <port xsi:type="esdl:InPort" name="InPort" id="332ab3c5-4f01-4cd9-b2b8-c33bf823da43">
            <profile xsi:type="esdl:SingleValue" value="774.871096" id="005331c9-c78a-4efe-8c09-2c1dc3b69ee1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="643f5aa0-ae7f-4df4-81fc-2864a1f42fa1">
          <port xsi:type="esdl:InPort" name="InPort" id="a2694a65-53fa-4a78-b331-6459fa1099d4">
            <profile xsi:type="esdl:SingleValue" id="406cf500-45c8-4bf3-b307-34c67da2fa33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="23ab6aa1-2309-449b-8bc5-41d9b8082c4d">
          <port xsi:type="esdl:InPort" name="InPort" id="7c56cacd-11be-4d4b-a4a9-28b2167aae84">
            <profile xsi:type="esdl:SingleValue" id="67f972f6-7459-4e89-847a-8048b36c8463">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c604ba3-45ca-42ec-9e76-83f74a2ef5f0">
          <port xsi:type="esdl:InPort" name="InPort" id="a0484440-1ade-46eb-943b-dc22720ef0de">
            <profile xsi:type="esdl:SingleValue" value="12063.5868" id="5adf97ca-4417-4d1d-a51b-cc62d9759ffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f7cd2cd-ff0e-4342-bac8-1bcd80de62a6">
          <port xsi:type="esdl:InPort" name="InPort" id="06ef38d8-1752-46de-9f28-d61cb1444b18">
            <profile xsi:type="esdl:SingleValue" value="41780.7876" id="8f9e07a8-ff5d-4cfe-b060-a3a0132a2bb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1577391f-bc2e-45cf-bc71-8c3ba6bfccde">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="60d6c6ad-5cfd-47bb-af35-2ef4740022b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3397c154-66a1-45e0-acfa-ce26579d2455" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="282134b2-3d18-4c25-9740-5c6793493342" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="e8c845eb-e4dc-4521-bd72-d55d3c5167c3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="ce81cc84-0c91-476a-ade6-ebfc4af265dc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb7c689d-da5b-4921-8c89-26249f97b790">
          <port xsi:type="esdl:InPort" name="InPort" id="dae3dcb9-8715-4e93-8c52-73a9ea3accae">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="1e8686ec-2f4f-431b-9326-88572fdfe8f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0912ee77-6608-4006-8537-118401259ac7">
          <port xsi:type="esdl:InPort" name="InPort" id="0690562a-45a1-41ca-97f2-b85cf97e7a66">
            <profile xsi:type="esdl:SingleValue" id="454c523b-a576-4b81-807f-ee930fb3bbbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c7a8a76-da1d-4258-88fd-1e238d62e4f6">
          <port xsi:type="esdl:InPort" name="InPort" id="3c3f34d7-4431-4f96-8674-6688d1c8a79b">
            <profile xsi:type="esdl:SingleValue" id="59490faf-30ad-48dd-836d-7118731c7ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69cbead1-d1d5-41f1-a0c4-0edd1d068888">
          <port xsi:type="esdl:InPort" name="InPort" id="3e2b11ac-0875-46db-b5e7-2c65d5689c19">
            <profile xsi:type="esdl:SingleValue" id="c05d6f56-18d9-487a-84cd-49f762d91388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc7c36cf-e994-4cde-94a0-fd474715afe5">
          <port xsi:type="esdl:InPort" name="InPort" id="a560995f-7d36-41ab-92fb-1e55c9570973">
            <profile xsi:type="esdl:SingleValue" id="9494b18d-73cb-4746-bf45-ee2cc0ab0952">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c1ee5c9-d372-4305-ab3f-e13db509618b">
          <port xsi:type="esdl:InPort" name="InPort" id="de465698-8988-4ee8-b401-c7cd1af63f63">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="4d11e34f-5739-46cd-aa0b-600b464022c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d0a480f-a4a4-4c7a-a594-9baea7ae3198">
          <port xsi:type="esdl:InPort" name="InPort" id="d9dc73aa-57f9-46b0-b24c-ad1b0122f55a">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="f2114188-77ec-4ab9-8fc1-4f3c774ee809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc141c5f-8220-4b14-a8be-5178cd057eb9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a209d797-9434-4be0-b4de-8ceac9bfe551" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a3b3c75c-e679-4e3b-8d0f-d4b7f3328b5d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a7996a2-e08d-44a7-9a48-94ea5c7ac341" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="38698315-5f55-45e5-914b-25b603536ac1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="3a1278e1-390a-4b2f-9c20-d87b54651977"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="866cc570-52ca-406a-b798-27a7e044402a">
          <port xsi:type="esdl:InPort" name="InPort" id="32d6fe65-e298-4890-80e7-56c9c30131da">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="88385de0-4a4c-4b33-9c97-abe8fbd2ac4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3daf1f0e-ec8e-484f-9a70-c8c1b3595f05">
          <port xsi:type="esdl:InPort" name="InPort" id="20f99f2d-c431-45fc-8391-689c7930e5d4">
            <profile xsi:type="esdl:SingleValue" id="3b82faed-25d2-4468-8aa7-eb5748d4b41f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="92dee1da-dc83-4ac3-a556-82c35c3041e7">
          <port xsi:type="esdl:InPort" name="InPort" id="7ceb105e-5abe-4fef-9989-6c6004002379">
            <profile xsi:type="esdl:SingleValue" id="c77f34af-ce4c-4dcb-9bb4-bd8bb8fec779">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aef946b6-3953-4c24-ae48-7656fb010dcb">
          <port xsi:type="esdl:InPort" name="InPort" id="ab956671-ec89-46ae-8fed-812d3d3f675f">
            <profile xsi:type="esdl:SingleValue" id="1b59bddc-41ea-4a43-8001-db3134924335">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3f5eb3a-c450-4d13-b581-980937702740">
          <port xsi:type="esdl:InPort" name="InPort" id="093e9a61-2a85-47af-b0bf-853c4e05f93b">
            <profile xsi:type="esdl:SingleValue" id="88dcf30f-0509-48d2-9229-dee75f562fc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9e8c265-501c-4c26-a7e4-b52916b955d9">
          <port xsi:type="esdl:InPort" name="InPort" id="7db6eb90-42b3-45ec-82a3-3d2033ae9fb5">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="2f403b25-d41e-4e1f-9f2c-5dcd59a15c78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a7fd6a3f-ef3e-48ab-a380-730eced06307">
          <port xsi:type="esdl:InPort" name="InPort" id="62e8dfce-245f-4a74-9d5f-ffc2283c7310">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="b6241bee-7160-4551-8c23-dc74e9572d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06bec5bc-b357-4b37-8ca2-3d1e53760088">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58dc230d-f5e3-4627-aca2-4fbc1b2af75b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e0e92169-5d88-4478-80a0-fa8986981c00" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b485441-e598-4e84-bf53-298f94ab2947" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="a4693d5c-be15-4270-8dee-350b8b319434"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="a9898fd8-27d2-49c2-bc07-de227a85f4ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fdabd0ff-60c7-4a87-bc89-4eaa53fb8a2b">
          <port xsi:type="esdl:InPort" name="InPort" id="d2ea0828-93d7-4a9d-b0d1-c352bab81b37">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="55b74be3-fedf-492f-8f81-fa8260f05f66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e4a061c-30d9-4487-a69c-d9bbe88c07a3">
          <port xsi:type="esdl:InPort" name="InPort" id="54e6969f-fb8d-4053-b19d-a32b8c0e1810">
            <profile xsi:type="esdl:SingleValue" id="9fd58da5-83c5-4520-bf4b-90b32c12d786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16a2f95d-47f0-4c72-bf3a-8ff472f05789">
          <port xsi:type="esdl:InPort" name="InPort" id="862dba06-a973-4040-94f7-197bda6b17fb">
            <profile xsi:type="esdl:SingleValue" id="a01049a5-a165-4609-b93a-999724277054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a07ad3b-af99-4627-8832-4cecaf9c1a07">
          <port xsi:type="esdl:InPort" name="InPort" id="ea543fa7-18e1-407e-9d1b-b54db5065470">
            <profile xsi:type="esdl:SingleValue" id="cc2eca91-86c2-4bbc-bf15-c288b232358c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79c1d50d-a180-4f07-a2e9-ca7cd9adb6ad">
          <port xsi:type="esdl:InPort" name="InPort" id="61137d25-bcfb-419d-8b00-db62ba3ba04d">
            <profile xsi:type="esdl:SingleValue" id="4e114835-2952-4c36-8b7a-eb49850863db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="70ca82da-58ac-4e84-883e-788dec61a5cb">
          <port xsi:type="esdl:InPort" name="InPort" id="d8095a90-2474-405f-960f-f0c6b027ac3d">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="7ca876b5-c819-4edc-a424-4be868f2ff89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1eabf486-a22f-45f8-9173-cc4442c21302">
          <port xsi:type="esdl:InPort" name="InPort" id="fb358126-14c9-41ea-92d2-5f988699dc1f">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="08ba85d7-7dd3-459b-a54b-a7d4627dbb94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e854665f-a3da-44a0-8999-704514e8d3e2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="063c5e32-afdd-41b0-b95a-809ed3369916" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cd08389a-f86e-4325-91a2-96e3a199b5b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d060c8c-cd47-43fb-98c8-691737f361d5" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="f524357a-291e-4cd3-a202-b170ea382532"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="5af48d4b-fd71-488a-83e1-721fb67384a5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="511acb42-e914-4beb-ba3e-9e75fbf6c304">
          <port xsi:type="esdl:InPort" name="InPort" id="36f754a6-1e9b-4307-9d61-0f96ac7237bf">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="e6fe9476-b8e3-4e5a-8c78-e8c8e9898120">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc33691a-1313-44cb-a199-c8ec91fcbf43">
          <port xsi:type="esdl:InPort" name="InPort" id="9957628c-3a38-4f1e-a2b1-8783fa311abe">
            <profile xsi:type="esdl:SingleValue" id="3f3c4bcc-c548-44d6-9165-d7d5e7b9cf1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="49ac5cca-cf6c-4b4c-a77e-59dd08d68637">
          <port xsi:type="esdl:InPort" name="InPort" id="7d88cbb5-889e-42bf-ac49-1660f8cb770b">
            <profile xsi:type="esdl:SingleValue" id="539b1637-7b0e-40c3-8858-dcdafb677fcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2832cbf-3564-4bc3-976f-2cf905299934">
          <port xsi:type="esdl:InPort" name="InPort" id="66099d41-3aed-49db-a571-90b6408daa3f">
            <profile xsi:type="esdl:SingleValue" id="b660f88f-cbc1-49f1-b007-e6b51f0cf3c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="125a106e-55fa-4ff2-971b-7567e76b6a30">
          <port xsi:type="esdl:InPort" name="InPort" id="f268a7b6-609f-46c0-a44a-adf679eac790">
            <profile xsi:type="esdl:SingleValue" id="2317ede0-f99f-4bab-9e57-1a5ea6dcc6c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d49e24a4-b46d-44ef-8141-f5f879b746bd">
          <port xsi:type="esdl:InPort" name="InPort" id="3d9a28e2-29ae-4225-8da7-ac57cff52e6d">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="6fa24f78-d43f-4104-b7bc-0947db6fab91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ca7b872a-a947-4bc6-9f16-fbb633a5c0c3">
          <port xsi:type="esdl:InPort" name="InPort" id="1cd4ccec-95a5-4b84-bb03-10e53c602633">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="a76e4939-eb7d-477b-a4b0-b7178452bb6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f236d007-ad3c-4a2e-9bc2-298a45256c51">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b8785d30-6a5a-4ac4-aa03-2a255ac001af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b45908d2-2ec2-4785-948a-a26366938e77" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9fdc4065-7b9d-43e3-b46f-b44d0ad43678" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="6ee0362e-2c1b-4220-91d5-ee64bdaee1ec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="b394058c-b50b-4ad9-9ba5-1d3da8ed22d7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="715553c1-3a37-4d4b-af06-d01dd90ded64">
          <port xsi:type="esdl:InPort" name="InPort" id="18fac346-bc2e-4588-b80d-98f07d6f2387">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="2214f47f-2f63-494e-8bdc-7b751ac98975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea9b6906-a3c5-4812-9404-2b99a3e3bcfd">
          <port xsi:type="esdl:InPort" name="InPort" id="fca9a3b4-dfc5-4763-8d4f-d55dc27d4a30">
            <profile xsi:type="esdl:SingleValue" id="7e596c6c-aea5-4ae6-9fe2-2e7200c13274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc154cff-389f-4165-921a-969ba9f8300e">
          <port xsi:type="esdl:InPort" name="InPort" id="f82a9f4f-bd88-4ea4-ae0b-283cdccbd23a">
            <profile xsi:type="esdl:SingleValue" id="100f694a-7e38-4c12-b632-72f0ac54c2fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="88c622af-3461-4537-a287-4123fe5a4e95">
          <port xsi:type="esdl:InPort" name="InPort" id="46b37797-f1e3-4018-8fef-42f9d2c63336">
            <profile xsi:type="esdl:SingleValue" id="9eeb09aa-fb22-4454-b43b-eb404008055c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ae5dfe39-7e84-492f-9cff-ee3d9a02ef69">
          <port xsi:type="esdl:InPort" name="InPort" id="69c7de94-73a2-4d1f-b204-df210629f51a">
            <profile xsi:type="esdl:SingleValue" id="1069a793-0a3b-407e-bd29-ae9dd56d0970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5b47270-ea76-44b2-bc1b-d9205263ae46">
          <port xsi:type="esdl:InPort" name="InPort" id="ef5e6029-cef5-485b-8cf6-11909bd29294">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="4cc1c305-9dba-4afa-962e-81a213615431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a5b1955-425c-4b63-9cc8-a7c1c0052c41">
          <port xsi:type="esdl:InPort" name="InPort" id="b6de09d5-c126-4c9d-8dea-58fd4d2dddef">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="5911084b-256d-4968-bd21-8c6f628bb0f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48bdbdd3-ca68-459a-81bc-0fd2c828c8fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ffd36f30-dc0f-45be-b63b-2711e1c681ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="067094d3-9599-4da0-8040-abafd92011c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6eede27-9edf-4ce1-b323-4221b445ee5b" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="46aafa9b-dcac-4008-96b2-1037f51a7ad5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="ee942ff7-dad8-41ee-9727-e193afbb6460"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd2d3017-7a3b-4ef9-9fb1-e887d3765cbb">
          <port xsi:type="esdl:InPort" name="InPort" id="0180fb41-fe47-474a-af1a-43310437e3f2">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="e40ba493-eb36-49f7-baea-380cc766d298">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9403a2fd-e621-41e6-b527-ab72d206a7b5">
          <port xsi:type="esdl:InPort" name="InPort" id="575ff090-5835-4cf8-b8ae-04c280d75416">
            <profile xsi:type="esdl:SingleValue" id="37ad4dc9-11b8-4f16-be4c-968cab40a12f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06ca9798-5f54-4bbe-8f1d-80d063c4c0fe">
          <port xsi:type="esdl:InPort" name="InPort" id="d4a19b6c-754a-4de9-83df-5844d0b98495">
            <profile xsi:type="esdl:SingleValue" id="f086b9f6-e034-4206-8693-97a342bcf41b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38078095-21b4-4c68-8bbd-8b705fe6042a">
          <port xsi:type="esdl:InPort" name="InPort" id="be32d710-ce64-4ae1-ac8b-4d2cbb4dc393">
            <profile xsi:type="esdl:SingleValue" id="5abe25e6-4659-4981-8137-dbb66c3ab8ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e2b40a5-9b2d-4fd6-a558-7a2435a09ae1">
          <port xsi:type="esdl:InPort" name="InPort" id="6ddef54f-eeb5-4594-a7c1-b40d14c4dde2">
            <profile xsi:type="esdl:SingleValue" id="86a3156f-3ce8-4214-8304-741d9cb67a6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="24599f0b-e944-4dd3-8f57-567d7152ebc3">
          <port xsi:type="esdl:InPort" name="InPort" id="ea78c9ab-19b1-4721-90b0-0032ea9a5cb0">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="7a0b161e-6cdc-4f58-bfa4-32bb3232c1aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59e2deed-9298-4d22-ac8c-0942aae0c198">
          <port xsi:type="esdl:InPort" name="InPort" id="a5c3bc1a-530a-4697-9207-63bf244bd147">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="a3ce515d-7cee-42b3-9a64-56cf9cfe1ef8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5007b375-e6c6-4993-a356-719efdde3b67">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7855b881-0185-499c-8555-2c00d0d0a19d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="14b58a40-d38f-4e00-a6ca-ae75838d3644" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="17dcdb76-6a3f-4cee-a93a-f2a36aa2d920" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="0c496f8a-aba3-4444-b36c-615c5535ad18"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="348ccf3f-420f-4f42-9868-d829fc49ca92"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="02a2a4a1-56f4-45e5-a5b7-06677be2551d">
          <port xsi:type="esdl:InPort" name="InPort" id="22515450-4473-42e9-ac7b-596e6075a489">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="27747385-bb4e-4443-ae41-b32b84463ed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9bcc647b-42b7-4271-8c0a-cea9bd608b08">
          <port xsi:type="esdl:InPort" name="InPort" id="377b765c-9a22-4aba-a50f-14b96b7c00d9">
            <profile xsi:type="esdl:SingleValue" id="b56c7a66-095c-4e48-b514-8886d50e37dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29b03a3b-f3b9-4d4c-9d8c-b044daaf33a6">
          <port xsi:type="esdl:InPort" name="InPort" id="772519dc-90f8-47b9-8200-d4ece85e5b8b">
            <profile xsi:type="esdl:SingleValue" id="c735e61b-3312-431f-bf12-b9c1d1e353cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3910d719-89c3-4201-8eba-8ca6811805ea">
          <port xsi:type="esdl:InPort" name="InPort" id="7d9b2540-37b6-415f-949c-31c95d4caa6d">
            <profile xsi:type="esdl:SingleValue" id="c4296b8a-91e1-4b05-973e-0e006f5750b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b36ef7e3-550e-4f6e-8f13-e53b4b7e42ab">
          <port xsi:type="esdl:InPort" name="InPort" id="4c6b1347-980d-4b87-8d5a-64124585d496">
            <profile xsi:type="esdl:SingleValue" id="ec1aff9a-b180-4692-9043-7a04f05a83a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39090422-04e3-4334-bb81-24ded8b6a55b">
          <port xsi:type="esdl:InPort" name="InPort" id="25b9208d-2c08-49d0-b894-5719fd5c02b9">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="d911b50d-d183-4897-b7e3-f59cb726ce68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e61f1e7-aea7-4deb-bbcc-20f4440e2b62">
          <port xsi:type="esdl:InPort" name="InPort" id="2ca56624-b5d7-4e55-be2e-0f5d9ab5f757">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="5f2d82ad-a818-43aa-a2f0-dc507c9486e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86ebc604-2e84-4418-b60c-7d86bf968de6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="30498662-d706-4e83-a718-29551673810f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0cd88909-a9b3-4672-85bc-b89371cd1c48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="885f4cdb-9ca0-4506-a222-eea5c4f2c991" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="dad1027c-f26e-4ef8-a82c-200383cd54c9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="fbca7e42-91b0-4741-9a60-5e67d14b579d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f8bfc3e-8fda-4c09-9d53-a9dd3b76ccd2">
          <port xsi:type="esdl:InPort" name="InPort" id="b5206971-2572-4e1e-80fc-b2c62fc5aeda">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="3b7eaf0b-cfab-487c-ad67-4f4b6fc83d97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b04f0f8f-ad1a-4f7f-b058-dac2c08610e3">
          <port xsi:type="esdl:InPort" name="InPort" id="6337723d-5635-4f6e-878d-28ed9e1f96f5">
            <profile xsi:type="esdl:SingleValue" id="114b57be-9547-437e-95f7-b7f989bee7d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eee3e814-f9ba-490f-b764-98df461fe652">
          <port xsi:type="esdl:InPort" name="InPort" id="517c5bb5-9133-49a3-b5db-57d440df2f33">
            <profile xsi:type="esdl:SingleValue" id="267b1661-b443-4306-ac43-f787795d079c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6f30877-06d7-4af6-b8d4-a9209f77643b">
          <port xsi:type="esdl:InPort" name="InPort" id="f5f01f0f-7228-477e-a5dc-e70d3b7fb84b">
            <profile xsi:type="esdl:SingleValue" id="66668941-31f6-4bea-8e12-b80ab31a1d50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e52556dd-2322-4e7d-a9a6-4d913ff7ec29">
          <port xsi:type="esdl:InPort" name="InPort" id="f21e3215-3602-4744-a10e-fdf9d0a20804">
            <profile xsi:type="esdl:SingleValue" id="cb11d2ab-a87c-45b6-8c16-4d0d99d757d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="facc1b98-19de-4af7-8fc9-7d4422629479">
          <port xsi:type="esdl:InPort" name="InPort" id="af1926dd-8ede-475b-8233-dab1b3f6ee83">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="573c12ac-e5e3-40c8-ae06-15b27fe9aa55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="216cc2d0-b48e-442f-99dd-e95f71cb5017">
          <port xsi:type="esdl:InPort" name="InPort" id="375e2c56-735a-4492-a05c-29f0e476fbfa">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="a73475fa-cabe-4112-9fab-c1aff0bb5086">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9e684a5-c2d4-435d-93c9-afec4231cab9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="22618b31-e692-4bf7-b7da-e5731d67f1ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="481c7eb7-0e78-44c3-ab35-6fcc8f353431" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="64c98872-fc7d-45f8-a25f-b34c58e5a8fb" value="2854382.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="564015a5-3d9d-4416-b7e9-177460639132"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="ff90b5b7-32d5-4bbe-b4ec-c99c57c862cb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e62dd663-9e32-415c-9aba-9e7b8d9d0914">
          <port xsi:type="esdl:InPort" name="InPort" id="241a5ecc-8074-4277-94cc-1c183f70d947">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="efcd87bf-7e78-4699-8993-e7832f6df2e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dbe8a43b-aa02-47a1-accb-a5adc1b99f9d">
          <port xsi:type="esdl:InPort" name="InPort" id="3817bd1f-5c75-4f7b-9d7a-59b246c5986d">
            <profile xsi:type="esdl:SingleValue" id="4d1c3f99-112d-437c-9e3f-55bff8d0391e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2582093e-afaf-4a59-899d-2c4fac76479e">
          <port xsi:type="esdl:InPort" name="InPort" id="6921e2f9-e8a6-4531-9c60-1a0936ea5c39">
            <profile xsi:type="esdl:SingleValue" id="b49a4301-3e45-40ea-a4bf-55aec5199671">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40b0d676-24e5-4cb7-ba65-b31ce56b83f4">
          <port xsi:type="esdl:InPort" name="InPort" id="979063b5-3326-4637-ab82-6a851c64ebda">
            <profile xsi:type="esdl:SingleValue" id="caa02e7e-41c9-49fa-a9ac-38298d95b957">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2cc7ec35-38cc-478d-ab2d-a494c5a52b62">
          <port xsi:type="esdl:InPort" name="InPort" id="f7502bf0-ac11-4d90-94ca-c7e4decc7175">
            <profile xsi:type="esdl:SingleValue" id="1c8613cb-7cd2-4ced-a985-9687c3974e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b842d6a9-7264-45bf-b578-5f98a9474566">
          <port xsi:type="esdl:InPort" name="InPort" id="06de8c09-0365-41ca-9152-b4609603a4a1">
            <profile xsi:type="esdl:SingleValue" value="9392.74291" id="16f7c948-9c25-4327-8f04-26f039fe4097">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55fa0b94-e124-484f-9493-d8fcd9f2f4ac">
          <port xsi:type="esdl:InPort" name="InPort" id="0220a5e8-8c32-4370-9de6-8d3ff3e116ef">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="9cc192b0-2903-43ee-bbea-db1666c4fbe8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fe554e1-e0b5-43fd-b404-e7ac6dd2417a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="91e02dee-001e-4689-9582-fccac5201f89" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bf26a37a-4ce4-4f5a-a841-a97203dc8a37" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4e3fb8b9-7855-4d9d-8b5b-419d14059a4b" value="2005251.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="2c22aff4-34b8-4e41-a593-a904a4f9c547"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="390a5280-7f58-4018-b6c6-4407a1149c2c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2975c34f-f071-43db-b2f8-27c865473e6d">
          <port xsi:type="esdl:InPort" name="InPort" id="3f178dbe-9560-46d7-9610-56e7d32478a2">
            <profile xsi:type="esdl:SingleValue" value="23354.8523" id="5ab2dbe1-a536-4531-8e33-f43dd280254a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2686920-e8a8-4115-82d2-72b45ccf279e">
          <port xsi:type="esdl:InPort" name="InPort" id="12499fe7-e734-4f6e-8fee-d03bb88efbf2">
            <profile xsi:type="esdl:SingleValue" id="92c2691d-6200-4b49-b16c-6ff16929fcbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="652868a3-5532-426e-92e9-bf4ca6ef8e7a">
          <port xsi:type="esdl:InPort" name="InPort" id="bff2e035-e707-44bb-9981-bf425930484c">
            <profile xsi:type="esdl:SingleValue" value="6049.6165" id="4948c4b4-0af5-4f9a-bbc8-efd7fa58b582">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71ffade0-960c-4db1-beb4-05a1f6b43f08">
          <port xsi:type="esdl:InPort" name="InPort" id="784a8669-8372-4444-91aa-d82223402e55">
            <profile xsi:type="esdl:SingleValue" id="e75fb4b2-309d-41c7-94ee-b561cfc17f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="75e7532b-276a-42d7-8d69-e105602dfe95">
          <port xsi:type="esdl:InPort" name="InPort" id="2f21ef95-b93f-48e3-a2e1-eae8a8a24081">
            <profile xsi:type="esdl:SingleValue" id="6630ca36-68b4-4540-b7c5-6a292becd663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58dd5cfc-8905-49b6-a4ee-24b3d4a2609a">
          <port xsi:type="esdl:InPort" name="InPort" id="57672900-e71d-44b7-8bfc-7c560050e105">
            <profile xsi:type="esdl:SingleValue" value="8581.57475" id="733a6aeb-2e7b-4932-a37f-bb568671ad57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="31c1e82a-d80c-4321-b93e-275ec03514a8">
          <port xsi:type="esdl:InPort" name="InPort" id="ed82213e-94b4-4c3b-8148-6ee9be0e5364">
            <profile xsi:type="esdl:SingleValue" value="17305.2358" id="73f73d85-e534-4a13-9d22-de0150db669a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8aad3697-103d-43ef-8fd4-199683eaf607">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50ed771b-ec7e-467a-a2a2-2a0f3980eda8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe22beee-89f4-49a5-8543-2f0f7bf5ff51" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6ad21de-ccdd-42fd-95c9-306ef6435ef4" value="1391594.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="3ce10cd8-b3b0-4487-92f0-19a39ea63923"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="1c101643-86ff-4a25-8c3f-2e7af06bca9e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a76ace6e-d418-4083-8728-167dade96258">
          <port xsi:type="esdl:InPort" name="InPort" id="3a63d441-8a5d-4a2a-966a-ec8a49970650">
            <profile xsi:type="esdl:SingleValue" value="18846.0119" id="d9f37900-e8c2-4176-aeb8-8fe7e7f870ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91642fef-4f60-4a44-a191-b4becf434563">
          <port xsi:type="esdl:InPort" name="InPort" id="b82fb4f2-69b3-458f-acaa-9117e02ca042">
            <profile xsi:type="esdl:SingleValue" id="7bda160c-9c36-4086-936a-5c69b928f2fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb2bac70-36c0-4dd3-87a4-b993fbd150a6">
          <port xsi:type="esdl:InPort" name="InPort" id="4e1351c0-b177-4ac9-88ed-43540f38ecdb">
            <profile xsi:type="esdl:SingleValue" value="9758.11537" id="d944fc7d-44bc-496e-99c7-bb3382fa3520">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e6779464-b1e9-42f7-be0d-5d50d0063615">
          <port xsi:type="esdl:InPort" name="InPort" id="05513c02-7398-4a96-bc20-9e27e50c667f">
            <profile xsi:type="esdl:SingleValue" id="d9a10eec-be7f-459b-8932-f8607057b640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d1c1ff8-e8e2-45a5-ad04-b056ca14135f">
          <port xsi:type="esdl:InPort" name="InPort" id="37e7b0a7-e547-4626-822b-f3c683a0d13e">
            <profile xsi:type="esdl:SingleValue" id="e0f9e9fa-2f7d-4eba-bf34-f2c58036d214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c989680c-8023-41a6-82ea-dc639f7caa4c">
          <port xsi:type="esdl:InPort" name="InPort" id="4d06e1fc-bca1-402a-a3d7-e2747004daf0">
            <profile xsi:type="esdl:SingleValue" value="6587.76271" id="1f57aade-7fe7-4392-bdab-5feb2bd20608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4fd82137-e782-4f4f-a227-38ea8648172a">
          <port xsi:type="esdl:InPort" name="InPort" id="bd41747a-f686-43db-91e0-649579d7ffc8">
            <profile xsi:type="esdl:SingleValue" value="9087.89657" id="45e36774-7a2a-4682-81bb-dd57a19100d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b265d1f8-bf7f-43e3-b96f-f7fdfa2287fe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="97fd6db3-c069-462b-be20-10045f813f49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f13e30c-8f10-4ac3-9a0b-7ee9af69f4dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b429d9ec-0a4e-4102-9778-5cec2ff0c719" value="1099964.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="0f76e6d8-cac5-451a-b58a-d2d6f1a3120c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="5ace942e-0c08-4263-9667-105b5acce0c0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a479420-9a19-4c03-9de8-862ef0bfcf74">
          <port xsi:type="esdl:InPort" name="InPort" id="567df473-cfa8-4f27-9837-b8dfd9b019bf">
            <profile xsi:type="esdl:SingleValue" value="16512.2431" id="27c5e453-be9a-4513-b053-725ca7ae48d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e30dd376-3a93-40b9-9a54-d76aee9ee516">
          <port xsi:type="esdl:InPort" name="InPort" id="3d3b968e-3a12-42f4-9408-62d2777f8d47">
            <profile xsi:type="esdl:SingleValue" id="5607dd96-7664-4457-af82-f58f277c6f10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1d43ec6c-3f17-43b0-985f-28d68b1a2760">
          <port xsi:type="esdl:InPort" name="InPort" id="61cded03-ff90-4229-96db-df752d0b8f77">
            <profile xsi:type="esdl:SingleValue" value="11275.4734" id="6b4d195f-abc1-4d30-9a86-39d160743c5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b99c44a3-ac63-467e-a8dd-1bad1b6fd37d">
          <port xsi:type="esdl:InPort" name="InPort" id="0ef86541-2658-4d48-b57e-df5d228064f8">
            <profile xsi:type="esdl:SingleValue" id="78bc84ef-9a27-4377-b3ca-3111ee0d66c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3feff0e7-67f4-4948-96b8-adcda5b8ed1d">
          <port xsi:type="esdl:InPort" name="InPort" id="4143a6e6-b720-41ca-b3ad-8f75590eff8a">
            <profile xsi:type="esdl:SingleValue" id="92f5c4fc-3ec5-4f1d-9e6e-182c28c46d0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6add6ee3-cea4-4ee4-bb65-4fd8afb1281d">
          <port xsi:type="esdl:InPort" name="InPort" id="dba79d7e-3b30-4085-b92a-21f0d7fe11c3">
            <profile xsi:type="esdl:SingleValue" value="5433.4655" id="a4e496d9-39fa-4143-96e7-12542748627c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0705d7b-b876-4ee9-9995-7156d6272d85">
          <port xsi:type="esdl:InPort" name="InPort" id="6dbc0324-633d-48bb-816b-fc52f27f5411">
            <profile xsi:type="esdl:SingleValue" value="5236.76972" id="a9d8178e-9da8-4a90-9a19-168ab612cc80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce56ffa7-e232-426b-b96e-a5251a4b0ed6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5ddb1020-6c67-48a4-80a8-3e2ae9f58206" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d384dbc3-d285-43ae-b663-c8485033fbd5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3503f1b8-a5a4-49e1-a198-250af18f5998" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="75f4e16d-d765-4a6b-b413-a1aa615540a7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="c3fca2c2-a1d0-4e65-87fe-a6f1cf5a89d3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="771b5bb0-22d7-4f1b-85df-62c886ca05e3">
          <port xsi:type="esdl:InPort" name="InPort" id="c1104dca-4362-49af-873b-f2ecd1328af6">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="3c2a578a-ce64-4cd6-a62a-799857f4c043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cffc4c7d-2075-4628-9039-a9d23829c3c9">
          <port xsi:type="esdl:InPort" name="InPort" id="b8e800e8-d612-445b-863b-90d4e48c5b37">
            <profile xsi:type="esdl:SingleValue" id="057c7230-163a-48f5-9809-49ccaa48abbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ed978875-f3ed-4847-a9bc-6282620efcb5">
          <port xsi:type="esdl:InPort" name="InPort" id="afe084d4-80d5-4890-9eaf-c35a3779c094">
            <profile xsi:type="esdl:SingleValue" id="f68121bd-8a91-465b-84ab-82a903357bdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b53d46b-485f-44fd-b376-aebf6ead48e0">
          <port xsi:type="esdl:InPort" name="InPort" id="2bcefb27-39f7-4c45-9e70-170c8f458e4e">
            <profile xsi:type="esdl:SingleValue" id="a256b14d-2964-4708-837b-3d6d888b8b3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87874f18-e8a9-43d3-87d4-8b1e8fe8ef3f">
          <port xsi:type="esdl:InPort" name="InPort" id="1e6362cb-e8ad-4676-84f8-71e02bb5eca6">
            <profile xsi:type="esdl:SingleValue" id="92cf94bb-6cf9-4088-bb06-6736db30b697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="95acc4a9-526c-44d7-b460-02ff399b1ad3">
          <port xsi:type="esdl:InPort" name="InPort" id="7149880d-b6b3-4ee9-8d42-0bd8e2f8dea8">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="efda1e4c-717d-4129-87db-f5af92d3be17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9172e00c-2532-40dc-93df-e6ea7ebff083">
          <port xsi:type="esdl:InPort" name="InPort" id="e3a94d26-2f0b-4e94-a531-5812c967bee1">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="00b635b8-7f27-4d88-899b-aae7ef05cdc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9378d76-7985-40ad-9516-e1f36a4330bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="155e9699-f458-484a-9d10-39cf2e358b88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a2260d2-772e-4e41-aeea-0b955d5265ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c147d53c-6e60-4f10-8bb0-58c8e5262ae6" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="98f1030a-7a67-4380-873e-e45001ebad49"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="e88c5061-4231-48ff-a3cb-bb3f78c391ae"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a51fb1f4-1ef5-403c-8aa2-e25aae40f55b">
          <port xsi:type="esdl:InPort" name="InPort" id="34a84f2d-482b-4f46-872a-86b31c7ece77">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="ae299b81-7441-4125-8dc0-1410b7694576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f8419261-9235-4a0f-be88-2eb2049b7160">
          <port xsi:type="esdl:InPort" name="InPort" id="44713792-1dc1-406b-8e6f-b6fb8c6c3a43">
            <profile xsi:type="esdl:SingleValue" id="97eeeec5-c961-4482-b667-03e23936c3f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="494933c0-ad7a-41bc-a60f-527cbbb85d69">
          <port xsi:type="esdl:InPort" name="InPort" id="0bcd550b-b21d-4e3a-b2c7-01fbc78f35ea">
            <profile xsi:type="esdl:SingleValue" id="886b5f20-ebc2-4100-8bde-c3274f567fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa2c4b98-c93a-44f6-9c26-18f5e5102eae">
          <port xsi:type="esdl:InPort" name="InPort" id="408e31ca-0ec6-428b-921b-6e5d2de3fba6">
            <profile xsi:type="esdl:SingleValue" id="b8169153-5c48-43bd-9b46-70a5d09c3391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d19d64b-84d3-4742-992d-1a8dc84f1635">
          <port xsi:type="esdl:InPort" name="InPort" id="f76df6e1-765e-4734-9810-0d7989145497">
            <profile xsi:type="esdl:SingleValue" id="f9754b94-47c1-4c03-9556-2f9dbde117b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3bb7c4c6-fd2b-4ffc-82fa-c4ab151b0d48">
          <port xsi:type="esdl:InPort" name="InPort" id="ca5e331c-7c9d-4b62-946a-6f08394f277e">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="4f31ffae-4d20-4f0d-9adb-9e2e6f356c44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="216d29d4-ecda-4e32-979c-6ec424648492">
          <port xsi:type="esdl:InPort" name="InPort" id="b427fd14-5338-4fda-bfcd-c2b758e695e7">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="44d683ed-1926-4115-b944-32cac3e176f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a9e0e97f-56b9-4b1f-931a-9fc86abcd5ca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b0406662-bd77-4c2e-aa66-78ee6acaa6c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d4a2dee0-162e-4727-9e28-3a75c359d476" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="81bc868f-11f0-4c2c-be99-27e5f74f060c" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="eaa35e62-a2dd-4eda-a7f7-ccdcb561d24c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="a58d267d-8afb-4846-a6b5-5ad874290fe3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f59f2a8-b7e3-4414-86c5-0fd232c93bdd">
          <port xsi:type="esdl:InPort" name="InPort" id="2607dfb1-dcf7-4d7b-99e5-f4bc38060ff2">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="2db80c1a-d46a-4d08-9d17-796575fe96b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d87b54ad-b618-49f3-8549-b272b859171c">
          <port xsi:type="esdl:InPort" name="InPort" id="12745586-94ce-4b90-9d8b-5c5fc833e549">
            <profile xsi:type="esdl:SingleValue" id="d13d4056-5c8d-4809-9727-2a7440c4e38a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3cbd2926-5baa-44b6-bf6e-28e6d87889c7">
          <port xsi:type="esdl:InPort" name="InPort" id="a13ff059-948d-40ca-8e31-0f9e5f4eb100">
            <profile xsi:type="esdl:SingleValue" id="7e4d8a1b-4cce-44ab-9056-8b54ab151db7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9617a629-7238-4d5c-91d8-6960ec76c9d6">
          <port xsi:type="esdl:InPort" name="InPort" id="fc09d3cc-edec-41be-ab69-1fba79af3d00">
            <profile xsi:type="esdl:SingleValue" id="a627f10f-7ab5-41c7-869a-df838128b36c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bb5599da-ed3a-448a-b287-3e7871f09d62">
          <port xsi:type="esdl:InPort" name="InPort" id="475161cf-3e85-41d2-aab8-8d2b0c02f4e7">
            <profile xsi:type="esdl:SingleValue" id="697a7df3-3914-4d91-9a49-992762111751">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d5dc4c8-bacf-4da1-ad93-75d18a8a821c">
          <port xsi:type="esdl:InPort" name="InPort" id="2c49da61-dbb5-4519-803e-8d74dde41cb7">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="a7ef94d2-2bea-4127-9cb4-575b8dc27115">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a953f3ca-b3b0-4591-985d-d23cd2263452">
          <port xsi:type="esdl:InPort" name="InPort" id="10e2acf1-c649-4c5e-8906-0a1bb24613be">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="94edadff-086e-44e4-94d3-af13df534881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c4db74b-2966-4b9f-9320-bca3e597340d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="40f9da6e-3e4c-48fa-ad4b-3f17189d6cdc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bbf38298-8067-43f8-9d6a-f50e9b66b983" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f96274f5-92f9-47a3-bac3-ed47df329826" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="d7bf0d8b-8400-4211-8f57-5872d654ee64"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="77a70d71-b45d-4fe3-9299-777b29e2761d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df907bf1-4c9f-452e-b761-b8535eeede14">
          <port xsi:type="esdl:InPort" name="InPort" id="644bc6e8-d91f-441e-a36b-cfa90e7861f9">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="39134fb4-38a9-4348-9e15-11199c48df14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d51b79af-c7c7-4e43-8c12-90e4a2198419">
          <port xsi:type="esdl:InPort" name="InPort" id="e8fee5ed-3364-40c8-8f4f-84ca9f655289">
            <profile xsi:type="esdl:SingleValue" id="a7a62d83-c086-458e-a6fe-bc5ad5ecac25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ef0cc68b-d5c3-4905-815b-2f11b9634f19">
          <port xsi:type="esdl:InPort" name="InPort" id="aaa35df4-5bc0-42de-9e80-0665d89bad3c">
            <profile xsi:type="esdl:SingleValue" id="aea26443-2bdb-4f2d-9c75-9b3e610b6e44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ec80ba1-2478-4362-b1da-8ef85d559d33">
          <port xsi:type="esdl:InPort" name="InPort" id="ad24243b-d7b7-4c34-8435-8680a754ca31">
            <profile xsi:type="esdl:SingleValue" id="52e5a327-c93e-4323-b562-cf5cefbc98ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dca4b489-09de-4a8b-a731-8e653211bb47">
          <port xsi:type="esdl:InPort" name="InPort" id="27cf57f4-4dc8-4ccc-8fd0-f296cbe2b2c6">
            <profile xsi:type="esdl:SingleValue" id="3a34154e-c833-4695-b034-07b71e853cfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b91a0684-2508-4d7d-82f0-28f0b5ad7242">
          <port xsi:type="esdl:InPort" name="InPort" id="2728913d-f9b3-4753-943a-7b89cd420568">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="1361456e-1f58-4f37-9dec-1d89d843ee75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d66873d0-e06e-4984-8f6f-693caad6264c">
          <port xsi:type="esdl:InPort" name="InPort" id="180a2118-e28d-482f-a5af-ed4b6d92c36f">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="af3d2939-28df-4ba5-ad7b-676f8e337019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6eefb958-8dcc-4cfc-94c2-c41fdeeb3385">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2ce692fe-94db-4758-8fc2-e0fa6a46bf76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="37716332-2d8c-47ce-b468-8dd0219c886d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d5f81235-6cd0-479f-a508-0263d5b46c80" value="1217450.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="d11a3818-6cd0-4c20-a369-e44143751d97"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="467ce9c8-3334-40b7-9542-eb1b76d47434"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bf2736db-bbbb-4f2e-aa24-db8776a44402">
          <port xsi:type="esdl:InPort" name="InPort" id="7febb5a4-6ce5-46df-b956-1d17539c4879">
            <profile xsi:type="esdl:SingleValue" value="16023.0608" id="27574c17-6ac9-4edb-ae0a-13a86a10f35f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fea99ab3-b399-4504-bdce-2618545a4052">
          <port xsi:type="esdl:InPort" name="InPort" id="29d11e4a-ceac-4a80-906f-d53d9c3b631e">
            <profile xsi:type="esdl:SingleValue" id="5ed031af-f519-4144-8d2b-44fd64876517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67d9ee35-384f-4a4f-9862-f84414dfe2fe">
          <port xsi:type="esdl:InPort" name="InPort" id="8c59501a-e918-4efa-806c-f8dc3f09327c">
            <profile xsi:type="esdl:SingleValue" value="1719.90376" id="24f8a792-b636-4443-8018-7a99655bd469">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5c2de082-d693-4f78-91b5-06b70d120beb">
          <port xsi:type="esdl:InPort" name="InPort" id="13b2528f-a4f3-43db-a3b6-be4cc2edfd72">
            <profile xsi:type="esdl:SingleValue" id="90448302-7325-45c7-b3b8-265118fc4edc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad60dbdc-144d-4675-85a9-6438d788e702">
          <port xsi:type="esdl:InPort" name="InPort" id="edf82cc5-0a07-47d8-bded-798306f961b1">
            <profile xsi:type="esdl:SingleValue" id="e977a97c-0dc6-481a-9e69-6d010dc4f630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a42be866-f093-4e4e-a3f3-fe0bced50bda">
          <port xsi:type="esdl:InPort" name="InPort" id="8aac6851-849c-4754-99f5-6f4efe991c8f">
            <profile xsi:type="esdl:SingleValue" value="5137.11659" id="78241e16-cc59-4300-b3f5-823f52ae953e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48c779ca-dcba-48a2-8b5f-5d103005843c">
          <port xsi:type="esdl:InPort" name="InPort" id="a12ec47b-3ac7-4624-9ff7-e4f66620321a">
            <profile xsi:type="esdl:SingleValue" value="14303.157" id="7ab484c1-b0e7-4dc6-80a4-2fffa50394bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="abf8a830-743a-4631-ab20-82498f75a598">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f8e161f1-ff9f-4a42-84a8-e0d8f74f26a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f0ea2f7a-00aa-452d-bcc3-606335ff05e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e52026fb-8baa-4926-8093-3dfa909b48e5" value="962574.523"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="0154ffcf-2d83-4566-b5d9-8df573f7dd84"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="0acef980-3f13-4753-99f8-98544540d732"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d84f488e-d6f0-4ef8-970e-156c2c443d8a">
          <port xsi:type="esdl:InPort" name="InPort" id="1bb08f08-88a5-436f-ac9c-816bd644488c">
            <profile xsi:type="esdl:SingleValue" value="11864.4519" id="595c9af6-f653-432d-8357-3ee4bfd7c9d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8ab77ed-c567-406f-a902-f9e362c7460a">
          <port xsi:type="esdl:InPort" name="InPort" id="9f883397-37d8-478c-a1a7-10b766085f38">
            <profile xsi:type="esdl:SingleValue" id="0a139058-7d02-46fb-86c7-dad427282154">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b404d810-e598-46ea-bc01-d47574c33bd6">
          <port xsi:type="esdl:InPort" name="InPort" id="a4ce65fa-cdcc-46de-a39f-63b71e700858">
            <profile xsi:type="esdl:SingleValue" value="11805.7256" id="d61e76f1-a817-491c-8a46-f3a8679a270a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5060ff8-a494-48dd-9292-ee4e25d5bd1e">
          <port xsi:type="esdl:InPort" name="InPort" id="7efb3f88-b799-4b42-beac-32fe626133b8">
            <profile xsi:type="esdl:SingleValue" id="6489bb78-10e6-4c6d-938e-5b3b33153530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="086581ad-369c-403f-925e-d2021f1799ea">
          <port xsi:type="esdl:InPort" name="InPort" id="02c7f3b2-a325-4c09-b74d-0f1f34455aa2">
            <profile xsi:type="esdl:SingleValue" id="a9a33a4f-90c1-403f-9ac0-e70598480d17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a6b81e8d-a11c-45d4-9dd3-0dd69ff2ff64">
          <port xsi:type="esdl:InPort" name="InPort" id="7f0313d7-39c3-4724-9010-16a9af886ed9">
            <profile xsi:type="esdl:SingleValue" value="3319.99678" id="c8842eed-7b52-41c4-ba0c-e78c61efc9fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08cbe6d9-d767-419f-a873-4bea31b430bd">
          <port xsi:type="esdl:InPort" name="InPort" id="b3f2dc56-4904-41c8-9129-162ef01a0b8a">
            <profile xsi:type="esdl:SingleValue" value="58.7262208" id="ad366d53-bb4f-4d8b-9428-af6bf8bae749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5c6e459-395e-42d7-8d45-c2e5d8071a6a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="05af397f-dba0-4d42-ae52-b92690843fee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e19b3f7-c70e-4dd8-b9fe-5e99fe014578" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71c92b42-6eda-493a-88bb-627c3883fe25" value="709692.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="ebe5d0f9-df86-42f2-ab4d-4d19803c07b6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="98df2cc4-d4bb-47c0-bc90-03c266717399"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20b4de60-0756-4834-a32a-af13df0cebd9">
          <port xsi:type="esdl:InPort" name="InPort" id="eb5247ad-bd45-433e-842e-394da0362469">
            <profile xsi:type="esdl:SingleValue" value="7753.34157" id="596622f5-3838-4db9-9313-bb428e367b6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d9fa2446-d862-439f-acc1-261351b28186">
          <port xsi:type="esdl:InPort" name="InPort" id="bd06b7f2-11ca-4626-b084-bedee65bf3ef">
            <profile xsi:type="esdl:SingleValue" id="5498395c-c5c2-41b7-b824-e156a7007320">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b3240502-1408-476c-a676-0db0ca6257aa">
          <port xsi:type="esdl:InPort" name="InPort" id="98e9e1c0-8ac2-4591-b353-9fa254eb39da">
            <profile xsi:type="esdl:SingleValue" value="1305.67644" id="ae1773f3-acf2-4d51-a43c-0fc4fbb98859">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31e4c229-ab96-484e-a637-765f537d6e35">
          <port xsi:type="esdl:InPort" name="InPort" id="c243a902-6e0d-4b19-982a-5453294af216">
            <profile xsi:type="esdl:SingleValue" id="b0ca73ae-6de3-494d-8282-37193b12dbb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93a91dab-1a8f-4841-93bb-4bcafa3840af">
          <port xsi:type="esdl:InPort" name="InPort" id="0b4aa9c6-5685-4ae0-af7b-06ff5ecf8a37">
            <profile xsi:type="esdl:SingleValue" id="2c964141-5668-4566-8ede-eb73826edbd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0b2ec42e-68d7-40b8-b295-045ca985cf41">
          <port xsi:type="esdl:InPort" name="InPort" id="a2bce675-ea86-44be-b93f-adfb22338a9c">
            <profile xsi:type="esdl:SingleValue" value="2682.79787" id="a18be589-ed02-4cf1-97af-258604887f40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="44a6ffa7-e7fe-4e40-8f37-b5d11c320d07">
          <port xsi:type="esdl:InPort" name="InPort" id="a15864f8-9ed2-45a6-968d-fb6d56d9d880">
            <profile xsi:type="esdl:SingleValue" value="6447.66513" id="ce0a5147-3c7c-416c-9460-3a49d33618ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="565c9857-ad39-4d54-a1e4-d2b23f858ea0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cb130f4f-f00c-49ec-8ab0-1e64c804eb3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7917f1ae-14fd-4d76-b84a-fd2ad94c5cbe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e1722f28-7626-4195-bc97-fe796ca69a4f" value="1207455.02"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="7766c458-cac9-4f43-8e91-40a804e10198"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="1d65d51a-9ddc-4f26-b6b0-46a302d934e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8bbfdf2-a444-414e-8383-1b0ca220edaf">
          <port xsi:type="esdl:InPort" name="InPort" id="bddb89b1-31fe-411a-ad11-2299032d0f5d">
            <profile xsi:type="esdl:SingleValue" value="15617.8596" id="b440e08b-8410-47ac-8bd2-0db1dc425bc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f19e77de-3ac3-47b3-9eb6-95cfec1bcc10">
          <port xsi:type="esdl:InPort" name="InPort" id="524e4a13-3b57-4c01-b29b-0b94680163c1">
            <profile xsi:type="esdl:SingleValue" id="1637efff-6046-497e-aaa9-0dbf72183ade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d95e7e2-2cd8-4bcb-975d-ed72518c5130">
          <port xsi:type="esdl:InPort" name="InPort" id="629f4417-30f5-49eb-baa2-6b3774d8362e">
            <profile xsi:type="esdl:SingleValue" value="11360.7173" id="c1b34aec-290a-4405-b407-e4ecbc0e5a6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3c09e2e-f99c-4569-93a3-16bcbbed7405">
          <port xsi:type="esdl:InPort" name="InPort" id="0f05ae91-f3fb-4d7f-98a0-a5093fa18dd0">
            <profile xsi:type="esdl:SingleValue" id="a3da4c1e-fb31-4c04-8bd9-7bc4d402c8f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="859f455a-2101-4881-8123-f23fecd002e4">
          <port xsi:type="esdl:InPort" name="InPort" id="01775711-0ea9-47d6-a4b8-2fb63fe8c20f">
            <profile xsi:type="esdl:SingleValue" id="2d8811ce-8392-4b07-b011-ea19f7626a34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="106b3715-1fe2-49e8-adc8-475722305c7c">
          <port xsi:type="esdl:InPort" name="InPort" id="9c6f0d90-8e4f-4796-9bfa-6d297b48773f">
            <profile xsi:type="esdl:SingleValue" value="4840.6896" id="33492693-c127-4d84-a585-baf58fcc23af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2047575f-8216-493c-8483-aaec8a49871e">
          <port xsi:type="esdl:InPort" name="InPort" id="cf7dd3bb-bc09-43b1-959b-94507e2679f9">
            <profile xsi:type="esdl:SingleValue" value="4257.14227" id="813f6b18-97f8-498e-a9fc-978214fc4385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48c77dfa-9eda-4d52-a429-f1bd3d429ad7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="10b7f6d7-c3d1-472e-97d2-470dfdf78f6e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3eae6a44-46bd-4a8d-894e-1bbf4ad234d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2237c263-cd1f-45e1-b389-3932190e12f0" value="616663.484"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="c6ef2219-406a-4fbc-9549-5fda7e1aa936"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="07bbb858-874e-4c66-bca6-5ff6b68aa851"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92ec435b-9c5d-4927-9cf1-984c0253543c">
          <port xsi:type="esdl:InPort" name="InPort" id="a3f2069c-3594-4361-ab9c-16e19a4007c6">
            <profile xsi:type="esdl:SingleValue" value="8837.92373" id="0bd1d123-e7fd-49af-b1f2-2845ce3a694d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d1e2ea3-b321-4812-b562-a376de66c66a">
          <port xsi:type="esdl:InPort" name="InPort" id="d6cb9c3d-8781-4bfb-bb35-c5f9bc1202c4">
            <profile xsi:type="esdl:SingleValue" id="44a4016f-5613-4e3f-b55c-1b95ea10ba76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="114d3ffb-41df-48c8-a13b-f4e3d5a70ca6">
          <port xsi:type="esdl:InPort" name="InPort" id="95405c44-92f5-4a35-9103-88750a92de2d">
            <profile xsi:type="esdl:SingleValue" value="8802.33636" id="b8cef11a-53af-485e-838b-0b4f8cbbab86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f27baf11-5d44-40f9-bce0-33756db9b064">
          <port xsi:type="esdl:InPort" name="InPort" id="d79a8782-b06e-41f3-aa9d-3cd43ee76e1a">
            <profile xsi:type="esdl:SingleValue" id="7f1057ce-a989-44cd-9d96-e4b1f13c1d0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c128f500-5481-4659-acc0-cf7a188bb7d7">
          <port xsi:type="esdl:InPort" name="InPort" id="01f1a352-ec6e-4589-aa5a-d8346b0f6a1f">
            <profile xsi:type="esdl:SingleValue" id="1db283ab-c73e-4b43-9745-16cd7dc952af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="535893fe-4350-4f84-af31-d102a79b2652">
          <port xsi:type="esdl:InPort" name="InPort" id="93618f21-6c4e-4c9a-93c5-2af74c689890">
            <profile xsi:type="esdl:SingleValue" value="2168.38228" id="a47cddbb-3081-4bae-9565-ae14e7ecd420">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d48957f-c143-43d3-8fc9-81ee10a1b466">
          <port xsi:type="esdl:InPort" name="InPort" id="d9126b68-0f6e-4140-bdef-cdcddc592547">
            <profile xsi:type="esdl:SingleValue" value="35.5873691" id="04f2372b-10c0-4962-bab0-361710e5e2c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b098bda-43b5-421a-b23a-46fe246484ea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="285671f8-a624-4539-976e-47c95083149d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af41cd67-c165-494e-b1a2-4bc737e44a09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="460d86b8-bc45-4f40-bb0f-924e9a47f8ac" value="1130856.5"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="46b2e886-c30a-4170-8d76-e039f13fa304"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="4c82671b-0997-461c-ae80-ed953f2723a9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7699bef1-04f2-47c5-9961-f6cc3e3fb0cc">
          <port xsi:type="esdl:InPort" name="InPort" id="9c5ee407-54ce-4fbc-ad8f-048681736500">
            <profile xsi:type="esdl:SingleValue" value="14540.6932" id="87cde957-39fe-4689-b21d-de9eaa665453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8df09fbc-5d6e-47f2-86fd-ea2e1984d07b">
          <port xsi:type="esdl:InPort" name="InPort" id="4353e61a-2690-4405-92cb-1ef41c7cad2e">
            <profile xsi:type="esdl:SingleValue" id="77798052-9ff0-41db-83d4-73f7c9f1c20c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f495b931-707c-41c5-80ef-243e13169b01">
          <port xsi:type="esdl:InPort" name="InPort" id="bc9ae666-6731-4195-8085-79b7e0144f02">
            <profile xsi:type="esdl:SingleValue" value="14365.565" id="37d7cfda-a3af-413c-ac57-a992cdd645ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9f442cb-0841-4503-99a6-7fa97cfb159a">
          <port xsi:type="esdl:InPort" name="InPort" id="fad9c409-c6cd-4f96-a6f2-1b273a3a40c6">
            <profile xsi:type="esdl:SingleValue" id="e26a24e8-a772-45b0-b0c7-51aa985d38b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4edf2099-f14a-4183-982d-0aa1a754c797">
          <port xsi:type="esdl:InPort" name="InPort" id="458ce5ce-caa1-44c5-bde2-08e85e51d054">
            <profile xsi:type="esdl:SingleValue" id="25957a50-4e3b-458b-8ebf-187a6816ea7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8504d5b3-8262-40f6-b361-431f19fd130a">
          <port xsi:type="esdl:InPort" name="InPort" id="b2c499aa-4218-4e40-b370-b95732d7fa6e">
            <profile xsi:type="esdl:SingleValue" value="4324.57393" id="bc56ad23-4251-427f-9033-198691d424de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb8da63b-4747-4789-a7d7-0b428d4f3c03">
          <port xsi:type="esdl:InPort" name="InPort" id="f814c528-f486-41f5-a55a-d21b709fefde">
            <profile xsi:type="esdl:SingleValue" value="175.128281" id="31e7ffd2-f819-478f-84f2-ea873438fbe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d51ec7f-af14-495d-b042-f6f033d4da5f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="759c600f-78b7-4ffa-9caa-1b3b6399813d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eb3089da-013f-4c7b-bacf-bed49dbda0c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f209c140-c4cd-4550-ba45-54261565217e" value="283459.725"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="d406bb43-97ac-4968-ac1e-a047f39ea1f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="5df11dcf-f1d4-4577-b19d-8e64a91ad042"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="48687b49-a0d2-4f26-99aa-12f9907f175e">
          <port xsi:type="esdl:InPort" name="InPort" id="29e05605-10c0-452b-bf90-f8a64d51e290">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="580d66ad-f46e-4606-a31d-d19cc052d6db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4698e378-e2e7-44d7-adbd-c26eeb8de082">
          <port xsi:type="esdl:InPort" name="InPort" id="1ce4ae9b-81e8-4d7c-a859-11768746a8f8">
            <profile xsi:type="esdl:SingleValue" id="6697bdc7-d8df-4d48-9c49-bbf34eba64d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2fb84321-6a6a-4b41-a90c-aa92c6f72610">
          <port xsi:type="esdl:InPort" name="InPort" id="3216b23c-0368-493a-885b-42657d01dc68">
            <profile xsi:type="esdl:SingleValue" id="777aeb50-94d4-46fe-bdc2-e85c23012e85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="465a1139-ebed-4649-8912-28fcfce66a5a">
          <port xsi:type="esdl:InPort" name="InPort" id="c085ac91-e7d0-4e9e-8273-f23cb4693c5e">
            <profile xsi:type="esdl:SingleValue" id="839095b4-a4fa-4181-8281-594a3bf4ae4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d502850c-6b2d-4ba7-a64f-8a2ebe23471b">
          <port xsi:type="esdl:InPort" name="InPort" id="16be553c-f383-472b-95ed-3d83b2f83e1c">
            <profile xsi:type="esdl:SingleValue" id="b7d0a979-cdb6-4113-aeb4-0795f89e280c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21966740-4871-40e2-b261-4fa54efaaafa">
          <port xsi:type="esdl:InPort" name="InPort" id="45b8a0e5-c0c3-49f3-96b7-3da87e6410be">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="67f7134b-4b16-4ae1-8a9c-17e2dc3945f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93727693-f81c-472d-a3bb-125c5a26e46f">
          <port xsi:type="esdl:InPort" name="InPort" id="9a9a83fd-46c5-4e82-8833-df97d4fe7678">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="b7624915-2acd-41eb-a281-f0e0ba46e91b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48f76e3b-df0f-4dbe-8e63-63372ed131d2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9b47945c-0a36-4ca8-84e8-af5bf0c933dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b5f155d0-9c23-4b2e-b17a-c4db2f726ae1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="189b83c0-3292-4a18-9fda-07c26db7a67a" value="980665.603"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="a371d6e9-f1ca-4662-8e03-d4fd80a49a1b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="2934f7e7-468d-49aa-8ae8-346a82497032"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a7394d8-ee0d-4054-ab37-3bb49c033cca">
          <port xsi:type="esdl:InPort" name="InPort" id="6c2af1fc-2aa1-42d0-9bcd-ffeaab4acbfa">
            <profile xsi:type="esdl:SingleValue" value="16438.559" id="b803d4be-67d0-439b-b988-2d02080c1a28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ca8a9b5-55a1-405e-a6b3-b1e92c64a781">
          <port xsi:type="esdl:InPort" name="InPort" id="3019bf40-7c31-45ca-85e7-1bda17d21ec9">
            <profile xsi:type="esdl:SingleValue" id="d5289d4a-fc37-4f92-a2a5-c5348d42928b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5b670cb-87f8-4e3c-a45c-e4fe6667bbfe">
          <port xsi:type="esdl:InPort" name="InPort" id="b8fc75d5-3f29-458c-8427-47b6202736d3">
            <profile xsi:type="esdl:SingleValue" value="14960.6303" id="6f907a15-1d53-4e78-9031-58fcb8837e71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7785f34-8b7d-496d-9463-11ce728c3186">
          <port xsi:type="esdl:InPort" name="InPort" id="a05ba771-4cf5-4dc1-a5b4-b6a446fd46eb">
            <profile xsi:type="esdl:SingleValue" id="0dd57098-f86e-4f68-8211-f6767a115b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="58f0e8e7-451e-45f3-9f07-4d302475839b">
          <port xsi:type="esdl:InPort" name="InPort" id="a3891c59-0119-4772-a67b-b6e88fd1dc89">
            <profile xsi:type="esdl:SingleValue" id="2a594e5d-3a80-4202-954a-7d9686d586ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c7026ad-73c0-4520-b35f-5f38a43d9bb4">
          <port xsi:type="esdl:InPort" name="InPort" id="977d5bbe-8280-4c28-9f83-a328e487cc9d">
            <profile xsi:type="esdl:SingleValue" value="4933.88593" id="cf089092-27e1-481c-8349-360f985ca290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3afc8414-2f5b-40f0-ba9d-381cc8589a7d">
          <port xsi:type="esdl:InPort" name="InPort" id="2c203fef-898f-4306-899b-70621ce8d2aa">
            <profile xsi:type="esdl:SingleValue" value="1477.92868" id="4845c09e-85ec-4d78-89b1-8d6e6b839762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22370ec5-8195-41a6-833f-5ccd09471c9e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3abb197-b0a8-40ad-86cd-9942d42b3cc8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c8d2648f-e933-4b19-9fc2-cdd5d3cfcb83" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f3001c1e-7c2c-4aba-9b45-692f067d1480" value="647918.637"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="fcbf8bed-e776-4dc6-a8ae-3c46f4dba10b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="df739dde-d723-4a89-8701-19e119bdf51d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="492c7d95-7312-4f1f-abe7-f0321585d4a1">
          <port xsi:type="esdl:InPort" name="InPort" id="e4d26a57-df79-49ae-ac8b-a0bda579b708">
            <profile xsi:type="esdl:SingleValue" value="11923.6705" id="58dd2c1b-2346-414b-894b-d41337367456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72630752-8418-4eed-aed4-e1a493cfa768">
          <port xsi:type="esdl:InPort" name="InPort" id="fe8c5758-c17b-4d4b-b0ca-25c47545c321">
            <profile xsi:type="esdl:SingleValue" id="f497d3bd-2cc8-45dd-9d66-063fb2ca4e99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e091112-0fb0-463b-aa99-be3d5358c161">
          <port xsi:type="esdl:InPort" name="InPort" id="15c82181-202e-4836-bf13-cf390c5ec36d">
            <profile xsi:type="esdl:SingleValue" value="11264.5773" id="f30499c6-628c-4177-b7a6-57b77ef2d495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="313d3a0f-c026-4268-8c9b-1bc27c44f918">
          <port xsi:type="esdl:InPort" name="InPort" id="6caa613e-9aaf-46cc-bc0b-6050595836f1">
            <profile xsi:type="esdl:SingleValue" id="6fe1b146-b670-40e3-bc2e-1ce19b5fd0bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0969f342-df30-4a81-9594-e8ae9e6dae67">
          <port xsi:type="esdl:InPort" name="InPort" id="91afa9de-9f7e-4c53-bdfb-fd7fc3d43622">
            <profile xsi:type="esdl:SingleValue" id="8f1e8b7f-1f63-4c3a-bd91-c1aa2d40955c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dce1aed0-ebdd-4735-80b3-8da1dd77ac0f">
          <port xsi:type="esdl:InPort" name="InPort" id="5978be06-85d7-4354-81ad-1664bb9b094e">
            <profile xsi:type="esdl:SingleValue" value="4276.32854" id="db9ae80e-8ad5-4cb9-94bb-0f8f0832730d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea622543-ebef-4105-82ff-21fdb51a7b00">
          <port xsi:type="esdl:InPort" name="InPort" id="f8f2aafc-94a7-4870-a056-98a9bd1891c1">
            <profile xsi:type="esdl:SingleValue" value="659.093208" id="23138606-cb04-4f4b-a1f3-c50826d4fb5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b81ff718-b55e-4b18-8ac9-39662a311e9e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f2673d03-ff47-4d75-9c79-d756dc96d5e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af3f8f2c-699a-4478-b3c1-585d6db21905" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c52b7ac2-8034-4003-933c-27e09b43e47f" value="587245.395"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="667b142c-4b1e-49c9-b83c-b5baf44b1eb1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="e9015646-dd66-4720-ba22-8ba8117a5508"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c5afef5f-d9c6-4c2f-b674-d02474d34e44">
          <port xsi:type="esdl:InPort" name="InPort" id="9a0125b6-b580-41e1-b27a-5bfecf73d846">
            <profile xsi:type="esdl:SingleValue" value="10043.071" id="5e67d433-78f6-42f0-9fb1-16571412805c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3918142-f364-4483-bbb6-5ad86474e1f8">
          <port xsi:type="esdl:InPort" name="InPort" id="b2937a04-9976-4eb9-9728-088812301526">
            <profile xsi:type="esdl:SingleValue" id="4ade0181-7f5a-40dc-bf24-c2c9d3c8ef4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23350d2c-4f6a-44f0-b92d-02289ddf085d">
          <port xsi:type="esdl:InPort" name="InPort" id="97f9d9f8-8370-438f-a072-1b5913ab7001">
            <profile xsi:type="esdl:SingleValue" value="9949.98385" id="14b8e006-8189-484f-9b4c-1c1249ffe387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f645421-0c39-4023-ab93-dd85bf103eb0">
          <port xsi:type="esdl:InPort" name="InPort" id="c9fe7c80-c27b-4927-a67b-5d1f6a2beca8">
            <profile xsi:type="esdl:SingleValue" id="ae0cfbaa-2385-419e-8ba1-05287e48546f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="545960a4-8bae-42df-b992-a8e7a6f1afb6">
          <port xsi:type="esdl:InPort" name="InPort" id="8cd8459f-da9e-4f66-b025-984b42e63789">
            <profile xsi:type="esdl:SingleValue" id="11d898ec-4b6a-4c14-85c5-273e6205703b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0e28dea-ef9f-40a7-995b-362ead05f574">
          <port xsi:type="esdl:InPort" name="InPort" id="4a006f81-6714-4f7d-a599-b29538549993">
            <profile xsi:type="esdl:SingleValue" value="2887.06047" id="e3229ce8-35ff-4d44-a5e6-8ee8ee55210b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48a0cac4-8ead-4e5d-b144-2689f1a6ea61">
          <port xsi:type="esdl:InPort" name="InPort" id="60aa3a54-1ba1-4323-83e9-187452b7b94c">
            <profile xsi:type="esdl:SingleValue" value="93.0871924" id="28581e75-5ee8-4818-ae2b-51f26a802438">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3994e3bc-63ab-4181-822a-38495201f38d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af78e401-d5f7-4fb3-8dd4-6fa0d646aa91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="12cbbc5a-9837-484f-a374-abe950af0053" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4ec3c36-6b56-42a1-8ad9-6c7d2d44480e" value="1157449.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="53765798-93eb-48eb-a3ae-3973398f1257"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="1c3a31ec-95da-4459-b0da-a17eaee2c8e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="760ea356-dea1-4b1f-87ee-263b8e159800">
          <port xsi:type="esdl:InPort" name="InPort" id="8a581e5a-91c1-4e56-9a24-ecabb9928276">
            <profile xsi:type="esdl:SingleValue" value="17798.5903" id="8d2a3ff4-8cb8-4dbf-b465-e7ee3491adea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="696d3d8b-39c2-48b4-994b-365d1db9f391">
          <port xsi:type="esdl:InPort" name="InPort" id="404748d3-8c07-495f-a4b8-2a344d5c78a0">
            <profile xsi:type="esdl:SingleValue" id="ddfff6fe-cf79-4e00-a95f-d1a5791637fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f6a1663-95f6-43dd-99f1-57bfcffd1259">
          <port xsi:type="esdl:InPort" name="InPort" id="2884b7bc-43e3-4e6b-a865-c0249468977a">
            <profile xsi:type="esdl:SingleValue" value="5322.67195" id="8e5a421f-e196-41fc-9201-5bae3e30d99e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3fde6260-d12a-4c2f-9a7e-54a415559ee2">
          <port xsi:type="esdl:InPort" name="InPort" id="3d285310-9f25-4eb5-b1a3-ceaaa8c97eb0">
            <profile xsi:type="esdl:SingleValue" id="c955389d-e8dc-4d9f-9f0d-ec37158fba84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="164d196f-3ca7-4b1c-87ed-f937811772a6">
          <port xsi:type="esdl:InPort" name="InPort" id="83a15f1a-3853-446e-9eb9-1a67bbb8a433">
            <profile xsi:type="esdl:SingleValue" id="400df0bd-86ae-4727-a235-552b703b6e4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7dda39f3-adfd-458e-8873-56969ed48704">
          <port xsi:type="esdl:InPort" name="InPort" id="61ccd873-3061-4957-afc9-2a44ebd9d254">
            <profile xsi:type="esdl:SingleValue" value="6009.56876" id="de388686-bf05-44ca-938a-7209203921dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e808ad35-6d0f-4d39-bf57-3cbb7e5a3f31">
          <port xsi:type="esdl:InPort" name="InPort" id="aa8647e6-9c94-47a0-b6aa-f9444b7250d4">
            <profile xsi:type="esdl:SingleValue" value="12475.9184" id="1b5a83fa-1524-4e89-ac0d-50eb52878155">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="103d6c5f-2dd2-4f6e-8d89-a2f4fedc8db3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0e94823a-4a0e-4534-af55-6e25a4ec5439" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8214ffc7-8c25-4560-8d6c-4d754828dc0d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd11f256-60c1-4cb0-a3c8-0f6ba846bb31" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="99420dbd-401d-4c0b-9e97-1f088f1bb10f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="de3c1edd-7573-48cc-a785-426a9f81b8ff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03af610a-97d1-47fc-b995-7468df68a5d1">
          <port xsi:type="esdl:InPort" name="InPort" id="33e63d58-5358-4fce-8e83-a6b9a61c13fa">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="3092abe6-3aad-4680-98af-ff1e9fe476b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5d422e96-454e-43b9-bd1b-8a74d9b19cc5">
          <port xsi:type="esdl:InPort" name="InPort" id="7fcffb0c-2846-4bca-9912-990d44525942">
            <profile xsi:type="esdl:SingleValue" id="d8b514ab-061e-4545-b86e-5075c405bf04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1efa8646-afdd-4a32-98f1-b741ed15ea7f">
          <port xsi:type="esdl:InPort" name="InPort" id="62c0c311-8878-45b6-b91d-41b12dfe1598">
            <profile xsi:type="esdl:SingleValue" id="af34f214-7391-4b87-ba0f-59005aabcc7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4389f003-d8d8-4f3c-a4f1-7283f8bfbb24">
          <port xsi:type="esdl:InPort" name="InPort" id="8055e507-f248-4ae8-bf89-abb73a502a7c">
            <profile xsi:type="esdl:SingleValue" id="4da1f50b-6483-42d8-b17a-2014e00069dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="337d8144-31a5-447a-9277-6a0abe1acbe2">
          <port xsi:type="esdl:InPort" name="InPort" id="8148eed8-0f48-4b1b-9a9b-670ef577bb3c">
            <profile xsi:type="esdl:SingleValue" id="4a6a35f5-b7e8-44db-aaa0-ba2944395aad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d82aad40-75bc-4a4a-86ba-af89228d1d32">
          <port xsi:type="esdl:InPort" name="InPort" id="f379c450-63f1-4228-b11d-60f8ef57a8de">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="44cd3210-fc45-45d2-adba-8cd397b5de73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cebfd051-f5fe-42d5-be6b-b05c3d2b3758">
          <port xsi:type="esdl:InPort" name="InPort" id="6b211b38-2bd5-4e36-842b-fff8f4eb5d33">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="134e4a6a-86c8-4c4b-a93d-443fe29c261c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eae37046-7659-4945-a5cc-777a0bd61c73">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b9661723-9513-40c8-8583-a7e4a59349af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="19503a56-af97-4361-a979-c81b48ef367c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="869d9a9c-a277-4eee-9a3b-5344c9a204ff" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="aff20517-38a7-48c0-a33e-dd80a6444a9c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="006511e7-57aa-4b07-8051-ddf71293abbb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54010e38-8e15-4af8-be40-720ca1ddb54e">
          <port xsi:type="esdl:InPort" name="InPort" id="6b2b56f0-58ed-4a8b-83eb-e2c11b949937">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="44cb96e8-15cd-4e86-b3da-e22101bb5c88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f7c3550-d765-420d-96ec-d4a21335902f">
          <port xsi:type="esdl:InPort" name="InPort" id="54d50188-563e-4d3c-9114-a36f9e4fa8a7">
            <profile xsi:type="esdl:SingleValue" id="9c32c624-3634-4523-8fdb-1148fd5acea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00937442-1978-43c4-a41e-e03d40e8bd06">
          <port xsi:type="esdl:InPort" name="InPort" id="9b1124cc-16c7-4ab4-b1da-552edec873ac">
            <profile xsi:type="esdl:SingleValue" id="fb1bea9c-0dd2-432f-8d05-ed6a34cf348d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3dd08572-2e9d-4652-937d-90d9e615934a">
          <port xsi:type="esdl:InPort" name="InPort" id="08be7a84-c225-493f-bc79-3614a91c9cb5">
            <profile xsi:type="esdl:SingleValue" id="a36fa066-e456-416c-a44f-16a0e94548da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="376206d4-8622-4d4d-a0e9-fa0da7a5f76b">
          <port xsi:type="esdl:InPort" name="InPort" id="eccecd66-ed02-4d35-afe2-c3b0b4148856">
            <profile xsi:type="esdl:SingleValue" id="0d68c7b0-d8bf-4ba6-a598-47f7aacc324f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f421e001-98dd-429f-b46b-9509cbe103ba">
          <port xsi:type="esdl:InPort" name="InPort" id="32f5fa55-69d2-4f0a-b292-6676f42f297c">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="ec9a2eaf-790b-4651-bd04-545f7d25dac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f65b1bd-1ad6-4a0b-b784-cf7e41fbaf60">
          <port xsi:type="esdl:InPort" name="InPort" id="0d00e3ce-d0e8-4352-a653-df96eb8b3daf">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="feab8a1b-cf10-4fd0-9c7f-bfeb134603dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae0a69db-f18c-4f32-bb93-941d5da2e102">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fcc92cd7-5a8f-4ad3-b603-6e8eb02f26f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="09d17bf5-6188-42a0-b270-def2ff9b9e84" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8c366724-8809-4259-810b-a5add221c658" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="9360241f-2cc4-49a5-9073-5608c88895e0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="f2fbcb13-1427-4996-8dff-285b6bdfbba9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="926123fa-de29-4770-977b-949831157979">
          <port xsi:type="esdl:InPort" name="InPort" id="21b058e1-7432-47ee-8574-3583344c2ca6">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="4b5d0ff8-38bb-40d7-8d8e-ebfe452bdd2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a435e3b2-1aa2-445f-8dee-472b6f544252">
          <port xsi:type="esdl:InPort" name="InPort" id="bdd890c1-bf1e-4b80-b0ec-2fcd8d3e3609">
            <profile xsi:type="esdl:SingleValue" id="62b6d70d-222d-4f57-8d11-23f31fa1b512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cfac1e92-c83a-4ac9-ae60-9588e1c5c0f3">
          <port xsi:type="esdl:InPort" name="InPort" id="6565f575-9f08-47fe-a659-59502ac1f1c6">
            <profile xsi:type="esdl:SingleValue" id="58ff55de-e86c-4a36-a4ea-82c18d207c2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29fdc2bc-d50a-408a-a325-6208297f602f">
          <port xsi:type="esdl:InPort" name="InPort" id="06f169f5-3808-4f90-9b2b-0e190ec9e1bd">
            <profile xsi:type="esdl:SingleValue" id="ef1305e7-3fd3-42b4-83df-c80816241503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38b882e7-2405-4fcc-9ceb-c1b61d87791c">
          <port xsi:type="esdl:InPort" name="InPort" id="d235429b-5993-45e2-910c-8ada121ec939">
            <profile xsi:type="esdl:SingleValue" id="272a41fa-0a0b-4029-93bb-470be134fb88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a770c38f-b173-46cb-9d97-73c6a99adad3">
          <port xsi:type="esdl:InPort" name="InPort" id="0b3631b1-543e-4d0b-a529-d3431968f3ec">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="401e5c9e-86cf-4d8a-b784-e9cc5836220e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f654a397-4ec7-4b43-8670-894ac6e77a2d">
          <port xsi:type="esdl:InPort" name="InPort" id="eb66c4f4-daa7-4433-b73d-105a2380429a">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="f2f87fe8-8e48-4025-9239-6cdc2108c9ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58771187-5fb4-4eaf-b8f0-64678dbd77a4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e921b52-ab9d-4c74-82ba-6ffde627f3d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dde94c3e-af15-41f0-8ddb-aa237034c57f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6fb34d8c-f8aa-4e66-9161-5586e2401bd6" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="fffec5f5-072e-41b6-9599-3898e5baf7ae"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="95be11f3-0885-4f51-9396-1435f82a2198"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28fa3414-9918-4b52-bf30-618527741a5b">
          <port xsi:type="esdl:InPort" name="InPort" id="57f560e4-ffbd-4f41-b41f-e90a7c6aa54a">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="948b5782-3dac-465f-aa59-92bb73909564">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8dc2754a-f99a-4428-96cb-b86988dfafc9">
          <port xsi:type="esdl:InPort" name="InPort" id="27d80d4a-930b-4c4d-88c9-abd58a3e8e2c">
            <profile xsi:type="esdl:SingleValue" id="36d6da83-5676-4e42-9192-31216082301d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f9abfc4-3aa7-4528-ab0b-4c30ed42d787">
          <port xsi:type="esdl:InPort" name="InPort" id="96159fbf-f33c-4f01-a8a4-980f6c4e75e7">
            <profile xsi:type="esdl:SingleValue" id="7dfa17b0-f913-4ee6-b284-d2858de6cfaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb89cc93-dbc8-462f-90ec-8a3cc94ccf73">
          <port xsi:type="esdl:InPort" name="InPort" id="98851348-0016-472e-870b-e2769ee7701f">
            <profile xsi:type="esdl:SingleValue" id="abc70927-a638-4433-ac51-78a536e71310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ededb55f-a482-4e39-bc44-3307244a6b37">
          <port xsi:type="esdl:InPort" name="InPort" id="dd31bf36-3194-4903-a49c-7d9038c5ade1">
            <profile xsi:type="esdl:SingleValue" id="c91acc7f-a692-4885-9da1-cc888eaacb75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6f4f410-0155-4321-8a3b-f10dbff5f0fa">
          <port xsi:type="esdl:InPort" name="InPort" id="2d78b03b-92d3-4393-bcdd-21d47089df36">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="4bb8fd86-3b27-44b4-aa5b-4d34b50f5f35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dc520bbe-7601-4f6a-8006-ee16941d8f49">
          <port xsi:type="esdl:InPort" name="InPort" id="ce86edc0-9db9-47a7-ba70-bb28b67edfde">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="71547777-a2c7-43b2-ac7c-3a833d61a275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5549db0b-1ffa-4acd-bbee-89320d7010a8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c8e32abb-ad04-441a-be95-bb2ef82c4f10" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ebb408fb-e0c3-46f5-9f99-57eef1270189" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="14ca1bb4-02cf-4a69-b649-894cd3690892" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="71ffa4d0-c678-444d-be54-a2c4385ebf80"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="6ab5a8a9-8c3d-4293-9c64-be977f3db437"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e252ce3-f609-4867-bce2-dbab5495e045">
          <port xsi:type="esdl:InPort" name="InPort" id="ef91b48e-e059-43b5-9e37-f18c05326788">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="14a262c2-90f9-4982-9e63-3643de202a12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2d4e8e1c-3346-4c73-8917-ae207cca63a8">
          <port xsi:type="esdl:InPort" name="InPort" id="b7813990-fbd3-42dc-9d07-d2221246f213">
            <profile xsi:type="esdl:SingleValue" id="320cf9b3-a93a-4d2e-ba8e-a666d01c26d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee61d175-2588-4b4c-b1ca-9ee1963f30f2">
          <port xsi:type="esdl:InPort" name="InPort" id="bd59cbac-2472-473b-a4cd-c3aef09f04b6">
            <profile xsi:type="esdl:SingleValue" id="5426ff51-00fd-4aae-a1d4-9b4eb0772d24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47a9cad7-29da-4dbd-ba65-642addb3a03e">
          <port xsi:type="esdl:InPort" name="InPort" id="975a8ecb-a637-484c-8045-493184733b7a">
            <profile xsi:type="esdl:SingleValue" id="ebd99ce9-f2a3-483e-8394-15ed8ebc0c72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="83da1b69-4e85-4ca3-aadc-5216938d0555">
          <port xsi:type="esdl:InPort" name="InPort" id="6a5ceb4a-1f04-411f-a384-d679abd4b18b">
            <profile xsi:type="esdl:SingleValue" id="3184afc0-c070-47e3-94b2-6fb5580e2279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f67ec96-a3dd-4f92-87cf-e45f432edda9">
          <port xsi:type="esdl:InPort" name="InPort" id="2aafa127-22be-432f-95d4-42de9149d215">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="abdbcca4-8523-4ee8-ac78-657bc2c36fce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eacf72cf-fe0a-4daa-b744-435ad88e5e40">
          <port xsi:type="esdl:InPort" name="InPort" id="9f47a392-5f48-4862-9103-d3a3ba1110a3">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="28f13e2d-35e1-457d-80e3-a477c3005cae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97de3133-c777-4935-ad6c-d366c2af5f21">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9d710603-0329-4bdc-b8d7-f04fa57ed0b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5c74070-4f18-4b25-b1d0-209fbf984d2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c8701c90-c636-4d6a-9b43-d7a2cb03d296" value="1142639.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="e5273cf7-2ebf-4bd3-9718-0cf0caea86d2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="66fab095-ec67-4c7e-b143-d0fb5a7f7aa5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c5029b5-d5f9-4b33-a1da-22f10d5d1a46">
          <port xsi:type="esdl:InPort" name="InPort" id="8f812c54-7200-4703-b452-6a5ba205b5f0">
            <profile xsi:type="esdl:SingleValue" value="15071.9227" id="b75119bf-46ad-4c7b-b2f7-11800f8f1d1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="67dc7fb3-9829-477b-ba8f-37b3f7856bfe">
          <port xsi:type="esdl:InPort" name="InPort" id="a180ce8b-b4ad-47f1-9098-66dd6423fd10">
            <profile xsi:type="esdl:SingleValue" id="f407a156-5628-4383-8d74-ca05ac570824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51b05a82-ef32-4056-83a9-03da1e3af62d">
          <port xsi:type="esdl:InPort" name="InPort" id="3eebf79f-9434-46aa-9ea1-f391c0f19fe1">
            <profile xsi:type="esdl:SingleValue" value="15047.7248" id="ea79df68-7f99-4ab9-9deb-085d03a52ca1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="056deb3d-d9b3-4a43-86c9-b9dda07d79da">
          <port xsi:type="esdl:InPort" name="InPort" id="863ece4d-ea4b-4696-9a09-17c751a9fa8c">
            <profile xsi:type="esdl:SingleValue" id="52221d8c-bede-4bd5-8e57-35afeea23a20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="71a03d25-36c6-4be1-ab33-5cd49a77957e">
          <port xsi:type="esdl:InPort" name="InPort" id="a07f57fa-5590-4830-81cd-1da79c59999a">
            <profile xsi:type="esdl:SingleValue" id="6283a9c1-4c63-4b91-a1d6-49dbe4a197e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="994c709c-2afd-4859-97e5-bcd0f8b9877e">
          <port xsi:type="esdl:InPort" name="InPort" id="7aa5733f-97e8-4746-b32d-9789fba2754e">
            <profile xsi:type="esdl:SingleValue" value="4106.57125" id="4533f7ae-8468-4907-be2f-5c65f0394be1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2e738cba-f053-44c7-bae5-2e94cfc6aff1">
          <port xsi:type="esdl:InPort" name="InPort" id="77c696d2-21fd-4850-a2e4-43f442bf7608">
            <profile xsi:type="esdl:SingleValue" value="24.1979097" id="b784840f-a17c-40eb-902d-9122ef304f80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="410ab326-81ce-4ff0-8ce8-5cab51523b04">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6c395fe-96dc-4486-a1d8-9f0aaca1551f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="517d3161-9517-4c7a-a1d9-4ab9ac67d116" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="75ee3cab-6480-4340-854a-6cac809b406c" value="405201.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="33960a7d-c8a6-4b9c-b15e-3356f76e2ce6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="e52eec35-bdd6-415c-8671-a9f8535a4c29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b3878d4-a69b-4d2c-8031-345d459502d9">
          <port xsi:type="esdl:InPort" name="InPort" id="41e7e19a-8659-4db0-9f1f-0ace03ddb001">
            <profile xsi:type="esdl:SingleValue" value="5475.31786" id="ecdf04ac-11ac-44a9-9aac-cbe2245c88d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f172af1-104d-4486-a988-5c7444177382">
          <port xsi:type="esdl:InPort" name="InPort" id="279c5698-1e4d-4a9a-857c-5335373a9977">
            <profile xsi:type="esdl:SingleValue" id="b132c17a-2833-4714-b2ed-cb6f19eb4060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc4a0ed7-6fc0-4b16-9ee2-5b917250eb1b">
          <port xsi:type="esdl:InPort" name="InPort" id="6c1e2551-99b5-46a3-b824-7f5fb8bbd143">
            <profile xsi:type="esdl:SingleValue" value="4734.89796" id="4441056c-1826-4dc9-849d-87930c669b58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f9fac39-e062-4855-9b06-343d812403da">
          <port xsi:type="esdl:InPort" name="InPort" id="763fde11-b13a-4cc6-87d4-db9fe034d3c8">
            <profile xsi:type="esdl:SingleValue" id="c387c990-9fd7-4699-8591-d7bb208a7490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="39745fc9-c022-4e05-b9de-a226f000a7de">
          <port xsi:type="esdl:InPort" name="InPort" id="613590c3-1963-4cc2-8c68-b52435c05cd3">
            <profile xsi:type="esdl:SingleValue" id="306fd94b-9ae9-49c1-943b-6e9a22590be8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17159a31-eb2b-4017-9ab3-f515896e8a99">
          <port xsi:type="esdl:InPort" name="InPort" id="082bdcad-aa8f-43d3-bbec-3adbf20b0ca1">
            <profile xsi:type="esdl:SingleValue" value="1537.4912" id="8a4b4078-4a6f-4732-8125-afd8bf6fd4a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4500196-d41c-4e2a-9c72-5f0974cc76e3">
          <port xsi:type="esdl:InPort" name="InPort" id="a377466b-6a66-40bb-8e55-206634c7b9e1">
            <profile xsi:type="esdl:SingleValue" value="740.419907" id="f6e5d67c-2d4b-45b9-8d84-e5407debffce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e5f9a8d-a2a9-4aed-8b0f-cc8164568b3f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="861a2bb0-e6ee-43b3-b88e-27532ab003dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b2949c8-0fa9-4fff-95ff-3adb4f646716" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="50adedb8-0ecb-4068-9605-eabd6dc21b8a" value="1513799.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="3767651f-0958-4a12-8a0f-ea7dce60a530"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="551a25bf-f3f0-48a9-a69f-12e15198ac4a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e70d587-97e5-428b-b853-c8118e082718">
          <port xsi:type="esdl:InPort" name="InPort" id="45ec7ad6-0771-4b95-a1b3-a8c2f3e46313">
            <profile xsi:type="esdl:SingleValue" value="22315.863" id="bd8c3c48-fdc3-49cd-994d-ee8285041949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b08b674-0c7d-4dae-84a0-5d6565cbc1fd">
          <port xsi:type="esdl:InPort" name="InPort" id="982fc286-1bd9-4f55-87ea-821e92fb0460">
            <profile xsi:type="esdl:SingleValue" id="8306fdef-60c2-41d3-abad-ed409337e5d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca0a4b92-c044-432c-9b76-21e18782d418">
          <port xsi:type="esdl:InPort" name="InPort" id="2db8a062-809d-49d9-a783-b906d9380854">
            <profile xsi:type="esdl:SingleValue" value="22218.0341" id="8fd81394-64eb-4217-ad03-74dcf547a80e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ccc273be-32d9-473c-a8be-b4308ef063dd">
          <port xsi:type="esdl:InPort" name="InPort" id="cbbddbc9-56e6-49fe-98ce-d442bcab2d6b">
            <profile xsi:type="esdl:SingleValue" id="d1eb0476-e21d-4499-8989-f54f74c245ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d0395515-4758-417b-842a-653ef5f676ff">
          <port xsi:type="esdl:InPort" name="InPort" id="5bb2c3dd-c472-47c2-80e1-ea546e9db419">
            <profile xsi:type="esdl:SingleValue" id="7fe093e3-c7ad-4244-a279-cb0f941680bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="950200aa-abea-4260-99b8-412d76e782b0">
          <port xsi:type="esdl:InPort" name="InPort" id="6398e4b9-daf3-417b-adb0-73d3cac8243c">
            <profile xsi:type="esdl:SingleValue" value="5611.80384" id="5dca1dd9-0ab0-4c0d-bdf9-f0f2e50b7ca8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35eae835-3377-43a6-b0ed-df0563eeaca2">
          <port xsi:type="esdl:InPort" name="InPort" id="d199e315-48aa-4f0b-ab69-6ba9a5251c27">
            <profile xsi:type="esdl:SingleValue" value="97.8289398" id="9717adfc-3bac-4177-ab4c-ef415d1b041c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35f9d5c5-f391-478c-b246-9f39adfcf267">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="355a5cd9-77dc-4051-a2b1-7a8629e12400" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc690990-4c7b-45e2-a2d2-35c2f69ea54f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c5005dba-52fc-4ff8-9143-b68895e466ec" value="823060.585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="ee488378-4ff1-4184-9a9a-17d3287e4d7e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="9506f987-4c4e-4e28-a340-b14e26ac235c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="99e3d2b2-d035-4b6c-9ebf-ab8ed8167830">
          <port xsi:type="esdl:InPort" name="InPort" id="5c990d19-2dd0-430e-9819-cf14d2248929">
            <profile xsi:type="esdl:SingleValue" value="12221.3306" id="93d89fd2-cb6b-4a1d-bff3-2d24d0b5f44e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="67ef701a-1a5a-490b-892f-d94936abdd13">
          <port xsi:type="esdl:InPort" name="InPort" id="40221cda-c407-4889-92a9-0842d5a04db5">
            <profile xsi:type="esdl:SingleValue" id="c47a2b49-85e2-449a-a3bd-311f3f6b73ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="63d485b6-0316-4514-9416-6a7f1e96020e">
          <port xsi:type="esdl:InPort" name="InPort" id="b4912b50-9acd-4b1d-a05a-44793f6639a4">
            <profile xsi:type="esdl:SingleValue" value="6825.09854" id="d433146a-5603-4bfa-bb7b-bfd969f01243">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bea9d261-7e72-4a99-a8b2-ab677243d38b">
          <port xsi:type="esdl:InPort" name="InPort" id="b2e99595-d0d8-4b4e-be88-11c371fdd881">
            <profile xsi:type="esdl:SingleValue" id="269f4504-ad2e-4659-b044-4589e0b54d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="106da1a9-08ca-40f0-8c6b-1cc948923c93">
          <port xsi:type="esdl:InPort" name="InPort" id="4d57e08c-ecf3-4466-bda6-c8184cd33f43">
            <profile xsi:type="esdl:SingleValue" id="d323499a-06bb-4a7e-ae81-a1ded4e1cf48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c8bb165-a1c7-4a79-8c4f-7c80942c91ac">
          <port xsi:type="esdl:InPort" name="InPort" id="fece5d09-aa93-4446-8df7-f496e2a862f5">
            <profile xsi:type="esdl:SingleValue" value="3136.10445" id="ddc9ea24-eb36-4e65-83cd-d27ee21603ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="edcab500-1c5c-4a41-a2b5-684c50bbde55">
          <port xsi:type="esdl:InPort" name="InPort" id="d094f014-5050-46bd-b8f2-dbae5689dae1">
            <profile xsi:type="esdl:SingleValue" value="5396.23205" id="381ef058-0433-438e-ab76-a4422129d1e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe177f2a-2de2-4fe1-8cbe-a57b0d0ba802">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="654bc97c-29ac-4c3e-a722-fd52d76fe4e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="94b54a4a-bcfe-4b88-99c5-ac71f91e63b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fcbd64f8-0546-4a78-81d5-aa39d212d168" value="1456119.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="925586ff-9c08-493b-94be-058e8b0b6ce4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="3048c90b-db8c-498f-9976-a7b064e3abe4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5446c875-0a3a-4c67-9b0a-742242d27e72">
          <port xsi:type="esdl:InPort" name="InPort" id="cc2499a8-6303-4a67-b801-fb8bb26abb7b">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="6628b643-2e6c-4039-ab3d-e278446a2f14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99065090-d206-4cc2-a64f-69f10d8a9ec8">
          <port xsi:type="esdl:InPort" name="InPort" id="43b1352a-f950-49bb-beee-c7ff961d2bd9">
            <profile xsi:type="esdl:SingleValue" id="0288ae96-64de-4b9a-a802-c804cc8b500b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="229c989c-988c-49cc-828a-479ad100aa41">
          <port xsi:type="esdl:InPort" name="InPort" id="823dce1d-b436-46fe-b742-e7b1418ecec5">
            <profile xsi:type="esdl:SingleValue" id="338c02dc-42d0-42a2-81fe-528d0fa46f39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="243dcd1a-6db8-41b0-9a5d-c373d0731d4c">
          <port xsi:type="esdl:InPort" name="InPort" id="62f6a27f-10cc-4e8f-a364-73011564119a">
            <profile xsi:type="esdl:SingleValue" id="b7f034df-c160-478a-8b0d-0969bd9508af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d7e5f38-59f8-46d4-9873-a7fd55dc502c">
          <port xsi:type="esdl:InPort" name="InPort" id="4cd53679-4cbe-4345-bef6-571ef96d0eb3">
            <profile xsi:type="esdl:SingleValue" id="10a9b9ec-78a0-427c-a9ab-a9b84dca7982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1598d743-0d67-49b0-a103-ccbcad650997">
          <port xsi:type="esdl:InPort" name="InPort" id="40a3d3dc-5a44-4e9b-9d97-0126173391b0">
            <profile xsi:type="esdl:SingleValue" value="7072.19813" id="a59982ab-c52a-4ee9-a49a-3e645dba9d02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc6b5261-378d-4745-91b5-51c080dc0f59">
          <port xsi:type="esdl:InPort" name="InPort" id="97fb72ab-6615-4144-a110-318cb8f0ef31">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="affb99af-7b5f-47f1-8931-d170c33afe91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72450f5b-ff9a-4abc-99a6-28ed01f7cb0f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="902022f0-c230-4bef-8440-4c9369476bc9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a6ba7fd1-aa24-4d1b-a095-f3ec0548a83b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="863776e5-f160-4b73-b0f7-23471acaff74" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="c9b6a996-407a-4742-97e2-cf657adefca9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="dad3c789-36c6-4dcf-bd00-47b80a765a89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e3418588-67ab-407c-bfd2-abc5ad332d18">
          <port xsi:type="esdl:InPort" name="InPort" id="1c90e9f1-a17f-4060-a499-e61a704ebf80">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="e8c9e045-10a1-44ab-b204-6cefe3f6d289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ba438d14-efe3-404c-af3e-255e265cb29a">
          <port xsi:type="esdl:InPort" name="InPort" id="f4372863-324e-4265-88af-251b409be6b6">
            <profile xsi:type="esdl:SingleValue" id="b35a69c9-b40d-4a64-aad3-3d3611fa006c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b648761-39a2-4ab0-8a15-85c1420bdcbb">
          <port xsi:type="esdl:InPort" name="InPort" id="5db9f3f2-1a35-4ec0-a81a-bf9af308ccb5">
            <profile xsi:type="esdl:SingleValue" id="8f193e00-490f-43c1-85d4-801d2e3a7034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bebf8bfb-a4f0-4f61-8506-e029cb64dc67">
          <port xsi:type="esdl:InPort" name="InPort" id="c6525c6b-2c83-44fa-b134-aa06cfd75e71">
            <profile xsi:type="esdl:SingleValue" id="e33f6b3f-e791-4220-8b6e-4c938111baec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c9f2c2c-fb9b-43e6-9993-421d9283f307">
          <port xsi:type="esdl:InPort" name="InPort" id="102bd797-0cce-45c7-891b-42eba0b89585">
            <profile xsi:type="esdl:SingleValue" id="97e9b37b-8efb-4bde-b30f-7f0ee8bb91ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="558c5486-c238-4622-98b8-24e1e05f3443">
          <port xsi:type="esdl:InPort" name="InPort" id="9a19da21-59fc-46f1-83f2-b1ec7fbae241">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="25cb2300-d975-4ec7-8e7a-aa17bee36fed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed927c7a-3ed6-4cd2-a002-08363d7ffdef">
          <port xsi:type="esdl:InPort" name="InPort" id="a3c9535e-ba14-4238-86fb-b08ca2d2d78d">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="10b90fe4-a8bb-4ac9-873d-beb61e133b56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ef125a7-8ba9-4b2e-b334-15f4735a636c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="65b5db62-ce25-4d92-b8a2-876ed2407ce0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="690c6b36-7772-426c-a016-40b68e0f9e5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="87f803bb-d6dd-49c2-bff6-00847fe96d74" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="00627b08-89fe-482d-9eee-75d80c20469a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="d4e7cbe9-2829-4214-a680-2e3b9c4028ec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fcebd67f-63db-4f1c-8d90-88ee17277d7c">
          <port xsi:type="esdl:InPort" name="InPort" id="ab4c88f7-6c21-4465-9794-4360a4df62a2">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="6b310007-4a3b-4588-bc88-b065c50b6d2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bdec8740-e66b-4a37-bf19-a50c371e4071">
          <port xsi:type="esdl:InPort" name="InPort" id="2c2f9571-1f95-420b-896c-09bf8f443e36">
            <profile xsi:type="esdl:SingleValue" id="e6657eab-d73d-4f4b-bc0e-71faba531ca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cd9f8be0-170e-4d45-b3e5-7972fc1741f5">
          <port xsi:type="esdl:InPort" name="InPort" id="cb897e03-4ae2-4b09-9cf9-b28e00e38d49">
            <profile xsi:type="esdl:SingleValue" id="d7cb8fdb-08f2-4942-b9e7-0ede4fc427cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b4cb905d-9f9a-4c19-8490-939549b25e48">
          <port xsi:type="esdl:InPort" name="InPort" id="73f7cf20-1c8d-43ab-bad4-e450f2da9512">
            <profile xsi:type="esdl:SingleValue" id="624133f0-6c3f-4e39-a23a-2275c27985ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9fec6b3e-6056-44eb-932b-5a95e45dabbe">
          <port xsi:type="esdl:InPort" name="InPort" id="44d4d54c-4d7e-46cf-9eb6-83da6303f6d1">
            <profile xsi:type="esdl:SingleValue" id="8e36bce2-2a6c-4809-a80c-85caa267b1be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e36be9c8-e26d-4ffa-acc8-003e53a30519">
          <port xsi:type="esdl:InPort" name="InPort" id="87e02796-3fab-4241-8c17-8b3818d02f6d">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="5a39fb8b-1b30-4b78-b6a6-72c43d7b0d02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="113d73a5-a9d3-498b-95c9-62087ce00cf9">
          <port xsi:type="esdl:InPort" name="InPort" id="e1dc35f0-5c71-46ff-82a4-17c4322c123e">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="3b03fea3-0b0f-4099-a3d6-af93bd3e073f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97af67fe-5adc-4c85-a19f-aa2743a7ac31">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8b7f5f69-9f70-4fb3-83a2-479473fe739a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6ccc9698-8936-4413-9c20-ea2a06f9720d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="578221b4-c120-4a02-b404-e43981a890f9" value="1519744.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="cddbf0ca-5347-4b46-8d03-ff02cb6dad5b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="aefffde5-8f9c-4331-a763-94998aa77c82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e71927be-116a-4838-96b9-a73cc66c5a9a">
          <port xsi:type="esdl:InPort" name="InPort" id="2d0615d0-bacf-40fb-9768-6c1a46022d56">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="224c3604-2020-491d-88dc-830749dc333e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3eca5ad5-7c16-4b2e-926b-95b276ff08a5">
          <port xsi:type="esdl:InPort" name="InPort" id="5390dfa8-91d9-4150-993c-0ada1024b8fb">
            <profile xsi:type="esdl:SingleValue" id="9d60e88c-4511-45c3-bbf7-284cae8be65a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6900a9c5-d02f-4434-9d3d-bed22ef4ef98">
          <port xsi:type="esdl:InPort" name="InPort" id="509cbc0d-bbcf-444d-916d-8486fd0d7288">
            <profile xsi:type="esdl:SingleValue" id="41609e53-e326-49b2-830f-183595cca64a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8177c9a1-0e03-421f-9729-84bdf10e71fb">
          <port xsi:type="esdl:InPort" name="InPort" id="4ba1a05e-d0b3-4d47-b63f-39d60a506d94">
            <profile xsi:type="esdl:SingleValue" id="8006cca9-324f-4428-9ca3-5ac751e74670">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fdb0f623-6502-42af-941e-e7da4a6675d3">
          <port xsi:type="esdl:InPort" name="InPort" id="b1a4d5a5-49e4-445f-8b41-511b20168efc">
            <profile xsi:type="esdl:SingleValue" id="fb269ec2-7d7f-4df4-9019-19942b227e64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7319af45-db48-4277-8a3f-1971ccc3f2ad">
          <port xsi:type="esdl:InPort" name="InPort" id="830c17db-6447-4fe4-a6e2-21f1b01e88f3">
            <profile xsi:type="esdl:SingleValue" value="7257.61829" id="e25495f5-d631-4aaa-8d4e-c55199e1e8f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4ca7540-7c4a-40a0-9e3b-783ee5444bdb">
          <port xsi:type="esdl:InPort" name="InPort" id="44787b3e-f8e4-4c9d-b21f-1c3b110f7c35">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="49b4d557-90df-4732-8806-8d5310d0fb70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fc22357-696e-4ec5-84cb-7713db9d6611">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0dee57f1-c701-4785-a886-bad6056df817" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fd6ef8cc-b9fe-4d00-85a4-f3cda57bff0f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cfc37dae-0d29-4e50-89e5-5ab05e5c05e3" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="21b9da3b-71cf-470a-8873-bd369d6a5993"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="ca08d13a-ed0d-4133-88e8-857eddaef98e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54f983d3-96a3-4374-baf8-b423cc54d6a7">
          <port xsi:type="esdl:InPort" name="InPort" id="08748ca3-fdf2-4191-99f2-1c0e8238e0f7">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="5ffd28c9-b5c1-47c5-89f6-367d12000455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32d5203c-8c48-44b5-922a-0b755ccb750a">
          <port xsi:type="esdl:InPort" name="InPort" id="52135c56-1c59-4d5e-a7de-77e0330f55ad">
            <profile xsi:type="esdl:SingleValue" id="69d8ea11-1241-4df3-8619-7cffd122f9a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bba9ee80-04d5-48e4-8c5a-0de913540580">
          <port xsi:type="esdl:InPort" name="InPort" id="47306220-ed64-4a60-a19a-4935e6d62ac9">
            <profile xsi:type="esdl:SingleValue" id="342126dc-aebc-41c5-be26-dfb40474a07b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b4342eab-40d5-45e7-b2ff-6d48805825a3">
          <port xsi:type="esdl:InPort" name="InPort" id="e78d4d9c-c2e0-405f-a31c-2f0cb3b44360">
            <profile xsi:type="esdl:SingleValue" id="c66f0d1b-a292-4c5f-bec0-bcbf126a549b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="62412854-1b2f-4bfe-9269-5c82c67356b8">
          <port xsi:type="esdl:InPort" name="InPort" id="f5b68918-4e1a-482e-9e3e-8cd38f0b1cb0">
            <profile xsi:type="esdl:SingleValue" id="a0f767c9-8f34-4390-a594-bff1e68c07fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e1b59e6c-e95c-4c00-a21d-1b696b529054">
          <port xsi:type="esdl:InPort" name="InPort" id="9ead54d8-2ad6-495c-81fc-c3d14e8918f4">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="5ef0d919-8b21-412a-bbb3-18cea3f0bc1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2e052be-f78e-460c-828c-e526a7f60edc">
          <port xsi:type="esdl:InPort" name="InPort" id="d00d6793-c466-477e-80c9-282dca378e9d">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="69a1fd71-4398-4ff2-99ec-9cc912732ae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bcc18419-49ac-4716-9b83-e933d78737b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="96de6ea5-7199-41d1-b3c4-e19d60ba5006" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="15859238-3df5-4fd0-8a04-5a6240b27737" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8caabe84-661c-4462-8511-4117f39d54aa" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="d6843869-4412-47c0-8618-32316fae8b51"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="df35d7f6-b0cd-4d0a-b3ce-372e063fe201"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a65ae648-ebe9-4653-b407-e42ba5b9ac8c">
          <port xsi:type="esdl:InPort" name="InPort" id="aae43302-e815-4068-8d7d-92970a5f36f1">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="e895d88c-a870-48eb-9894-c94620466869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e537b7a7-f302-4216-a656-ae1abced21a6">
          <port xsi:type="esdl:InPort" name="InPort" id="ad4282a0-b7bf-48eb-9e69-a8959389fb4b">
            <profile xsi:type="esdl:SingleValue" id="720d7477-5eb2-4be5-a387-f665abbecce6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9adefc65-03a9-46a0-9b6a-72e05a996b00">
          <port xsi:type="esdl:InPort" name="InPort" id="0275395d-6ab0-4a4b-84bb-3b02c67e2fc6">
            <profile xsi:type="esdl:SingleValue" id="328f4861-4cc6-410d-833b-3e40ab053828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8672dd2-9d2a-46a2-816b-731f6bc7cbac">
          <port xsi:type="esdl:InPort" name="InPort" id="83e3f942-eb5d-4342-8b4f-66cbd8b1ff15">
            <profile xsi:type="esdl:SingleValue" id="240b5b54-be1e-497b-bad8-4ba8606f45b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a442947-ee90-47a6-b2b3-1870ce1ea566">
          <port xsi:type="esdl:InPort" name="InPort" id="164dd68e-bf89-448a-9c34-3c54d885e2b5">
            <profile xsi:type="esdl:SingleValue" id="a8959c6f-6449-4e26-ad3b-3bb80c1ff60c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4df4f3c8-de19-40bd-affd-a5fbe3e47e0c">
          <port xsi:type="esdl:InPort" name="InPort" id="9877892a-04a2-4c88-8fd8-bb316d598e62">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="23d210f7-098d-4f5e-bfb5-9c0e70ecd510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="483395bd-0ca7-41fd-ad19-8479af06af1b">
          <port xsi:type="esdl:InPort" name="InPort" id="cd993d33-712c-4cd4-9f1e-143bf3a62577">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="866f2581-0c45-4d58-a5f0-5617fe61aaaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72c492fb-7129-4149-a41b-68f1af72378d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="96b3e4b3-3c5b-4277-992c-cd235db28f94" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7d9cf6f1-1fbe-4dd1-afd1-37e795d209df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e264db5-ae71-4009-a3ae-cdb894a34af0" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="79658f73-1b88-4c3e-b2bb-3dde22eba474"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="3400b765-5515-4d21-8228-45bce10a78c9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fd8ef6d-ea2c-4873-a697-7fa4ce0fdc4d">
          <port xsi:type="esdl:InPort" name="InPort" id="2428ac24-8594-449c-9c25-639cc7ba0c3e">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="984d5a76-1efd-48e9-928d-1b63cad2ac25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3adee74f-0f51-438c-8de7-d78e735e4953">
          <port xsi:type="esdl:InPort" name="InPort" id="3525f511-df35-488e-9d41-702a8f6f9f1e">
            <profile xsi:type="esdl:SingleValue" id="fce6b3fd-7636-466a-b890-27dd8c8b1a06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19d10454-b065-404b-937a-ba8eaf442693">
          <port xsi:type="esdl:InPort" name="InPort" id="eedfb64b-f916-4d2b-a7c9-5144b375e5dc">
            <profile xsi:type="esdl:SingleValue" id="9d56acb4-1369-4bd6-b564-9d93cf7949a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef491f67-3606-4fe4-9b1e-ce6421b4ce9b">
          <port xsi:type="esdl:InPort" name="InPort" id="b9db4f94-2c29-47c8-a3ab-9a2e68b42561">
            <profile xsi:type="esdl:SingleValue" id="96cd1b5c-43cf-427c-9673-79bbeb4fdea2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="193c1757-706a-4620-9d6f-61bbc287c9f9">
          <port xsi:type="esdl:InPort" name="InPort" id="7e5c206d-77b4-487a-a76a-f30068a4dcbd">
            <profile xsi:type="esdl:SingleValue" id="aea5922d-bade-4a43-98ae-ffd541d0aae9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d99d1479-abc2-4e69-8120-7d68cd05d9b5">
          <port xsi:type="esdl:InPort" name="InPort" id="c4dc69cf-14db-4f16-a538-d27ff6978149">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="c68f4867-cbe7-48e1-ae15-cfe4fbfed508">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e3dab77-0503-4bac-b3ee-112ff811b16b">
          <port xsi:type="esdl:InPort" name="InPort" id="3ef097fd-4bc6-4c1c-b1c7-b579994b6c44">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="81087fee-628e-48df-aea6-7740d6151c20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06795484-a167-4cc8-807c-9379dbd67dff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="123b043b-9504-4d12-9bec-ae283722263b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f228af6-af06-4c19-a30a-4e38171d5830" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f1932218-e7a3-4170-8e5e-581197d73901" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="bc8bbf74-0032-4d9d-861e-3ed689e06622"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="434e1cfa-0bbf-4f0a-9122-7509ee2f8e63"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16bb7817-cd8d-47d7-af13-1fff96d6684a">
          <port xsi:type="esdl:InPort" name="InPort" id="319870a2-cd98-4eb6-a842-13b43f7419d4">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="b81b2a90-08dc-4e18-a187-e795c4968a25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dcd8eef6-e15b-46e9-81da-7d20b4e3acc0">
          <port xsi:type="esdl:InPort" name="InPort" id="4d47cbb1-8286-4d31-821f-1a21af29a7c1">
            <profile xsi:type="esdl:SingleValue" id="a5f41ae5-9f1b-4a6d-adb0-9b8c2777c5c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a40fcd4c-6f73-48d4-8ea9-ebca3e23c398">
          <port xsi:type="esdl:InPort" name="InPort" id="8d5543d8-3cac-4353-852a-78ff360ad77e">
            <profile xsi:type="esdl:SingleValue" id="4f44ac04-f8c4-4cbb-ba88-0d81beb0b7d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40cdb47e-565e-4d46-a993-f6bd0c1b6869">
          <port xsi:type="esdl:InPort" name="InPort" id="ddd6bffa-ffd0-412b-af6d-13db4edf3908">
            <profile xsi:type="esdl:SingleValue" id="6d305873-b0d7-4014-85ae-328f81cf282d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="656f4e64-0d5c-43c4-a33c-f4dd3252072f">
          <port xsi:type="esdl:InPort" name="InPort" id="6d49a740-f4c9-4a6f-a1b4-8cfdf62a52e8">
            <profile xsi:type="esdl:SingleValue" id="2a1a1415-8b32-49ab-8acd-0d83ab5d5186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6bb36bf7-d941-4c48-9c72-2fbdbed7864a">
          <port xsi:type="esdl:InPort" name="InPort" id="a7492c6a-f59a-4e04-9366-94036799b5f8">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="03d9b11a-833c-4bd7-b8e5-ee966a6fae62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e2b03682-fea0-48b5-98a7-68847c15135c">
          <port xsi:type="esdl:InPort" name="InPort" id="5e3bc0d6-8393-4669-9762-6f105e35f243">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="5daa6efa-3ced-438f-8246-6a1a2f39b379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79e2688d-e355-4c99-bdee-88548b126c47">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="87a491e9-2fc7-4383-bd00-fcf9950bc87d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="38dfab79-e606-4589-bff1-8ec28058108b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a0d1a6f-20a9-4b58-9caa-d346356c6b24" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="11cd80c5-151e-431e-86c8-2726c395e925"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="56f6b359-782d-43eb-9c7a-fa9554f1209e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dbb2fb50-e56a-4a34-8972-13533f6e9bc2">
          <port xsi:type="esdl:InPort" name="InPort" id="350ccf5d-f794-440f-8297-5367392508f3">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="84bac1b7-ec8f-498d-a524-7cb41f3b3787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed727267-be89-4303-b00f-11ca72f63327">
          <port xsi:type="esdl:InPort" name="InPort" id="b3cd1bf7-6e91-4924-ad43-06d5ce97264c">
            <profile xsi:type="esdl:SingleValue" id="f95656f9-0012-4a43-b721-3f72678965d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3d7efe1-d4d3-413a-993b-2f45d3e7752b">
          <port xsi:type="esdl:InPort" name="InPort" id="2befb4c9-10a2-451c-8830-1fb1691847d6">
            <profile xsi:type="esdl:SingleValue" id="487f1305-10e9-4346-acdc-c3de276a6bb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cf46f002-4e6f-4b15-9fc6-ad30c9b4bc5d">
          <port xsi:type="esdl:InPort" name="InPort" id="7288c00e-4423-4562-a015-b34809a3e8c3">
            <profile xsi:type="esdl:SingleValue" id="d3860757-c2a8-44d5-8d1a-07dfc7c9c6d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f3c8d1d3-4fbe-48ee-8b61-0f0c98024f90">
          <port xsi:type="esdl:InPort" name="InPort" id="4d8e7513-57ac-42c5-a1ac-07c9e3bc2ea2">
            <profile xsi:type="esdl:SingleValue" id="d3353aef-5d9a-4197-945e-27d6afecae35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51dc9870-921a-4195-a3af-e428543c5797">
          <port xsi:type="esdl:InPort" name="InPort" id="c7ae6345-1f95-44bf-8ee3-9fe25338ba72">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="10c48372-52b0-4e3e-b328-52cd324fe113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7be5f1aa-cc46-4fe7-99b7-21540531157b">
          <port xsi:type="esdl:InPort" name="InPort" id="ae5b2c76-391d-4d88-8e4d-6f643a7bc2fa">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="28f48930-f377-48ed-ac35-71966be72be2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27d5d504-9e9a-40bd-84c0-8707c5aa7767">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ecf01c18-daa5-43cc-9114-7b258f1cc22d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8ac8b9cb-30ed-4c8f-bca5-1e20a5a70777" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6425893f-c452-49fe-9600-07f3db8b12d1" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="5032989b-386c-44aa-a946-0b3e8f304d85"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5c6a2b6d-bdf0-4048-878a-3f433d2f0528"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a980963a-6efc-488a-aaaa-cc9a0929d20b">
          <port xsi:type="esdl:InPort" name="InPort" id="c19f70d8-ecc6-4823-80c6-e2fd71ac71a6">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="bf3e6627-eb58-4ff0-ad77-f835fcb114b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c5f5bf7-45ea-4e90-a505-842022a1e7ea">
          <port xsi:type="esdl:InPort" name="InPort" id="ff4d3df2-e04c-4371-9454-825b7ef0ffb2">
            <profile xsi:type="esdl:SingleValue" id="f41d9a55-3079-4534-9521-2253b3bef88a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="72a12930-3717-46b5-9dcd-2f05ab2ea3b3">
          <port xsi:type="esdl:InPort" name="InPort" id="3e55cad7-f852-4d13-a78a-45efcc1a216e">
            <profile xsi:type="esdl:SingleValue" id="230c9aa9-0a83-43b0-8588-4cded301fa70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6ddef0f-2d70-4380-bc31-dd9e4060cecf">
          <port xsi:type="esdl:InPort" name="InPort" id="3dab3127-f47b-4152-9ce5-77f1534065cc">
            <profile xsi:type="esdl:SingleValue" id="a6d78275-8650-4d21-a25e-65002a02ddff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e4e5da47-a1af-4be4-a6d1-9188d1c790c4">
          <port xsi:type="esdl:InPort" name="InPort" id="659137a9-c681-4e1a-8eba-9e93f793595f">
            <profile xsi:type="esdl:SingleValue" id="656b7fda-fb22-42ec-8947-5d722aed634d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5d8417b-bd5e-4183-a731-a5c49f880816">
          <port xsi:type="esdl:InPort" name="InPort" id="9b567a1d-855e-4da2-847b-6365d553809b">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="0ea0095b-f21e-4acc-8c4f-074b9d21a89e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c6a87b90-e8cd-4ad6-8ffd-e77a951a6578">
          <port xsi:type="esdl:InPort" name="InPort" id="b4ddc627-e25d-4454-8e6f-ecac55e1c0a8">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="6ab33489-589c-4f45-8801-a670f5f0842c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea587186-b670-43d8-b775-855f917c268d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c731d306-b63f-4e9e-b04e-73cbbe784d41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b18b5bba-22b2-4220-ba98-1785f73c939d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6d9dd356-5266-4de2-b728-9c94ecd90b62" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="4798687c-ce2a-4229-b422-bc444afb262b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="fe0dadfd-08fd-49b6-968a-25e5a255425a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eec5c60a-c0d6-4a4d-a9c8-bf230f0c2233">
          <port xsi:type="esdl:InPort" name="InPort" id="54c2cf70-5658-4397-871c-6506d6cd1c8b">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="ba82b11f-2870-4726-a63e-a0bf96c5b7b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c7363a7-5579-4061-abe6-585f6d662137">
          <port xsi:type="esdl:InPort" name="InPort" id="770c40ac-d4ca-4dc0-a2df-63928b940302">
            <profile xsi:type="esdl:SingleValue" id="7ef7934c-1e63-4bbf-a214-0ddcd844fc1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8caac75d-2ce2-4f57-9256-245cbd2cd78a">
          <port xsi:type="esdl:InPort" name="InPort" id="5ea5305b-4862-44e1-8a88-be651405c4b5">
            <profile xsi:type="esdl:SingleValue" id="dafcb402-f2fa-439d-ac1a-29ea24516a99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e55e966d-b8ee-407a-94e8-54fe1b102a7e">
          <port xsi:type="esdl:InPort" name="InPort" id="291b3194-693f-4c02-8376-589c1fb9f0f4">
            <profile xsi:type="esdl:SingleValue" id="51a3ac78-ebfb-40f4-902d-ca7b17cc6bc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f3ecf99-2bb6-4e4e-8411-106cc611ff3e">
          <port xsi:type="esdl:InPort" name="InPort" id="b48cacf0-b738-4256-90aa-00d0c82d4097">
            <profile xsi:type="esdl:SingleValue" id="7a1bb0dd-6ef8-4079-95d6-e8a55f151488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="49bd9523-ff49-4057-ab87-1632470b283c">
          <port xsi:type="esdl:InPort" name="InPort" id="4ee4141b-624b-4ceb-88b0-4a0a5c3b3c46">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="b1e81ff1-10b5-414b-9000-fd3dabb1c529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5cbc1136-8ceb-4a30-85c0-dbe2f17f987d">
          <port xsi:type="esdl:InPort" name="InPort" id="4873597c-dfd8-4f00-9386-8b9c6811ec09">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="886e4c26-3429-47a0-8731-714f0c430ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8f30035-a985-4c01-9f83-623680403792">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c826f06e-c9e0-4ddf-91fc-e17cb7b56f0b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7715cb53-2788-4690-aba0-8f53a1b39b3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="01b786a1-108c-4d2f-a069-8ec73fb48249" value="2097317.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="f0e822e4-3226-48b6-8ce0-b2e0123382ee"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="9dc6ba9f-e687-4569-8ccd-62969318245e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ce4e0fa-dca2-49bb-bc04-55d5bc7b80ca">
          <port xsi:type="esdl:InPort" name="InPort" id="f12b6e05-c13e-486a-a849-ecc85c4542d4">
            <profile xsi:type="esdl:SingleValue" value="26697.6296" id="559fb6c7-ba03-4813-95a7-c27508bf2a66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="496a6488-ecc3-415d-8c80-740f026ccb25">
          <port xsi:type="esdl:InPort" name="InPort" id="b35629d6-f8b3-4ed9-a362-7c41e8df318c">
            <profile xsi:type="esdl:SingleValue" id="82fc1495-ba9e-4265-a08e-f23ad526e110">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6dfd8511-2596-4ad4-935a-d6d5ede768a6">
          <port xsi:type="esdl:InPort" name="InPort" id="604ac0e5-61ea-487a-b57e-61fe1bc74af0">
            <profile xsi:type="esdl:SingleValue" value="26659.091" id="f4019a95-d5ce-4992-ae50-8a399066d3eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="841bcf69-2d1f-429e-a1c0-26ec47a0f2d2">
          <port xsi:type="esdl:InPort" name="InPort" id="362f0dc4-3126-4568-997d-b81333a149e1">
            <profile xsi:type="esdl:SingleValue" id="fcee69e0-a8c0-4740-a58d-84c23f114295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="71436f83-cae5-4214-b902-22dd3d9c16ef">
          <port xsi:type="esdl:InPort" name="InPort" id="6aca76e5-1aeb-44f8-930f-779f42981c6c">
            <profile xsi:type="esdl:SingleValue" id="14d292ce-6c66-4156-aac9-2a3d03aa24b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5b329e14-c4fa-4cbf-aca1-af6a3b4414fe">
          <port xsi:type="esdl:InPort" name="InPort" id="9a8d73d5-ab14-4ded-9d74-74ba5455e1e3">
            <profile xsi:type="esdl:SingleValue" value="8755.86273" id="4c7079fc-3c99-4480-a321-c48592c53189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f5acded8-ce91-422e-80f5-967996afcf91">
          <port xsi:type="esdl:InPort" name="InPort" id="0121b4f8-0338-4375-8a47-842d703b3d4e">
            <profile xsi:type="esdl:SingleValue" value="38.5386026" id="183ffa8d-4d58-47d5-831f-a9d1a682ff36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb796087-82c8-4a42-9a3f-8a38f65de1f5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b1a13575-21b4-4ec9-b4b0-41e520dd521f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7e4ed901-64a0-4cd1-8922-293c3e97b098" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a13d147-0323-41d2-b622-740ab0695965" value="3079035"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="d085a3c1-7314-49b6-8822-b0f0bb1e3ffb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="8d795e1b-ba58-4e34-9fb7-a360d6d196f7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5f17f359-7971-42c3-925c-b2f40b4dccb4">
          <port xsi:type="esdl:InPort" name="InPort" id="6485126c-1fcf-4f80-846a-9df6b3cb8440">
            <profile xsi:type="esdl:SingleValue" value="49092.215" id="9275d93b-ef0b-4bca-90bb-84381b2cc822">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86c4705e-4686-451c-a88f-227dcdcab875">
          <port xsi:type="esdl:InPort" name="InPort" id="be09fc5c-fd8b-4b9b-9d60-6ae9c795c3d8">
            <profile xsi:type="esdl:SingleValue" id="b310d518-0751-4087-875c-07b8b5e29442">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e99633b7-b5bc-4236-8565-c6fd1579b75f">
          <port xsi:type="esdl:InPort" name="InPort" id="5f5e4d80-e701-47dd-8dcc-676940e772f3">
            <profile xsi:type="esdl:SingleValue" value="7181.32172" id="f180a3ec-2c52-4410-a4b3-2c5b586c11a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d129696-e8a9-4aab-915f-497691b36ac4">
          <port xsi:type="esdl:InPort" name="InPort" id="7b2e5d9e-e7bd-4822-9e8f-aaa7bd017a53">
            <profile xsi:type="esdl:SingleValue" id="bc21ab2e-0efd-4141-9877-1ceb2fe32b4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b5781bc-bc67-4115-9f6f-050397e5fb4a">
          <port xsi:type="esdl:InPort" name="InPort" id="841c12d7-4fe1-465f-91b1-146157298cae">
            <profile xsi:type="esdl:SingleValue" id="b0dbade7-fec0-4693-b568-828787fac042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b75481bf-d405-4068-bdcd-2db36590f07f">
          <port xsi:type="esdl:InPort" name="InPort" id="6842bfb4-6e1e-46a8-a70c-5394c6da2193">
            <profile xsi:type="esdl:SingleValue" value="18831.9288" id="3eb61152-2a7d-494e-9824-2d1c7a2bbbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9238cbdb-6e4c-48f4-986a-01a25a739b7d">
          <port xsi:type="esdl:InPort" name="InPort" id="c24dbb74-039a-4c7d-a4ac-1dc35f59226e">
            <profile xsi:type="esdl:SingleValue" value="41910.8933" id="70689f03-1407-4610-aab2-46b512648488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2cba2c92-a684-4121-8e47-23b6846508fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c2a7ae2-26ef-49a4-ab6b-ad6695ece27c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96d664ce-e9e5-40d5-98c4-e80408249140" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b01b9e0-8046-4f32-9459-2cb47b161418" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="de6e8dfb-1e0d-42d4-9761-4875ef5deaca"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="0cf4cc6e-0d9e-42e7-98b9-94d18c067a78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ccefb94d-f29c-4a3c-b9a1-4973fcbbcc0e">
          <port xsi:type="esdl:InPort" name="InPort" id="fe81c3a1-999a-48e8-a192-a4e316d69e80">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="0ef2ae3b-3750-499f-9d69-906fd829a72b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d739731-0267-407d-b0e6-46810313fa80">
          <port xsi:type="esdl:InPort" name="InPort" id="417f3a8b-1f5e-4170-9e11-86285403957d">
            <profile xsi:type="esdl:SingleValue" id="16805db1-cddb-40b2-903f-ecc1bf884d84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="03ce33dc-0af7-4c78-98fe-fbbdbdb0e1af">
          <port xsi:type="esdl:InPort" name="InPort" id="55684923-04cf-4c41-8cf5-f50ea9ffdc0d">
            <profile xsi:type="esdl:SingleValue" id="33c39dd4-ec66-4d87-aa5a-60a50b8deec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="241496fd-ff9d-4e54-8590-c22bc5768a71">
          <port xsi:type="esdl:InPort" name="InPort" id="d1fe582d-1113-48d3-a1f2-2358ea3d37d2">
            <profile xsi:type="esdl:SingleValue" id="9ce103fa-9dc0-493a-8139-f98172e5b2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="83dcc3ce-1540-40ec-b447-7cffa145fad8">
          <port xsi:type="esdl:InPort" name="InPort" id="6067f2b7-baaf-49e5-8332-da18262433be">
            <profile xsi:type="esdl:SingleValue" id="981d0bac-c181-44bc-acf8-cc08953e6cb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1eb96572-d593-4b2d-96d0-89d279e30679">
          <port xsi:type="esdl:InPort" name="InPort" id="4cb9ed56-03bb-4bf9-aca7-cc604815fb46">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="308fb18d-cb22-4b4d-9b87-8dbddba1da2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d5c9acf7-ed9e-42ea-9dde-635822f2db4c">
          <port xsi:type="esdl:InPort" name="InPort" id="e831ef42-19fd-4ec6-8090-5650faa43c5b">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="710b111c-8513-4444-9e96-fd6b00959f66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="67264434-93ca-40e9-9e87-4250943762ba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc833f77-bb9c-488d-8a50-eab809b991f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af1e0ddc-205b-4eb0-bbb0-d3afad3d6dd2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5d607463-0bc9-445e-9865-0762b0525731" value="1227747.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="e3afc4df-bf02-4a38-a069-b33dcc5ada5f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="6a2bfcc8-9871-4aa7-bf3e-f932296b7321"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4097954e-3a21-4f06-8ee4-320d55ddbcce">
          <port xsi:type="esdl:InPort" name="InPort" id="6514d340-e115-4e81-a557-85e79030c304">
            <profile xsi:type="esdl:SingleValue" value="401.399826" id="c452e90f-b199-4579-9408-5f5ad43c01c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="02afdba7-59af-4d22-9cbe-81fc3b15280a">
          <port xsi:type="esdl:InPort" name="InPort" id="43e27acc-d152-4abb-b2be-5cb747cd381a">
            <profile xsi:type="esdl:SingleValue" id="4a6c868d-f059-4d18-a008-3a0727af7797">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="86eb22d2-34aa-43e5-ba62-4589240cc663">
          <port xsi:type="esdl:InPort" name="InPort" id="2a85bc71-1a59-48b3-8563-12041d1938ea">
            <profile xsi:type="esdl:SingleValue" value="143.166907" id="f1120913-c586-4568-9a3b-54359804437a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d75310cd-e112-423a-b1d9-a1fbf949a48f">
          <port xsi:type="esdl:InPort" name="InPort" id="d6f34d4d-76ce-4147-9645-b5d434fba30d">
            <profile xsi:type="esdl:SingleValue" id="2e635e84-0101-44f1-a457-a3fa3dc55bbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="451d23b5-496e-4e17-a5da-46d5b7390225">
          <port xsi:type="esdl:InPort" name="InPort" id="5fe481c7-89eb-439b-bf59-de9812b2ecf2">
            <profile xsi:type="esdl:SingleValue" id="4ce40068-7757-4328-8cea-ce679a8cef09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aba6a44f-4570-410b-a532-b64269db447f">
          <port xsi:type="esdl:InPort" name="InPort" id="cd2d5b63-f1f0-469b-ac89-6dcb1c308947">
            <profile xsi:type="esdl:SingleValue" value="108.376818" id="2a416e85-eb39-43cf-9eb0-ebb8fe6d1886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97f6c639-1b88-4c56-a4d7-ddcd2becacb2">
          <port xsi:type="esdl:InPort" name="InPort" id="34efe71b-a890-490a-9e6b-508fda33bccd">
            <profile xsi:type="esdl:SingleValue" value="258.232919" id="d9c8c16f-e690-4f2f-afb9-37d6f414bb41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8baba1b1-31c0-4f8e-9dc7-218978666b37">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e8014c7-1a07-4a60-aa89-0803505b1560" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8d2c0ddd-cb11-48d6-9a90-7789af191701" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b2acfa7-99f2-4b29-8105-e1d9df3a1a96" value="594560.274"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="e77efdfe-e45c-49c0-a925-2c9e1d48701b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="9de10064-4db3-4d5a-852f-f95d65d1c05c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c758e6b6-6c89-4b37-ad6d-f40e2b8b7e98">
          <port xsi:type="esdl:InPort" name="InPort" id="b0ca777e-224c-4a13-9282-b7ca1231d2bd">
            <profile xsi:type="esdl:SingleValue" value="9784.65391" id="4834d226-af8c-4aa2-bb00-64bdcd2b3687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="81df5cf2-f7c8-4c06-8cad-a28602305a4a">
          <port xsi:type="esdl:InPort" name="InPort" id="f1d7c36c-c50a-45b0-ac07-79dedeb3c331">
            <profile xsi:type="esdl:SingleValue" id="57156a9f-fac8-42da-b3cf-39dd10e47dbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="acd311e0-9f57-4eb1-9b24-57124fc97229">
          <port xsi:type="esdl:InPort" name="InPort" id="879e4a7d-a4f0-4c95-ba30-1e29429be778">
            <profile xsi:type="esdl:SingleValue" value="9224.00446" id="be7d6eaf-106c-4b6d-82ba-09f0be9c48a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bdf68e44-d577-4e2b-b29f-b2712f701e15">
          <port xsi:type="esdl:InPort" name="InPort" id="7b6d8829-ce73-43e1-b873-c0a69a4685d5">
            <profile xsi:type="esdl:SingleValue" id="08ff1297-5d7e-4737-a0df-a4fe44c1293b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="52785484-6abc-448c-9afc-a74f1b3a69c1">
          <port xsi:type="esdl:InPort" name="InPort" id="dde35462-fd0d-4fe2-bf62-e3d8226bd1a0">
            <profile xsi:type="esdl:SingleValue" id="475ac2c8-90cb-4fd4-84dc-da19d2374dde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac19f61a-daef-4b17-898e-d10fb06fcc47">
          <port xsi:type="esdl:InPort" name="InPort" id="34450020-3617-4c67-b528-3e86ffe9087f">
            <profile xsi:type="esdl:SingleValue" value="2782.81127" id="2ca7319b-855a-4c3c-a4b1-ce603d03e6ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3a754fa-c5ff-4146-9ffa-793ecf9d97bc">
          <port xsi:type="esdl:InPort" name="InPort" id="52afba4b-3c96-4645-bfc6-58cb961b2fb4">
            <profile xsi:type="esdl:SingleValue" value="560.649453" id="a005b2dc-540a-41f7-80b3-52179995ee06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf0d348e-dc07-4800-82f7-a90a6d7059c1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2cd3771c-7118-4c36-91b6-69b54a84a9d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e8f6b18-3a26-4158-b2a9-9fe77c9bd11d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c6175131-835b-446c-ba43-a0dc0c75b872" value="1232812.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="e14abba5-6483-43ab-afd2-ba7df4cf3019"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="c981043d-4de9-400b-85aa-c58daac477e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f690c11-999e-4bbc-a2e2-1ba4191a10c4">
          <port xsi:type="esdl:InPort" name="InPort" id="d7e6a922-80c3-4fb5-ac0d-4cb6634867f1">
            <profile xsi:type="esdl:SingleValue" value="19046.3434" id="8a2c10c2-5a0c-4a1b-9335-e2003040f26e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="defc331a-9430-44b0-802c-bf8dec29d6a0">
          <port xsi:type="esdl:InPort" name="InPort" id="795f9aaa-c450-48ce-9c38-6bc09ce600cb">
            <profile xsi:type="esdl:SingleValue" id="d194e83f-79a9-4eee-af19-6cfc619cb456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d77bfec-6a35-418f-8a97-109b3e0e73c2">
          <port xsi:type="esdl:InPort" name="InPort" id="0eafe8cc-49a4-4183-92f4-fd2522a261c6">
            <profile xsi:type="esdl:SingleValue" value="18500.837" id="d1020cae-9891-46ae-b11b-0450fcac9152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab5ff8d0-3337-4a22-971d-b552b112b082">
          <port xsi:type="esdl:InPort" name="InPort" id="a988d091-a19b-4457-ac7a-086132326fb7">
            <profile xsi:type="esdl:SingleValue" id="cd50543e-fc68-4c1d-8fc0-7ee52bccf412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="477e6a75-6aa1-4725-8d0f-759ee65cb975">
          <port xsi:type="esdl:InPort" name="InPort" id="220919e4-bdea-4b2e-8d7d-564317cc99f3">
            <profile xsi:type="esdl:SingleValue" id="29eb5cdf-0758-4bd6-a826-348aab2bf3f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35273d25-90c8-43e4-8f61-5b6766c5b8eb">
          <port xsi:type="esdl:InPort" name="InPort" id="4fc57481-447d-4612-a81d-a1e22706576d">
            <profile xsi:type="esdl:SingleValue" value="5723.51379" id="786d6bb0-e605-453f-919a-a30214f1202e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4956c493-8db9-49bb-8f41-d58b540c2294">
          <port xsi:type="esdl:InPort" name="InPort" id="aacf91e7-c7f8-4248-85dd-0ebee27ad121">
            <profile xsi:type="esdl:SingleValue" value="545.506396" id="9641f147-3464-4c49-8e8f-9403f56fddad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f33517da-d4fc-468a-a240-5ee6aa6a2f73">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="101f21ae-e809-45de-a8f6-c2f772de35af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc173c8c-e9d4-41d9-b439-7a15fff7a3a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dee17f9a-cba7-42c6-97f4-1ff9aebd581e" value="2228021.5"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="1b08c42a-557b-4eb3-ae1f-c6ef70f65b9a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="60265808-0928-4159-a7cb-919faa66b04e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9440294c-6b7f-4e8e-bc67-e9ce76bfea67">
          <port xsi:type="esdl:InPort" name="InPort" id="5c8dd1e7-aab1-4294-87dd-274250a634bc">
            <profile xsi:type="esdl:SingleValue" value="34522.7668" id="9864e751-3db2-4a26-8f68-666678eb4238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c8d75860-22f3-4eac-8a08-14bce49a446f">
          <port xsi:type="esdl:InPort" name="InPort" id="808642f8-e44b-4224-97b7-b997e1c46460">
            <profile xsi:type="esdl:SingleValue" id="36a2580b-cedb-452b-8142-cbd3d8db7418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2343e52d-4cbe-4eb1-9ee9-b602e52a25c9">
          <port xsi:type="esdl:InPort" name="InPort" id="312318e5-5c7c-4599-8c6d-ded4984276c3">
            <profile xsi:type="esdl:SingleValue" value="31590.1721" id="1d151c66-f3ac-427a-ba11-bb2aa08fed71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6cf9f695-d495-4c3f-95a2-5b7e174a0185">
          <port xsi:type="esdl:InPort" name="InPort" id="cfcbb816-b52a-48ee-ac82-7639bddf0eb4">
            <profile xsi:type="esdl:SingleValue" id="d954d7fd-60ae-4f6f-ada4-1febc0fb066f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5de0cd2a-6d8e-4bc9-80f4-6df48f3c7286">
          <port xsi:type="esdl:InPort" name="InPort" id="92f72533-88c2-452f-b479-795822b34862">
            <profile xsi:type="esdl:SingleValue" id="92cb5a0a-2516-4726-91d7-4a1b07e6e441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57d7fc49-303b-4e63-b2f7-bccad34fa7a6">
          <port xsi:type="esdl:InPort" name="InPort" id="dc943e46-06f6-4df3-b3c2-fde0dbf28af5">
            <profile xsi:type="esdl:SingleValue" value="11282.7204" id="6da6e38a-655d-4d3e-acef-bda98e198b21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="527d8034-b6cc-4e75-be48-b3fb16bf16b0">
          <port xsi:type="esdl:InPort" name="InPort" id="6b315e7e-dc92-48d2-9e19-a32301b88c51">
            <profile xsi:type="esdl:SingleValue" value="2932.59477" id="fe9559e0-0d35-4e6d-8b3b-c76323117a9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ce82caf-a2bc-4937-bbcf-fe4eb56bd07b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aacd7c19-601d-44b7-9885-c0ff694ad08c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9342a6a8-f83b-418a-8507-6c5c7327081a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="678a6b04-0e41-428d-92fb-49798afb766b" value="1929283.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="6ca40584-9502-45bd-bf81-f030c1022761"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="7545dadd-f357-493d-9109-8ced49dc0ba2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="683dcc1a-287c-4d93-ad5c-67ce31cbbdb7">
          <port xsi:type="esdl:InPort" name="InPort" id="ba5039c6-da9f-49b3-a9bf-4460f1fe4222">
            <profile xsi:type="esdl:SingleValue" value="22911.9665" id="a8f38ec1-0212-4878-87cc-17d382fe24e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="66304f97-c946-4650-8f39-0a31cee11e23">
          <port xsi:type="esdl:InPort" name="InPort" id="5d5d952e-df2a-4977-b9d5-8dfb5073801a">
            <profile xsi:type="esdl:SingleValue" id="f89d8625-3441-4800-9d54-dcc6613bd289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fbd6f2ee-9a36-476e-97fa-a37cf4518f2c">
          <port xsi:type="esdl:InPort" name="InPort" id="cf69ba2c-77cf-4a42-92f1-f61cf7dc63d9">
            <profile xsi:type="esdl:SingleValue" value="16078.688" id="39875a12-bb6f-4826-a144-72f1d648ffb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a94d5923-86cd-435e-bf1f-deecc43bf7a8">
          <port xsi:type="esdl:InPort" name="InPort" id="5f6c7c9f-06e4-4d1f-b56a-7a051c4bedc5">
            <profile xsi:type="esdl:SingleValue" id="6d69d3d2-e0dd-484f-9639-5404ec002a3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81029430-518f-4876-95d1-5a2e468016ac">
          <port xsi:type="esdl:InPort" name="InPort" id="1724d433-7f84-4b87-a0c6-9f419591c648">
            <profile xsi:type="esdl:SingleValue" id="fd561bca-68cc-48cf-9f57-c0409e82abef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b505490f-791a-4d91-a7e5-de25526e507e">
          <port xsi:type="esdl:InPort" name="InPort" id="452d5cf5-2859-4307-86c5-8552401a0cdc">
            <profile xsi:type="esdl:SingleValue" value="7412.71104" id="a0b4daa5-ea4c-4af9-90be-fcfbb5fd3c00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="205d0170-2817-4cd7-8a7e-239245313829">
          <port xsi:type="esdl:InPort" name="InPort" id="43e5aa3e-8726-4c8e-8764-57969665bab7">
            <profile xsi:type="esdl:SingleValue" value="6833.27846" id="d8c60f2a-332d-4dcc-bee3-1a6e759aead5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f93dba4f-e87e-48a2-b41f-f2f2a22dd043">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="00d18f10-73e7-47ac-b080-1aba1fdb88b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5179d159-f6dc-489c-9a7d-b269c0b8e902" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b0000dd0-9f2e-4432-8979-6483270ec976" value="2163320.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="64973a02-5545-4189-b8e4-42de2bbbe97f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="e819942d-69e9-4980-ba68-3c688de49b35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d82e408-119c-4eb8-b2e6-66a24dd3ab95">
          <port xsi:type="esdl:InPort" name="InPort" id="ea179b0f-c7fe-489b-908f-a6e32f66a8c2">
            <profile xsi:type="esdl:SingleValue" value="33239.5527" id="aa965f62-067f-4dd3-a47b-05f6e88277ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00f44d68-4cfe-4032-a17d-6324855a8be4">
          <port xsi:type="esdl:InPort" name="InPort" id="27774eb9-6668-4d87-a28e-7b11486340d6">
            <profile xsi:type="esdl:SingleValue" id="efb4d75e-df6e-4357-b17f-3ca87d845530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="742cfe30-8ef9-43c6-9039-580569c5cd49">
          <port xsi:type="esdl:InPort" name="InPort" id="37cbd802-882c-46f1-b4ff-09b30d75f240">
            <profile xsi:type="esdl:SingleValue" value="21571.3874" id="b34ad575-b646-4fbc-968e-3814f6b2734d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a8c1f857-f026-4a9c-8272-a47d3c36310f">
          <port xsi:type="esdl:InPort" name="InPort" id="31da954d-6a67-45fd-aea2-f64af91eeffb">
            <profile xsi:type="esdl:SingleValue" id="64b93008-0dc9-43ba-9b7f-0b49ca364a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a273b7c8-89c9-4588-b7bb-b0986139532e">
          <port xsi:type="esdl:InPort" name="InPort" id="d08ee014-dd48-4eca-aa8c-529114b420c3">
            <profile xsi:type="esdl:SingleValue" id="e1ed56dd-1340-44e3-80bf-b24ff1617ced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6684af7b-46d4-4c27-b529-48def7a75b0a">
          <port xsi:type="esdl:InPort" name="InPort" id="dea051cc-acbb-4482-abbd-6a91b122e27e">
            <profile xsi:type="esdl:SingleValue" value="9958.56507" id="6e990306-c592-4ac8-b000-d126dbf0957e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="68b8eec3-129c-471d-9e66-6c5836a94857">
          <port xsi:type="esdl:InPort" name="InPort" id="ab9b6e4d-f911-4485-acda-d7de3a10893c">
            <profile xsi:type="esdl:SingleValue" value="11668.1653" id="e5059eff-eff0-4401-89b6-6ac2cf6327f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7035c14c-6e6b-4aca-85c8-851b3a5e741e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a37d3d08-2fb2-42bc-a0d3-7052aa77ea7d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="94846f45-9b66-4d28-8b84-6151000fb57a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69f81dc7-24f4-4aa2-91c0-25ac075f0f1d" value="414713.235"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="9de3bc2c-4fb7-4221-8092-687b76bc03f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="1da3231c-e9f9-4987-b2dc-a3ae4d7bd1c5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8954413d-344f-46aa-bce5-3bd130e452d4">
          <port xsi:type="esdl:InPort" name="InPort" id="684b3d7f-6bc9-48c4-96e3-da07f0325542">
            <profile xsi:type="esdl:SingleValue" value="5056.64738" id="e15cbf5a-c865-48e1-b562-3a01c17af50f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da056753-228a-4253-a91f-a084ff4c9077">
          <port xsi:type="esdl:InPort" name="InPort" id="390d7d27-f11f-4453-94c9-a9af3392cb0c">
            <profile xsi:type="esdl:SingleValue" id="04234f87-283a-4dbc-b08b-70d800df9eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64d10a85-602f-45d6-a499-7b9b83c3faae">
          <port xsi:type="esdl:InPort" name="InPort" id="ca13a35c-bc11-4ce0-bda2-6166fba4a7a9">
            <profile xsi:type="esdl:SingleValue" value="3835.63009" id="3ff6ee06-83db-461b-8948-8ea048ba023c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00aca029-3511-449e-94d4-e88719cf47e2">
          <port xsi:type="esdl:InPort" name="InPort" id="905c8443-bae0-409e-8e16-ec092ba7a2fc">
            <profile xsi:type="esdl:SingleValue" id="43d5896a-8e84-43fb-a50f-08b938acd5b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f598d488-3450-4810-b741-59f9e141489c">
          <port xsi:type="esdl:InPort" name="InPort" id="0f67a160-4849-46d4-a2cc-7a0989477b0f">
            <profile xsi:type="esdl:SingleValue" id="a8cc28cc-92d2-4ce1-8261-2449ceb6bcd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0a06d546-31ba-48ba-b7e3-1a2911c7bf5a">
          <port xsi:type="esdl:InPort" name="InPort" id="b1a0f329-dbf2-45a9-a6fa-e170a1d4e2fa">
            <profile xsi:type="esdl:SingleValue" value="1106.13258" id="c7002200-6029-4508-b16c-c315b45ea307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dc1991d2-32a8-4bd3-8c47-55bdb60fce38">
          <port xsi:type="esdl:InPort" name="InPort" id="097b25a9-f851-4a6d-b313-67669c5451bc">
            <profile xsi:type="esdl:SingleValue" value="1221.0173" id="ac1b351f-77d9-435e-befb-fd77a004f26d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47133056-50d5-497d-97bf-155afafe1a42">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="64add786-9b4b-4662-b4a2-aadaeb4c44c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42ee9593-c88d-4e78-99d6-db2010788e08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21340790-f325-4aee-a7c7-a6391e0da2b7" value="1633748.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="87b75342-1d74-4dae-b893-2ce5c005e6d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="0084a7ef-0e60-4bdd-8f4e-3f6949f172e2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b22c4dc9-5181-4688-840b-a4f77cdb73f5">
          <port xsi:type="esdl:InPort" name="InPort" id="851e59e4-385d-4b89-9852-a0d2259c92bc">
            <profile xsi:type="esdl:SingleValue" value="11149.211" id="25709622-7937-40c8-baba-ca984c2d60b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6065b10d-955a-41fc-9d9c-41355ef72b9c">
          <port xsi:type="esdl:InPort" name="InPort" id="4f7dcdcc-efdf-49b2-822a-315964291df3">
            <profile xsi:type="esdl:SingleValue" id="f005b826-fc50-46f3-b054-bd7f1988f80f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2ba0682-b1ae-42e3-93df-2c40ca63ab3c">
          <port xsi:type="esdl:InPort" name="InPort" id="6088c58b-8a73-445e-b30a-32b132217dee">
            <profile xsi:type="esdl:SingleValue" value="275.765302" id="7229deb2-1d2d-4628-b3bc-9ef9930a997e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="669716c0-04d8-49b9-b50f-d3cbf9048d08">
          <port xsi:type="esdl:InPort" name="InPort" id="8631c9a1-aef8-4ca3-9d8a-ce064aebc7cd">
            <profile xsi:type="esdl:SingleValue" id="b0eac073-bfe4-4473-a25e-8b94d37ae467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af4690c6-0ec8-4f9f-80fe-b010418edab9">
          <port xsi:type="esdl:InPort" name="InPort" id="72e59f74-9eac-4a30-bea0-f55685b89246">
            <profile xsi:type="esdl:SingleValue" id="59557098-fc91-4521-bac4-2791516013b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f5b9e951-fc9d-4581-83c5-cd0690c40fe3">
          <port xsi:type="esdl:InPort" name="InPort" id="b12c5110-6c97-42f1-84d8-a27bf8d1dca7">
            <profile xsi:type="esdl:SingleValue" value="3015.07852" id="fd3f88d1-ef71-48af-b40a-f8b43b8c9823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2548565-cbc2-4a1a-9352-388fcbafeb8b">
          <port xsi:type="esdl:InPort" name="InPort" id="ce1af7ce-2576-4b0c-ba29-dd79ba4f8a8b">
            <profile xsi:type="esdl:SingleValue" value="10873.4457" id="3fe5bad7-519b-4d32-8c98-4d9b0e1f033c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5fe66fb-4250-46a5-b6fc-afde83ca5f4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ae4191d-d428-4436-b979-8a82a79fdc07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="51a88b15-7634-4e66-897f-1663bf126f2e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="641fbc1d-9aca-4ec5-9beb-9b45bafcbb53" value="174743.483"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="4860a435-0035-489e-90d1-762056589426"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="162f56b0-ba69-4331-8e61-b59315e2c0ff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="77bf744c-bde0-49e7-92d8-9e66f367f99a">
          <port xsi:type="esdl:InPort" name="InPort" id="c61c811d-35db-451f-be58-58814d4a6c43">
            <profile xsi:type="esdl:SingleValue" value="1147.77582" id="0b59fa80-95cc-416c-8a92-9d277a75e34f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ffa0ace-0af9-4d95-96d3-2c02ff668fd5">
          <port xsi:type="esdl:InPort" name="InPort" id="cbdd67c9-1b4a-4370-b5ae-edc9bf261a3e">
            <profile xsi:type="esdl:SingleValue" id="9c66c1af-af67-4db9-b7a9-d4489effdf34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e6d9b1d-0c13-485d-a0ba-6d348dc5106c">
          <port xsi:type="esdl:InPort" name="InPort" id="311a20c5-0345-470b-b45a-f78375774dd4">
            <profile xsi:type="esdl:SingleValue" value="322.274239" id="db9a603a-04a2-481d-9fe9-9d1199946c7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45823744-c72c-4355-86e3-b70ed2bce9f7">
          <port xsi:type="esdl:InPort" name="InPort" id="be4a66f7-ebb8-48c6-8e7a-85f823e740c9">
            <profile xsi:type="esdl:SingleValue" id="72ad010a-0f1b-44ab-bbd7-9484c8648e1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="480e0ea4-d3b8-4f6b-8318-34a8fbd7cc54">
          <port xsi:type="esdl:InPort" name="InPort" id="6b470996-5ca6-4ca0-b09d-116da139b8a9">
            <profile xsi:type="esdl:SingleValue" id="d753ce17-664c-4a07-9b30-3875883fd4b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="67a5cd65-e9ef-4907-b9e5-07908a911430">
          <port xsi:type="esdl:InPort" name="InPort" id="a1859707-faab-4378-bcd4-321300b1fa45">
            <profile xsi:type="esdl:SingleValue" value="283.749032" id="34004835-2a8e-462e-b5ec-ff73d705a136">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69eac7ec-4092-406e-9652-f5c8eaac082d">
          <port xsi:type="esdl:InPort" name="InPort" id="6dea3ab7-aba8-4a1b-984a-e48feae0d810">
            <profile xsi:type="esdl:SingleValue" value="825.501582" id="18c88818-5763-424c-9e84-49d3fdde4896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="77f671f4-83a0-40e2-81ae-22a74640d76f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="36fb992a-ceb1-4fe9-b89e-837bd881b51d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b60770f0-0325-4728-b9f4-27987bd41398" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="409f430f-8ad4-4353-8593-6ca88c791a44" value="163809.432"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="127d67a6-4e05-4795-ab80-f2ed58ecec64"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6cec5f29-517d-4c87-933a-cc74605cf10d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c4c470af-e86b-4cb9-906d-a85a838c32ca">
          <port xsi:type="esdl:InPort" name="InPort" id="8cf13cd6-9b31-407d-83a4-d94dcdf64b0d">
            <profile xsi:type="esdl:SingleValue" value="2057.60813" id="1207fda9-97ab-41c0-9b48-3c528ec8a4c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6e5e8f78-2c5c-4650-98d1-261a0be6c12c">
          <port xsi:type="esdl:InPort" name="InPort" id="d5e4d0a4-f27b-4bd3-b90d-4f865b5fd00c">
            <profile xsi:type="esdl:SingleValue" id="7eabf3d1-ca8a-4511-8254-0a54ba800764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a65a1640-518f-4426-a855-ef08d513685d">
          <port xsi:type="esdl:InPort" name="InPort" id="15f3d3a5-cdd9-4e71-83fe-93532a387e6c">
            <profile xsi:type="esdl:SingleValue" value="1965.3101" id="d7bd88f1-ec01-47a8-9891-d2a7982d3f07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58854155-bb56-4c8e-8812-cfd408d33b04">
          <port xsi:type="esdl:InPort" name="InPort" id="e676e8cc-823c-4831-bb26-80e9e2466b21">
            <profile xsi:type="esdl:SingleValue" id="65dc357c-1efa-445a-b9f3-a667ed51fd02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eddc8001-b14e-4860-9e51-ed510501e37f">
          <port xsi:type="esdl:InPort" name="InPort" id="5fb9a21c-9a36-4bdc-b4f1-c1d7d2fcd4c8">
            <profile xsi:type="esdl:SingleValue" id="dcc80860-79a5-4d1c-9cb5-a7d91ec59149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d873a383-faeb-4e53-bb37-9abf210ec38e">
          <port xsi:type="esdl:InPort" name="InPort" id="3c3a83fb-f028-43ee-84c6-60219eb1cb4c">
            <profile xsi:type="esdl:SingleValue" value="511.518767" id="49157c95-43e7-4b08-8971-f337b659ba0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86f5afcc-30dc-4ce3-953d-1e4c59dd4b81">
          <port xsi:type="esdl:InPort" name="InPort" id="133b79dc-c87c-4732-9825-e03f2b06104d">
            <profile xsi:type="esdl:SingleValue" value="92.2980292" id="620b1814-5c9c-4cf6-89b3-3cb63db74804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8afa01cb-ad70-4acf-8e19-adb94e4575ab">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="beb8a780-c39a-474c-9341-0c6b104d00c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a296acc-2d57-42f1-a071-f139ec70f643" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b8f9a445-242a-461a-b156-1c8ced4c2a0f" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="79d8c8b8-fbae-4826-ac37-e319cb670b62"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="cb320ae3-15ac-4c4e-8b7b-d98ffb772102"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8bb46604-72fa-49b0-a0f2-509355b2998d">
          <port xsi:type="esdl:InPort" name="InPort" id="5a84a8f3-89bd-4563-86d8-7bb07ae35ff3">
            <profile xsi:type="esdl:SingleValue" id="87e3a69a-092d-4953-ae42-a18e77316242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0e420470-5475-4d35-ae7d-8d76d1cd7a00">
          <port xsi:type="esdl:InPort" name="InPort" id="3a58f65c-efe4-4ade-9134-86f58f3adcf0">
            <profile xsi:type="esdl:SingleValue" id="444681e3-e78f-4e39-ad1d-07aa9181b79b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa716e06-aef6-432b-ad4b-c21af7db81a5">
          <port xsi:type="esdl:InPort" name="InPort" id="e75c11a6-7e0c-40b0-9695-bab0d430eddb">
            <profile xsi:type="esdl:SingleValue" id="ef546f8a-ff86-459d-b293-a8e345f29bfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f8e7906-3988-4099-8259-3be5bc23b54a">
          <port xsi:type="esdl:InPort" name="InPort" id="183c970e-2799-4508-94b3-55c62e9a7e57">
            <profile xsi:type="esdl:SingleValue" id="e91f029a-7b2f-419d-aaf1-f2c97a28814a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e7e651e-56c4-4637-b05b-9c626c09c4cd">
          <port xsi:type="esdl:InPort" name="InPort" id="3a88be2c-3a22-490b-b95f-1837f7234972">
            <profile xsi:type="esdl:SingleValue" id="432b3a2a-a216-402a-9f0e-e0781a7b7310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64aca07e-8a29-41ca-81e0-8d4130e0ec99">
          <port xsi:type="esdl:InPort" name="InPort" id="b89ae298-56a6-4624-b5fd-27e46f934bda">
            <profile xsi:type="esdl:SingleValue" id="1a363201-7ca0-413e-a1ab-7e2c77bf0da3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec512ca1-c08c-4e0b-9321-c0b12f05b849">
          <port xsi:type="esdl:InPort" name="InPort" id="2c31eeaf-0481-4f28-8fb8-f6d1183a49b6">
            <profile xsi:type="esdl:SingleValue" id="e91bbbe4-80f1-4e94-9bba-4aad71407358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a4e70c6b-9779-4c48-b814-b625bd425c86">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25c9eae8-7fb8-4a13-8c58-f5bed0695dcf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c30b51e9-15fe-41c1-a06c-3461aa8b1423" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c14d6dda-4344-41b0-a4e3-b1ab36dc3653" value="695690.903"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="19ea2ddb-ad3f-4c52-9d28-28f6fa9aa916"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="a9cc3202-a1d4-41a5-85ea-c3ff712ecac1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b52b17b1-7cc0-4aa8-a204-18d0957c522c">
          <port xsi:type="esdl:InPort" name="InPort" id="0d553924-263b-4349-8bf9-9e932ff1be28">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="e38f6926-09ba-436e-8f41-f3a2d574a235">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4218c35d-a858-4bf3-a9dc-2348d6dfba4f">
          <port xsi:type="esdl:InPort" name="InPort" id="3fb5574f-0c53-494c-bf19-21c826f3ff06">
            <profile xsi:type="esdl:SingleValue" id="58aaf6fc-4e3e-4580-812f-54b13fa885b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cef5f26a-31b0-4451-9889-f78710dcf086">
          <port xsi:type="esdl:InPort" name="InPort" id="f171315d-9f35-4969-9d0a-4e479a958247">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="bd1cb54b-5e49-4fc4-8052-c7c0d82d5647">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9db0f646-a987-42a2-9eea-8b18725918eb">
          <port xsi:type="esdl:InPort" name="InPort" id="4a274e35-305e-4839-8f6a-6f0b7f9da7c0">
            <profile xsi:type="esdl:SingleValue" id="4046e42d-b006-4f19-9ec6-1af241445691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7bdbd41d-af44-4d84-9f42-358a30cffd46">
          <port xsi:type="esdl:InPort" name="InPort" id="93373a98-76c8-4b7f-8e0b-4a829f9637e9">
            <profile xsi:type="esdl:SingleValue" id="a8492906-aa8e-4d49-a40a-5cb671cc5b2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92865847-3e67-4e85-95eb-33a4902a3f6c">
          <port xsi:type="esdl:InPort" name="InPort" id="a897857c-ea0c-4ffc-bb00-821ca9154d10">
            <profile xsi:type="esdl:SingleValue" value="5009.29337" id="efeb3d82-db4e-4d11-a469-93b6d78a6de3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e43774c-eaf5-4d4b-80db-1e9238ce7a0f">
          <port xsi:type="esdl:InPort" name="InPort" id="ad053571-59e0-49d6-aab6-b2792c424f40">
            <profile xsi:type="esdl:SingleValue" id="e4db2083-27d3-4625-b8d7-0c403ad33527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9790085a-cb17-4cc5-8cfd-3e50b78179cf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0dc28562-52bf-4f37-bafb-975e1284abe0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b2e62040-59c3-4087-90cd-267d50128783" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="047f5e63-3fb6-4b07-b6b2-cd77979f3cc6" value="286828.084"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="5eeddc3b-fdd3-4e61-9007-06e52f1a85d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="d9446a7c-86b1-4d68-ae54-8949228b01dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8037779c-2de8-4a65-b7e7-bda52be85a7d">
          <port xsi:type="esdl:InPort" name="InPort" id="34c99d66-ae67-4a05-b361-e15c293eb083">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="63f96047-d5ef-429f-a9a7-3f316a7193e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d00ad61e-9761-4459-bff7-2f4303aed4a9">
          <port xsi:type="esdl:InPort" name="InPort" id="7b4a590f-b50f-4bc0-88aa-e5d198b308b6">
            <profile xsi:type="esdl:SingleValue" id="73b0b5bd-b276-48bd-a3f2-e36977c417a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ddd4a9c-e067-4e60-8073-c1db9612a543">
          <port xsi:type="esdl:InPort" name="InPort" id="0643b406-98e5-4758-9fe1-3a235713dacc">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="3c098ba4-7b3d-495c-8870-faea4cea7014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ffaa0e79-c6ff-4d78-989e-535f78aa02cd">
          <port xsi:type="esdl:InPort" name="InPort" id="da5f67d0-6090-4b51-816b-d7043dd5793a">
            <profile xsi:type="esdl:SingleValue" id="1b00fa69-873c-4980-baba-6b2a7efd47b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff2cd232-b4d5-4804-b7dd-5fc54bb1ce1b">
          <port xsi:type="esdl:InPort" name="InPort" id="8c400f5b-6634-4b8e-9c2c-7bc29fee1d07">
            <profile xsi:type="esdl:SingleValue" id="84c588ff-7014-436c-b34a-b85c0d40f2f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1fe7b26d-444c-417f-a174-10e4404a7338">
          <port xsi:type="esdl:InPort" name="InPort" id="ede4f8c4-34d5-478c-8dab-80c954e13038">
            <profile xsi:type="esdl:SingleValue" value="1901.71926" id="1d244d1f-61d6-48dc-9e16-b2ecb7eafc2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e508498-272a-49b1-8c81-1ff78cecaf76">
          <port xsi:type="esdl:InPort" name="InPort" id="9777d2e1-c4a9-40fa-830d-7fd8fa6911e0">
            <profile xsi:type="esdl:SingleValue" id="300ba4d0-511d-4e64-8d4c-ea8a74f521a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d8fd71ec-eb0e-451e-9698-d3ce5527bc3b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2d057c6f-c873-436c-bffd-b3a1bd913404" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0271c0c-4fb8-43d0-bb7f-45a80b96eed7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="40db3aec-0a7c-4a71-8fb8-a8bf46232067" value="608309.902"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="7a68b4aa-3891-4776-8129-fc61fc69742a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="c369455b-424c-4c2a-86d0-bc0000639e9e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6473594f-254a-4b99-9a7a-3bd6f755ef60">
          <port xsi:type="esdl:InPort" name="InPort" id="5cd122eb-f9c0-427f-be43-e6091fab4799">
            <profile xsi:type="esdl:SingleValue" value="11579.8309" id="14e8bb1d-bc7d-448d-bcc0-cb5e3ae133c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8beff64b-c428-4f8e-bc76-271de0b22f8c">
          <port xsi:type="esdl:InPort" name="InPort" id="e2e9d608-6e46-4819-9fa0-bf406e86afe5">
            <profile xsi:type="esdl:SingleValue" id="3dc1c3aa-a576-4c4f-802d-6f10fe22b867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae3494cc-4549-4917-a59c-6c5c8848c9fa">
          <port xsi:type="esdl:InPort" name="InPort" id="aa94ea35-b301-4838-8626-d39d125c37ae">
            <profile xsi:type="esdl:SingleValue" value="9072.87575" id="84d34ac5-1ce1-4b2d-83a4-eca840cd1038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8dc85177-2388-40e8-9e86-3e0c2b6d618d">
          <port xsi:type="esdl:InPort" name="InPort" id="bff0628c-266a-4fe7-b204-e866b135d5f5">
            <profile xsi:type="esdl:SingleValue" id="9782c9e4-9f33-4f57-9319-d88efa45abf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5006888-7bf5-4554-a860-6e1db1b9bcbb">
          <port xsi:type="esdl:InPort" name="InPort" id="b405727a-672d-4a66-9a71-532f097efce7">
            <profile xsi:type="esdl:SingleValue" id="db9738e6-7e02-4d96-a7e0-7070456855b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="128bdbd3-684a-46e2-828d-915ba91484d2">
          <port xsi:type="esdl:InPort" name="InPort" id="95d70cd7-f0b5-4710-8195-b4d0ca99db58">
            <profile xsi:type="esdl:SingleValue" value="4143.83221" id="35148acb-2a01-4067-8620-9d21317e9542">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aca19e6f-2f6f-4f50-ad50-64ded063623f">
          <port xsi:type="esdl:InPort" name="InPort" id="cfb99559-0ecb-43d8-a909-cc8716da3339">
            <profile xsi:type="esdl:SingleValue" value="2506.95517" id="f41b4c79-6643-4ffc-a2d0-c6c8784b39a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8854190f-a0a7-433c-9250-110969063324">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1e69d146-cabd-4661-b94e-5fa041549788" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63f9accd-ff8b-429e-b770-75b9923b2d53" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4053eb66-bf5f-4bdc-b498-56fa22bf8cbd" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3905f0ab-ad9f-4f11-ae84-121e39092182"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5dad41dd-ff0c-4689-8609-ddd813fd3964"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0fe0919-04d9-4bbe-be03-1a09717806b9">
          <port xsi:type="esdl:InPort" name="InPort" id="a965b744-2ca3-4e2a-87d2-f9c67fbe8676">
            <profile xsi:type="esdl:SingleValue" id="a2093179-77e0-4b12-8e7c-fa5a99e1890d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ba3b1dec-8857-46a2-897a-3c7a205a98c1">
          <port xsi:type="esdl:InPort" name="InPort" id="95ba1e8b-3232-4570-8506-fd65497d683c">
            <profile xsi:type="esdl:SingleValue" id="d3bc891f-3b8b-4216-95d0-0ae9e7352a6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a53300a-29f0-46b5-8813-46d76a2fc437">
          <port xsi:type="esdl:InPort" name="InPort" id="cd29d011-197e-40fd-b4a6-dcb1d820b4ab">
            <profile xsi:type="esdl:SingleValue" id="785a75c0-caed-4735-a9c3-fb56a4cb5cac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c550460-cfd4-4bea-bc11-e232c58e636b">
          <port xsi:type="esdl:InPort" name="InPort" id="e2e7364e-3d8a-46f3-8c3a-20636db62664">
            <profile xsi:type="esdl:SingleValue" id="2e1d71f0-c855-465a-bf0a-628eab609bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78e085fe-93fd-45a5-9798-111331704830">
          <port xsi:type="esdl:InPort" name="InPort" id="34d1cec3-a02d-4b66-9f31-d2874e44efaa">
            <profile xsi:type="esdl:SingleValue" id="54e196cb-3480-4178-a4e1-35a8c4deb319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0a7303ed-85b3-48f7-bf41-a406a0cdd58b">
          <port xsi:type="esdl:InPort" name="InPort" id="09708aee-bea6-41cf-90f8-b05a7c34cdf7">
            <profile xsi:type="esdl:SingleValue" id="61c64ae8-eab0-4545-af5b-38863371cdd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c95cffd-afb7-44a7-a6f1-d0c97b6485ae">
          <port xsi:type="esdl:InPort" name="InPort" id="a82ffa1b-ab5e-4e86-a026-d5d1c8de7065">
            <profile xsi:type="esdl:SingleValue" id="e06675d7-68e9-40ff-8941-557dc046ce8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa43b21b-e149-4ac6-b6c7-9821ad70d9d9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aed19795-0075-4831-9076-6d1318e03261" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ef659f4a-90e2-41ca-9534-1cd9377d9b2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4fc34e5-5715-4b24-91d8-0db453927485" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="81f59ee3-d034-4011-8909-e32ee31f8210"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dda82df7-5d51-4897-bc99-bc5c4f4c3635"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad4433a2-8d86-4f13-93d7-a8deb5abd9d3">
          <port xsi:type="esdl:InPort" name="InPort" id="7ee93ccd-62fe-4de1-90b0-ac14ab796f49">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="96d0973b-ab74-48ba-80a8-e29d207e8867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c510a3f-55c4-4ca4-bcab-0de7cea6052c">
          <port xsi:type="esdl:InPort" name="InPort" id="7938880e-ae25-4665-b0fd-df254c6f7f12">
            <profile xsi:type="esdl:SingleValue" id="8c78a8e8-ebbd-4cdb-b407-908df5a654c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d72de471-5ecc-4703-9c79-576518a636cc">
          <port xsi:type="esdl:InPort" name="InPort" id="7135f67a-49e5-4b7b-82be-6c0942dff008">
            <profile xsi:type="esdl:SingleValue" id="cef657a1-b79f-4aa3-8db9-451494195b67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9473cd4-5347-4737-893c-fd618cfc6179">
          <port xsi:type="esdl:InPort" name="InPort" id="98f9a832-9473-4909-9200-488aa7500619">
            <profile xsi:type="esdl:SingleValue" id="6d742b7a-7fe8-4a9e-89ce-2d360ea8f368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="55bb0dd1-a836-4e18-8829-2ca2c9a4f11f">
          <port xsi:type="esdl:InPort" name="InPort" id="e51d01d6-dd6b-4b96-946e-531ec16c35f3">
            <profile xsi:type="esdl:SingleValue" id="b919246c-53e5-402a-bbfd-366ccaf0831a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c4062828-bfe7-4dd5-ad0c-3c3a4bd2b59c">
          <port xsi:type="esdl:InPort" name="InPort" id="928af2b5-a1cf-421f-b59d-ae8b4aa6fef8">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="0563e75d-848b-4a9d-af68-486958f75798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9fc76622-bce7-43d1-bf43-60347be7d1a3">
          <port xsi:type="esdl:InPort" name="InPort" id="66c23e44-9244-41d5-9271-2af95a2607cd">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="a6adc8de-9625-416b-9a2e-21c49c594e8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8126708e-4bda-4fa2-a81d-bea80496cba3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa663577-594f-415d-b882-d838c999edf2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a669cba-a242-4ad0-908c-5d98e0196e58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7ddfbf74-8019-48d8-bbdc-9929873d5b68" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1c66962c-0255-4124-8f1c-1b8d0f556d66"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="97e6544d-59d9-44cd-800a-aa199c50defe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df22ec3b-3ef4-4367-87c3-93425e21c556">
          <port xsi:type="esdl:InPort" name="InPort" id="549fa31d-64b1-4e25-8eb9-cc29e64ae813">
            <profile xsi:type="esdl:SingleValue" id="f1d1ffa7-b751-48bb-9ccc-bcecf69385cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bf411b8f-dbc1-4a25-acc6-036ea89c71c5">
          <port xsi:type="esdl:InPort" name="InPort" id="6a91cc5e-5146-4c55-9acd-7004ef45e0d5">
            <profile xsi:type="esdl:SingleValue" id="6d330e72-d43d-4c84-aa3e-205a069c8a7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ad794ca-096e-421d-8ac0-d6783924d9f9">
          <port xsi:type="esdl:InPort" name="InPort" id="49a364e7-83e0-400e-b2e8-74e940e70b3a">
            <profile xsi:type="esdl:SingleValue" id="593ec2ba-8716-4a25-94a3-42516cb21ae2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26ed34eb-9f6e-46fb-a4a4-08d7ddc7a18b">
          <port xsi:type="esdl:InPort" name="InPort" id="a493a4b1-8dbf-4334-8493-d62bc4a476c9">
            <profile xsi:type="esdl:SingleValue" id="8b87a26b-ed1e-498a-8a65-8477e9d4a655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bce5e7df-11aa-4b29-9519-6893d29ade9c">
          <port xsi:type="esdl:InPort" name="InPort" id="eb0b15a8-cba0-4164-b5ba-80e6066a48b8">
            <profile xsi:type="esdl:SingleValue" id="d34880d7-5356-4514-9cd4-598dc805a345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd1adf99-0be3-4edb-a77c-70c9fdd69c81">
          <port xsi:type="esdl:InPort" name="InPort" id="331c0e9c-ec94-402f-8cc1-2a8981f4c5ae">
            <profile xsi:type="esdl:SingleValue" id="5cb199f3-70a2-462c-beb0-cc02ae5a6170">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c742577b-8b4e-45f5-8c4c-11027036d188">
          <port xsi:type="esdl:InPort" name="InPort" id="7740811c-b29a-4dbe-a86f-508f560ea0c7">
            <profile xsi:type="esdl:SingleValue" id="f29dee89-4781-4f3e-ba42-4f8315018f98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="a07b2c92-8cda-478e-9a97-91a76423dade" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
