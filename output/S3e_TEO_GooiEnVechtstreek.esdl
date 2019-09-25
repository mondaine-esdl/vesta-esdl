<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d77673a-87ef-4a00-aaf5-9fab0905260e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bdf9508b-10f2-48b2-bfa5-c7e65f75a11a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="527759f2-a9c7-4417-80b2-6bb3966550fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="85d5d6d2-c9a6-447c-8aff-d5a0abffc6d6" value="2861827.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="294bbbbd-b0b5-4beb-8133-6ad6f7869061"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="83286b44-605f-4cc1-b2c5-c1b1dfd25dfd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="833a8e4a-dbaf-40ff-aaee-5c5ce713fe4d">
          <port xsi:type="esdl:InPort" name="InPort" id="e8207f89-f1d6-4451-a9af-b94a64aaad37">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="635dd0bf-9eba-4635-a8fa-d0c8861e21bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="de8a6205-4381-4832-a12f-f43e7d43bc93">
          <port xsi:type="esdl:InPort" name="InPort" id="b4f37e22-26c4-407e-bbb3-c40db904a259">
            <profile xsi:type="esdl:SingleValue" id="7fef4dda-124e-4b58-801b-816d3139f3f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="557a13ef-a6fd-4ec3-8f93-bbb9b6cd09f4">
          <port xsi:type="esdl:InPort" name="InPort" id="f02e2c56-c570-4ad9-9a02-3b444c9870bd">
            <profile xsi:type="esdl:SingleValue" id="79439017-fa29-4b80-91d9-381f7c12a8b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a5955cf-8e3f-4133-bb59-4de9f853a095">
          <port xsi:type="esdl:InPort" name="InPort" id="5f04bae4-9b4e-4b0c-bae2-850bcc59151a">
            <profile xsi:type="esdl:SingleValue" id="2135f5af-ca1e-4da7-b350-ef30a79d61bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="493e7252-d8dd-4268-b0a5-575619eaf1ee">
          <port xsi:type="esdl:InPort" name="InPort" id="efe138c7-6ddd-4ab4-9b27-1090ff12c50c">
            <profile xsi:type="esdl:SingleValue" id="d2ea067a-0465-4568-b618-2cea846d6136">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="280bce35-53b8-4093-805d-18eb8bafc52a">
          <port xsi:type="esdl:InPort" name="InPort" id="1b59773f-0a12-42be-ad9c-e69b23cd8efa">
            <profile xsi:type="esdl:SingleValue" value="20583.6666" id="9002e4ef-ee77-42d4-90e0-f74415b83322">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0a6519c-265a-4254-9cc8-3afc1fad9459">
          <port xsi:type="esdl:InPort" name="InPort" id="ff3f0e9d-ebf8-400f-9cee-ac1a1789c966">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="fb0e6df2-c75e-4a67-8d2b-6555e1fd5c0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ced8eb31-ad0d-47a2-90c9-d7aeb4a16fa4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ae322eae-18b1-4c12-a234-5aec00ea5170" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d2bcc120-33a9-498c-8ec5-ae4f2e2ae8dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7118cd3d-f089-4c1f-a433-82cf71734dd3" value="7430217.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="44eaa0c9-cb4b-4f30-ac2a-b2503d706785"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="447916bc-2de3-44bf-968e-4507b2b69a3e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="476a2a1c-3735-401a-91c6-fb1e854087ae">
          <port xsi:type="esdl:InPort" name="InPort" id="2be3ae73-aa26-4a28-a18a-ca18ebdcbbb4">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="1721221d-2a10-4ef4-beb1-d4f977ea5b4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a14fb32c-4e5c-4dea-aa9e-a4b70422167f">
          <port xsi:type="esdl:InPort" name="InPort" id="eec7090b-573f-4714-bb3e-19783e3e3b0a">
            <profile xsi:type="esdl:SingleValue" id="de5c4b4b-d428-44ef-82c6-1cc6421203e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47d073fa-3fe3-4b67-80d3-b86c6fc1c7ff">
          <port xsi:type="esdl:InPort" name="InPort" id="36df90bc-119d-4024-a104-e066280ac3ca">
            <profile xsi:type="esdl:SingleValue" id="4fc4d899-f076-4223-913e-6ad62f64b94c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="59390cc7-7ca1-483b-ad52-a5bc70567c94">
          <port xsi:type="esdl:InPort" name="InPort" id="b6789f30-51b7-4761-975f-d1a431099261">
            <profile xsi:type="esdl:SingleValue" id="0d9f491d-f7cf-4672-afea-3d1c632531c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fbf1fea8-6781-4dcf-9bd1-9fba2f0c2083">
          <port xsi:type="esdl:InPort" name="InPort" id="c922d453-caa5-4bbc-963d-f8136c002188">
            <profile xsi:type="esdl:SingleValue" id="9b7ea333-fee6-4543-b31d-932c3ea5c099">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1aca11c-1035-4aad-80ce-80e61c851884">
          <port xsi:type="esdl:InPort" name="InPort" id="c0f93c01-48af-4de8-b023-9808bad2838a">
            <profile xsi:type="esdl:SingleValue" value="27166.1553" id="9837419b-2a15-458f-b542-64f47b650f99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e1a6e3c1-e6c0-4a16-a9b7-b58692ed771f">
          <port xsi:type="esdl:InPort" name="InPort" id="e6563b9e-d871-4f85-8720-2e344e57ffc8">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="a8d88ad1-b59a-430a-a4f9-2f1bce9d945a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="77523843-ac56-42f6-99ed-33d26aa13c49">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9bd9d589-4ff1-4f53-96ce-c97ddd789240" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4eb164d1-ad73-4b9a-b650-07600f4c6fec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a6a6a1af-e021-4cdb-baac-17b2f88fab70" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="2a0d7100-dcaa-4257-8c06-49ff713fbecc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="e72f5fe5-761f-46e5-bdb1-424052372d01"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3397971d-cb01-43da-a2e0-9411bc2804f8">
          <port xsi:type="esdl:InPort" name="InPort" id="aca6cddf-5c97-462e-8ea2-8afc62a6c6fa">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="0759cdec-a169-464b-83a4-4c49b9cd72b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7c0619b7-9c1f-4f2d-ba49-f9b47c3f1540">
          <port xsi:type="esdl:InPort" name="InPort" id="025afd9d-1a7e-4bae-a8cc-0be8dccec511">
            <profile xsi:type="esdl:SingleValue" id="92ca2156-2daa-49b4-97b1-c22854c8ca75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e64c861d-59b0-4e32-9323-852dd227361d">
          <port xsi:type="esdl:InPort" name="InPort" id="646894ae-db6d-46d8-af50-f061ccb0ad7b">
            <profile xsi:type="esdl:SingleValue" id="f7a29cf2-1d63-4e10-be09-fe71c87cf9b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00e0bca0-919e-4a85-83e8-2b27c95f2e19">
          <port xsi:type="esdl:InPort" name="InPort" id="9164cbcd-606e-4dd3-ba89-7d984ecc807f">
            <profile xsi:type="esdl:SingleValue" id="fb6b5828-79cd-4606-bc84-c5a14d369b66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7813faae-0911-4508-bb21-37fc27a1eb78">
          <port xsi:type="esdl:InPort" name="InPort" id="7f2233ef-4193-48bc-addf-4092d27f2d7a">
            <profile xsi:type="esdl:SingleValue" id="5d28c81c-c3b8-4337-ae97-743846e03736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="546006a7-fd22-4db5-b472-3aadce49f703">
          <port xsi:type="esdl:InPort" name="InPort" id="ce1d2e77-126c-4ebf-9b52-67b18b8f6aea">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="86f075c0-955d-4d2a-9ce2-09e2ef454d5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="844ec07d-e2af-4eb9-9980-da0e09ae32de">
          <port xsi:type="esdl:InPort" name="InPort" id="c1e640cb-2edb-48d7-8eee-a321166d6a35">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="5385fccd-e1fb-46ef-a057-1d706994fc7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="666f3bff-309b-49ab-b04b-dfdd4144b2ee">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7217ea61-8616-48a9-965f-4c7bf08994ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27ea14e6-ea7e-47cb-8da6-485452bea27f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bf7921e9-7091-46df-b0f2-4b54ee861777" value="1125185.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="f134dabb-08be-44fc-b2f5-37eceb2e7a21"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="21289431-162a-4e4e-a574-d4f40cfe47d5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f13cab83-0444-4e37-a8ca-72b48e5791a9">
          <port xsi:type="esdl:InPort" name="InPort" id="efaee053-cad9-418b-8e0e-70311ce05870">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="a222e897-ee3a-4ff9-a898-12f156c07c66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="505cb9de-bbdf-401d-804d-22341783deb7">
          <port xsi:type="esdl:InPort" name="InPort" id="c643bbfc-59b2-488a-9544-ec456228bf98">
            <profile xsi:type="esdl:SingleValue" id="0aa590ad-ffd9-4467-ab08-eaef99ade215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f38354a5-9037-4762-baac-ea1971f8037a">
          <port xsi:type="esdl:InPort" name="InPort" id="b1068ebd-f3f5-4a31-a071-47aa16bc09e0">
            <profile xsi:type="esdl:SingleValue" id="002dc1bb-cde0-41d7-a149-c79d61851971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38679435-27c3-4829-8315-dbf1ae78d5b4">
          <port xsi:type="esdl:InPort" name="InPort" id="580d286a-01a5-40db-a16a-3f2eaa80a422">
            <profile xsi:type="esdl:SingleValue" id="34087690-a0cf-4a86-967c-d9b6837a0937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea804692-489c-4916-8e6a-2050f3088a17">
          <port xsi:type="esdl:InPort" name="InPort" id="a9c2a744-da53-446c-92fc-eee7a294f103">
            <profile xsi:type="esdl:SingleValue" id="4890f37b-82bf-4250-b81d-ae1c7d3b89c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f83bc4a-ba96-46e0-bcd5-ad544367ec17">
          <port xsi:type="esdl:InPort" name="InPort" id="b3dd8b6e-1a2c-41ed-bd2a-a6ff3b4eb21a">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="d23906ad-4aea-40b7-9a2e-ea876ebfe1ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab6cdad8-07af-4698-8519-e913060f8c99">
          <port xsi:type="esdl:InPort" name="InPort" id="c0873f3f-8272-4b28-9ad6-2580270aa91b">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="6a8685d3-726d-4bcf-b270-28c882646020">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b233d11a-1fba-433e-bd07-556bfe80b322">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3f5223b7-1873-4fbf-8b1d-db4ff303395f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="002b305d-cf58-498e-a048-6034e60f3ca3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4c66cbe4-261d-4671-a7da-45838c3b447d" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="d889e303-19e1-40e7-965e-8f05b4bb4ae2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="9da2ae97-c32b-4ae3-84d0-b94e177432a8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="88cb9643-1985-45cb-a108-266cdeebfa56">
          <port xsi:type="esdl:InPort" name="InPort" id="557d6309-7f9e-4fe6-bf4c-0570f1114ab5">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="91310949-32ba-43d1-b6ad-e97333a5392a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da6ceade-64c8-4939-a958-d134c3629afd">
          <port xsi:type="esdl:InPort" name="InPort" id="ca0af169-1d26-44dc-89c8-75ad0b14e940">
            <profile xsi:type="esdl:SingleValue" id="77771bc1-b857-4569-9e6b-2fa6f56665a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df671633-cd03-419e-96d4-a3b318484110">
          <port xsi:type="esdl:InPort" name="InPort" id="3b89c750-7f67-4226-9d1c-c40ce219ee86">
            <profile xsi:type="esdl:SingleValue" id="b7d5fee2-0a57-462e-93e3-cf018fd8cda8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="67fc8e27-a97f-44e1-847e-1bcf08099883">
          <port xsi:type="esdl:InPort" name="InPort" id="259bb498-f77f-4498-84fe-5079cdcea0f9">
            <profile xsi:type="esdl:SingleValue" id="4d84aa25-8638-41e1-a4de-21ee9088a3b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dbf6a52b-23a1-497a-b8f7-06a5df596bb1">
          <port xsi:type="esdl:InPort" name="InPort" id="a1a51de2-096c-4520-8dab-d880c2b6ff89">
            <profile xsi:type="esdl:SingleValue" id="17417a73-20cb-4a06-978d-377de3ebd161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8dbbb44a-a9ab-44a8-9805-7fc3a26d6b33">
          <port xsi:type="esdl:InPort" name="InPort" id="38c08847-3b91-4deb-aed7-847501cc7df8">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="ee8d41e3-5148-4daa-a7c2-ed2724d0db9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="458bb435-0e94-452f-8925-a72c98303238">
          <port xsi:type="esdl:InPort" name="InPort" id="269b32b1-3c41-4213-ab97-3986b443657f">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="ce43cd28-afaf-4016-a94d-8a5c6176aa63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7bc90a1b-620d-473f-9c51-0ea1bf2178a0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1bf4cc3b-7c88-474f-bd1a-0c7d18ccffe0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4950510a-acb3-4f46-9a11-ae322ceabe49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b45bbafb-1a03-489b-b87a-58cf8e5a76a0" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="c3dcb6f8-efa4-4f4a-851f-a01224918581"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2ecf5c45-c3fa-400c-8181-531047888284"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f21bb00-e68e-4f09-89b1-59bf5eb88f4c">
          <port xsi:type="esdl:InPort" name="InPort" id="38049e58-3167-44a2-b78c-35a6998e7a1a">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="ce89ec46-ef3a-4f94-9a52-84d9ed3a548f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="179ea4ac-8c6d-4fa5-bcb4-3fac15e0b0e2">
          <port xsi:type="esdl:InPort" name="InPort" id="b5841c44-cddd-456d-aa8a-b9a97519be1b">
            <profile xsi:type="esdl:SingleValue" id="838c0fd7-10e0-420a-892a-15ac25130a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4f7d53c-483e-41c5-af03-1b326f2ad0e4">
          <port xsi:type="esdl:InPort" name="InPort" id="1793fb01-662f-4a76-9380-704d785194d5">
            <profile xsi:type="esdl:SingleValue" id="b8dd56f5-5707-4a48-9392-726910d08a72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f2fab677-6a6c-4bf8-968f-d3e85bc8b4af">
          <port xsi:type="esdl:InPort" name="InPort" id="115fdd87-4b81-4f11-adf9-18b6e24c74e0">
            <profile xsi:type="esdl:SingleValue" id="18daf2fe-154f-46b4-84b0-6cb32d03b189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09656415-c10b-432b-8222-bcabe5d9f2d2">
          <port xsi:type="esdl:InPort" name="InPort" id="86d76894-1c00-49e5-83f7-29f795b34b25">
            <profile xsi:type="esdl:SingleValue" id="28ccf8d9-858a-4a93-a46d-e481a5754979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ebcb41f-61ce-4bac-866a-469406930b79">
          <port xsi:type="esdl:InPort" name="InPort" id="fa4d962e-1588-4879-9b2f-f37656669680">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="1da16531-49fd-46ec-a642-71fd7df9b784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf494871-7f28-4c1f-86c2-dbce3572a20a">
          <port xsi:type="esdl:InPort" name="InPort" id="cf2e42db-5b6b-45fa-95e1-e627aa29eedd">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="b0127b66-8262-4e79-997d-8595996ab35f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f8a896eb-cf81-4197-9cd4-1d131e47093e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1149865c-f786-4376-9b73-d89c3af96d86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df322e9c-83b5-4718-9958-a20be0cc2e59" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f1815c8-7507-4867-8101-e255f7a5d739" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="937302c7-8fd0-4f30-bbf2-30615402da9c"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cdcdc34e-12f1-4d9b-9146-fb6fa106bd1e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="baf55708-e69b-474f-90b2-18470658a622">
          <port xsi:type="esdl:InPort" name="InPort" id="67e4ab24-069e-4917-98c1-95d51a230897">
            <profile xsi:type="esdl:SingleValue" id="4b2597f2-30c9-408d-8eb3-2c0627fc5af5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cfb8cd83-5704-4d3c-b936-b0a7c0764a64">
          <port xsi:type="esdl:InPort" name="InPort" id="184dbe73-0de7-40b7-a006-9018b193dffd">
            <profile xsi:type="esdl:SingleValue" id="540ff206-238f-4a51-8c00-a05bde5793a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c25f591-d7ef-4f3e-b8c0-be2683a41ed1">
          <port xsi:type="esdl:InPort" name="InPort" id="7c512de2-c139-44b2-b7a6-6d290ff45e9c">
            <profile xsi:type="esdl:SingleValue" id="e2b639b1-6af0-4080-81f0-53987bb5c93b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae2347d8-6088-4f4c-a05c-aa271f9a1abc">
          <port xsi:type="esdl:InPort" name="InPort" id="a5d58110-22a2-4e53-aff6-9f4a793da0ce">
            <profile xsi:type="esdl:SingleValue" id="f0b80778-18ae-4706-b774-3acdf5a0d98e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00915fd0-bf94-4d81-8e9c-a0c41bfe9664">
          <port xsi:type="esdl:InPort" name="InPort" id="f35eb6ff-deb7-4199-ad08-fd54e6562a3c">
            <profile xsi:type="esdl:SingleValue" id="c242210c-b66c-4f25-aa7e-a49e8bdd6c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a91d5e3-accf-4f3d-89b0-7f579415d1aa">
          <port xsi:type="esdl:InPort" name="InPort" id="db38a4d8-7e80-4fb3-8214-1f5579c2669f">
            <profile xsi:type="esdl:SingleValue" id="41599085-2c57-45c4-9c1e-daed3938fb04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="56cdf433-460f-4f8a-b123-bd8759374402">
          <port xsi:type="esdl:InPort" name="InPort" id="75e485c5-96fd-4b8d-972d-e30455e1b27d">
            <profile xsi:type="esdl:SingleValue" id="e61c8494-f9d4-4b73-9ca7-372f18f018ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e084baa-c144-4217-b84b-855f790fd7c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="657ff699-b5fc-4e95-8644-8ba9662f4b24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e12e2c5a-efc2-455b-be9a-5dba625255fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="79eb62c2-ffc8-47d0-9905-07e9d9642903" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="87dd0412-ad13-4aac-b362-ec515de3b7ca"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="72cfd8e4-50fd-4650-b530-08174d42e02c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="748eb59a-4e6f-461f-b9b7-41f841a87fc5">
          <port xsi:type="esdl:InPort" name="InPort" id="23da7d61-a614-42db-af99-32b302e0eb2b">
            <profile xsi:type="esdl:SingleValue" id="6b352837-6645-4442-a1f3-c33f85ac5341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eaddf5ef-9e44-45c7-8fa4-e667c8f7adcf">
          <port xsi:type="esdl:InPort" name="InPort" id="adcf3780-42c8-4122-949d-54b56ce21d49">
            <profile xsi:type="esdl:SingleValue" id="73823975-6bb7-4521-bfec-c303d932bccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e16a5da4-f0e2-4305-bd43-6649af0e0e43">
          <port xsi:type="esdl:InPort" name="InPort" id="ec406afc-3e56-4951-b9c6-88596a660cef">
            <profile xsi:type="esdl:SingleValue" id="33b0b4a1-0c2d-47e8-8435-80c5a9bfdd54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="725fee2b-8409-4286-b436-4c7ffba47144">
          <port xsi:type="esdl:InPort" name="InPort" id="e5b8895d-516b-4086-a547-7afefada1a77">
            <profile xsi:type="esdl:SingleValue" id="35697fdb-53f8-4aa5-a8cc-497553ccb857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28cf89da-e5a8-4fec-893d-cc87173f1518">
          <port xsi:type="esdl:InPort" name="InPort" id="2733351e-337e-4bd7-8687-e1cef4783209">
            <profile xsi:type="esdl:SingleValue" id="176ab6cc-19ca-4957-af0a-c7ea651306c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="59e70877-60fc-4b44-ae45-769a400ff8fd">
          <port xsi:type="esdl:InPort" name="InPort" id="88b0339f-bb7d-4543-afb5-d3601f56182e">
            <profile xsi:type="esdl:SingleValue" id="510453b4-94cd-42d1-9fc3-74d71f2697e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f20c0b7-df15-4345-bb4f-e6f658679b4e">
          <port xsi:type="esdl:InPort" name="InPort" id="9be52a33-ccea-451d-b196-d64cf1f405c9">
            <profile xsi:type="esdl:SingleValue" id="37eb29ea-ee80-4492-9410-6e2ea041ee82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2ec46ed8-b4e5-4f63-9c80-f198d23e6377">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ed8f624-681f-4177-9f4b-12be2db35657" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2466cdc-fddd-49a8-a3ae-771db901cb40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9bd3420a-0738-4e0b-bb1a-b30619c2117a" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="9474c673-2df3-465e-8dcc-fccb17b51987"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="09906a20-4556-46e5-b6dc-c3f90acdfdbd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="544f8faf-7720-4e58-9f2f-6689b799db23">
          <port xsi:type="esdl:InPort" name="InPort" id="285a7ecc-b31a-4a75-ac90-97f22e499164">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="d278b6df-c1e5-45e2-9142-7dd9523132f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e9934c5-593e-44fa-8d5f-c4ed38891578">
          <port xsi:type="esdl:InPort" name="InPort" id="d94eb4e4-309a-4a50-a652-1a1e5a214121">
            <profile xsi:type="esdl:SingleValue" id="c8acbd62-39d0-4150-bebc-72bab359e290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84dc37f1-c471-492f-a968-499eff307326">
          <port xsi:type="esdl:InPort" name="InPort" id="188faedf-bbe4-4b75-b47f-d564af179f53">
            <profile xsi:type="esdl:SingleValue" id="dff97bcf-0b2e-4d0d-b27d-ef6c38e2bce4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e4775205-184d-4a21-aad0-a588edbc7962">
          <port xsi:type="esdl:InPort" name="InPort" id="5a070a2f-9eb7-4d85-90c3-246c84d8e7c6">
            <profile xsi:type="esdl:SingleValue" id="4ffa2d41-60c6-4714-95ea-222176b87510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bb4a1c3-4aa3-44d4-bec2-4031b9722228">
          <port xsi:type="esdl:InPort" name="InPort" id="57bcf373-78d5-4476-92f7-2a4a7225ddea">
            <profile xsi:type="esdl:SingleValue" id="9b2a66df-9e65-4255-8851-86b310350ba0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18044197-b3ff-4036-8723-c8be32be17d1">
          <port xsi:type="esdl:InPort" name="InPort" id="07335277-9c0b-4872-9ca3-24367bce654e">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="b1a13236-65a4-4ecc-8fb0-d38b8a385acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a153812-47bb-47d8-9a6d-bdc3736b292e">
          <port xsi:type="esdl:InPort" name="InPort" id="ebfd40e1-03b5-4208-a41b-3e50f33cc6d8">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="33bd7cc0-4dcb-4985-b89c-faf172f928d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2c5f00e-a935-47e8-8f3a-ffb1ddb99822">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1590c6ad-8651-437f-b2e2-0c9f087a44f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af70b848-0e33-47b0-b74d-69e83df61c10" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="308c8e9f-2d28-40f6-b8a1-15032838fb11" value="6507726.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="2ea1f18e-9555-46fe-803f-c8618f254282"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="b2f45d4f-95f1-4034-bd87-bc246c27dd6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1419a645-cfe9-4d39-9251-f62a24768a4f">
          <port xsi:type="esdl:InPort" name="InPort" id="b2fe8c93-ba3d-4706-9277-746604303b71">
            <profile xsi:type="esdl:SingleValue" value="47134.4753" id="3e5cc71c-1e05-4b2a-97dc-9d032f6dfa21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14607a2d-7820-49a7-aa79-4c365adde24e">
          <port xsi:type="esdl:InPort" name="InPort" id="8b79c23e-9e82-4f92-81e9-e4f0708b8f57">
            <profile xsi:type="esdl:SingleValue" id="e4a5c329-552c-4956-9a14-8a3988fe7fd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25d5b535-01eb-4596-afdb-a712d32598a4">
          <port xsi:type="esdl:InPort" name="InPort" id="7fa1a275-6dc3-464a-90f9-a98e68bad6cc">
            <profile xsi:type="esdl:SingleValue" value="19088.5739" id="f270ed55-66b6-4a8e-8dd2-4b50edee42e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="11ba8fb4-2df1-4061-ba9a-19dcbd1a40e4">
          <port xsi:type="esdl:InPort" name="InPort" id="cce4a332-6862-46dd-9efb-79aa7a641b69">
            <profile xsi:type="esdl:SingleValue" id="be8a5d89-578a-4c04-9041-29f12c9b28a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6acfdd44-82d4-44ff-a79f-5d13556bfe04">
          <port xsi:type="esdl:InPort" name="InPort" id="e5554fc6-8b38-4aff-971f-a53cd49ba247">
            <profile xsi:type="esdl:SingleValue" id="62e2c88c-a9ac-4982-a704-9eb5b210f7c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4721fd0d-ab5e-4e22-b08d-a9f4c3324a43">
          <port xsi:type="esdl:InPort" name="InPort" id="09cd828f-c28d-4055-856b-c3fd68be4ab6">
            <profile xsi:type="esdl:SingleValue" value="18051.9243" id="fdb61c6a-6843-4f2f-83da-cb2adefa7dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="166dde16-b41f-4447-94c1-5cace2dec43d">
          <port xsi:type="esdl:InPort" name="InPort" id="4f8ed1b5-2b4f-40c4-8b51-2e6973f25b16">
            <profile xsi:type="esdl:SingleValue" value="28045.9014" id="d5f4b852-dbfa-43b2-aa5c-b2f2c481dabf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16ad5505-ab0f-494d-b010-e0aba5fe19e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e1bde4b3-f4aa-47f5-a2fb-b10891037d8f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bde44dc6-e62a-4061-bf8e-e41c6026ff69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="92797f0e-e338-4a12-ad9b-5c8cc34c2d5e" value="2368526.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="41b53726-b5d6-4dbe-bd93-bd4d0f5dbf99"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="ac2e6aaf-3f82-4b22-9baf-5e43e2bf0a1f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="653ad0dd-abbc-408f-b8e9-efc02e057141">
          <port xsi:type="esdl:InPort" name="InPort" id="3f0cd833-a480-42d4-a4fe-d3c44c0e796e">
            <profile xsi:type="esdl:SingleValue" value="40369.8403" id="5e6254d0-51d0-42e9-ac4a-8b7dd113a6c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71ef3501-beae-4d6d-9e65-baeac356e6cd">
          <port xsi:type="esdl:InPort" name="InPort" id="ee187956-467e-47ed-abb6-7f0072160959">
            <profile xsi:type="esdl:SingleValue" id="4e723bc9-2d77-4728-ac50-c69265b9320f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6a89500-b187-4841-91e0-e916a9b53003">
          <port xsi:type="esdl:InPort" name="InPort" id="369d7810-97e8-48a0-a541-f7c0d9cb58dd">
            <profile xsi:type="esdl:SingleValue" value="25791.2451" id="c4fa7000-ed9f-4fbd-94c1-311624495ed4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ce04dc8-a6e1-4287-84bd-087ab104d488">
          <port xsi:type="esdl:InPort" name="InPort" id="d1c240ef-6955-4096-89bc-6a232d4af287">
            <profile xsi:type="esdl:SingleValue" id="40250cae-62f1-4151-87d4-d009f68df0fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b85e5cc2-b5e2-4a2f-8c9a-1555bc96c892">
          <port xsi:type="esdl:InPort" name="InPort" id="c667e04a-0e7b-4e60-9953-c748c2d0afcf">
            <profile xsi:type="esdl:SingleValue" id="7201a881-c7c6-45c5-a7d7-ed00e68f41a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cdefa785-f989-4e6c-aa51-e004c1aaf474">
          <port xsi:type="esdl:InPort" name="InPort" id="09c19b24-c177-40c9-ae42-6c4714863eb0">
            <profile xsi:type="esdl:SingleValue" value="14960.9005" id="0bc433a2-6386-4eac-8e64-4bf954fbfbc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="73ca5ddb-cd41-4c90-a2f7-3a88ff454d05">
          <port xsi:type="esdl:InPort" name="InPort" id="e11b6819-716a-4bc8-9c9c-de07d1233ec3">
            <profile xsi:type="esdl:SingleValue" value="14578.5952" id="78782ed2-cabf-4ede-b10b-a11d7a25259d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73fb5f92-f76a-4419-9a90-3c52a7d70b46">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7d93782c-974a-49c1-b47b-5211f9695218" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="80d22019-251b-43cf-9e92-74236c222414" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a4f2174-d184-4098-bd85-085f7d03e557" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="e0b5bf52-73ec-4d70-875f-49a26ad91b2a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="f885ea87-ab0b-4ee4-a260-f45c6fe031af"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="25be4c50-4aaa-4f81-9b87-7baaa61337f4">
          <port xsi:type="esdl:InPort" name="InPort" id="17abdde9-72e1-4da9-9353-7abf5f8a48ad">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="e2310073-4701-4742-8da6-e18685b25cc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="70fdd8fa-eb12-4a5b-8c26-661eec1c8c80">
          <port xsi:type="esdl:InPort" name="InPort" id="1f409d7f-f7ac-4976-b3f3-01d1a0cdae8f">
            <profile xsi:type="esdl:SingleValue" id="c794de34-23a6-4322-b72d-2b7b4fd4072c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e293a043-56bc-48e4-b382-b1d301c6307f">
          <port xsi:type="esdl:InPort" name="InPort" id="5b05e69a-b433-4b25-a38f-49f089e54c89">
            <profile xsi:type="esdl:SingleValue" id="191752bc-e419-41b6-b279-e59a320c45bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="000fdaf5-40ea-4a02-944e-5378700b1967">
          <port xsi:type="esdl:InPort" name="InPort" id="468a7b63-0290-4382-9c07-6712924c4894">
            <profile xsi:type="esdl:SingleValue" id="cdd396d6-7787-4787-9397-e3194e359022">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99944e2b-6153-4450-9b1e-3e6575a79304">
          <port xsi:type="esdl:InPort" name="InPort" id="d8c3dd25-4399-4486-adaf-0a8df7cd68ff">
            <profile xsi:type="esdl:SingleValue" id="a495aa93-a1b1-4598-ac18-c20f5821fda3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9f66fd4-c060-4ad9-b0be-97bd8b142b24">
          <port xsi:type="esdl:InPort" name="InPort" id="9e439e87-2c17-4760-ab4f-aa57c84b4429">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="d317953d-9914-4cad-ac9b-c60f2a1b6658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e32e703b-4fa2-4af3-b765-135a32b7d635">
          <port xsi:type="esdl:InPort" name="InPort" id="cedaebc5-bbca-41a8-862c-063a81445b41">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="e2579f9c-6fa8-4361-8e0b-899d2eef8855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f60e8000-0100-4a0f-b82e-6a289cf64c87">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f78ff5b-91e8-4bb6-8530-0ccf78bc23b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5a2c3c8c-aa53-4779-a74e-020443b2c5c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="56256c8a-316f-47ff-8cb7-1aafcfbbb5d1" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="7bae7e9e-8bf4-444b-aa48-164e669381f4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="30b89b0b-1257-4926-97cb-b70abc6b1ad5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1dbf95d3-98ef-4834-a8d2-cc3133530f0a">
          <port xsi:type="esdl:InPort" name="InPort" id="520b1af1-9c7c-4ff4-98c1-72bb3ffc4253">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="f70bd02c-d2f4-45f9-b93a-924b1b17ec4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6474a7ce-d9b0-4c8e-b944-36c2d3a390b5">
          <port xsi:type="esdl:InPort" name="InPort" id="b821fd45-6848-466e-b8a5-cda225360d17">
            <profile xsi:type="esdl:SingleValue" id="c0d61435-5805-4efd-950f-a01fbb5f14be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="26abe692-56da-4210-9db2-1a57a33de922">
          <port xsi:type="esdl:InPort" name="InPort" id="1336b6e9-2464-42f4-ba5b-0c0ac8c7fbf4">
            <profile xsi:type="esdl:SingleValue" id="4fb69a2a-8c47-4608-ba94-5bdbc12aa6d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="072a6d1a-5bbe-4dd6-9c6a-a11d62118226">
          <port xsi:type="esdl:InPort" name="InPort" id="88944225-efbe-4636-afb4-a5fdaf188c0c">
            <profile xsi:type="esdl:SingleValue" id="47b12883-e811-4d3a-a055-4b797a0535a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0280410d-19df-4d73-9c5c-b68a7d7f8ad0">
          <port xsi:type="esdl:InPort" name="InPort" id="0631ed9a-b498-434b-9c88-5b009c914a63">
            <profile xsi:type="esdl:SingleValue" id="5c61a84c-a669-40a4-9024-5f4812aa9992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1bb9ad4-2d66-446e-a207-490b45b3b741">
          <port xsi:type="esdl:InPort" name="InPort" id="7c24d09e-9247-47a4-b686-4f0b89d35958">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="2b97957a-b9cb-422e-a12f-751db1886d42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9221a249-abdf-4061-9f14-c98c15d4ce42">
          <port xsi:type="esdl:InPort" name="InPort" id="141e320a-e984-43d2-941b-94d3693f4470">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="48d4d470-bed2-4326-9a57-832114d60542">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fccb54b6-53ab-4318-ac13-41c5a3e5f38d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ebdb4409-d4cc-486a-8d43-55959cfd8abf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7148a8ee-3793-4fcf-be49-8e8f7391463d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d0ad535-8c9a-4e05-ae5c-043637f1e51d" value="5014668.33"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="b81fa91b-2091-4aa8-b1b7-4d0820d7c5db"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="7177099d-564a-48e7-bbdd-e3f6f45b153d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0bdf678d-735b-4665-8d2f-9322c4f01e6e">
          <port xsi:type="esdl:InPort" name="InPort" id="4f901a90-7d60-483c-8e38-5e0bb54d00ff">
            <profile xsi:type="esdl:SingleValue" value="53570.1588" id="d32c7893-b509-491e-9dba-e479289a7271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e7bee516-d197-484b-80fa-95ab7ccbd8d2">
          <port xsi:type="esdl:InPort" name="InPort" id="3e65f3dc-25b5-4cea-a76f-5c5ce787d3f1">
            <profile xsi:type="esdl:SingleValue" id="da48132a-af67-42d7-b522-7fcb21d90944">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a527370b-59e9-4f14-92bb-fdbd580e6fce">
          <port xsi:type="esdl:InPort" name="InPort" id="d9aef391-1cd2-4a5a-8ff2-77731375973c">
            <profile xsi:type="esdl:SingleValue" value="4581.87197" id="3267d396-864d-412b-9f71-d5bf6563250e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3c8dcc9c-5f37-4f08-99df-97b0a0e876a7">
          <port xsi:type="esdl:InPort" name="InPort" id="fcf790e2-fd10-4357-afec-96758d50eacb">
            <profile xsi:type="esdl:SingleValue" id="8ea9f364-69e3-4c8b-8a09-8e16ef511c86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="366fcb20-8441-4892-8074-12b21b69c441">
          <port xsi:type="esdl:InPort" name="InPort" id="37433bc9-f346-4040-95aa-f253bdd80f8d">
            <profile xsi:type="esdl:SingleValue" id="fc432bfb-1b05-4e6b-b8be-1b72aac22da6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ef990fba-3975-44d9-b522-956f5e922ace">
          <port xsi:type="esdl:InPort" name="InPort" id="6137e7a2-efba-4a84-83cf-62a4adbc4711">
            <profile xsi:type="esdl:SingleValue" value="16851.5872" id="582175c2-7e5d-4afc-9d9e-6b1433aac2a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="49b34807-b0c9-4a19-b571-fe7ddd24a8ef">
          <port xsi:type="esdl:InPort" name="InPort" id="c7da54a4-6873-4c5e-bc1a-d7adfa896b3b">
            <profile xsi:type="esdl:SingleValue" value="48988.2868" id="6fe6852e-f163-48ea-9bbc-2603f9fadffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bfdb64fd-258a-4ca2-87b6-aeed7adc9dd3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61ad0b83-ed08-4764-9566-75d289995df5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26ffa70e-0f3b-4fc9-ad5e-eb690cac1903" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="28d18c77-6ac5-4ca7-9b9c-624c71efa13b" value="2930846.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="000e4f51-6443-4bfe-8f62-82a8ee0fb50b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="d4de6b4d-7859-4e0d-bc9f-d8ca5a804329"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc3407b5-beaa-4afe-bc1a-f9f3d7a8dc11">
          <port xsi:type="esdl:InPort" name="InPort" id="02f0234d-056a-4dc2-a89b-8430b4926fa7">
            <profile xsi:type="esdl:SingleValue" value="26598.2282" id="faff0bbf-f1f2-4c7b-9246-fe5fdd4a0f96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c203fa86-a820-4067-8244-58150e014579">
          <port xsi:type="esdl:InPort" name="InPort" id="dce28f50-0ec8-44ea-bbd9-d90a63769aff">
            <profile xsi:type="esdl:SingleValue" id="1982ee12-69d3-46da-8427-ddf9940660be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d35d29b-b436-4d76-a01f-896d5eab6958">
          <port xsi:type="esdl:InPort" name="InPort" id="823768c8-bd8e-4e01-804f-af7624b82209">
            <profile xsi:type="esdl:SingleValue" value="82.9733808" id="bf03f663-17ef-42a7-84ea-fda61218761e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="48cb8d06-5adc-4dec-aaa7-a86c7d668263">
          <port xsi:type="esdl:InPort" name="InPort" id="b6ecb1a9-8163-412b-85d9-72877a1d360e">
            <profile xsi:type="esdl:SingleValue" id="6cea848b-66fa-4292-9436-9fd89f8fc46e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6990bc44-e266-4ffc-8598-6495db6878fa">
          <port xsi:type="esdl:InPort" name="InPort" id="a819b500-864c-46e1-9c06-a9a886071748">
            <profile xsi:type="esdl:SingleValue" id="b50ee647-c2b8-4ec1-aad4-9574dfe00161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b56646d7-0b98-4d22-8157-186ae6845819">
          <port xsi:type="esdl:InPort" name="InPort" id="d61a740f-1072-4df7-aefb-f0afa5cb73da">
            <profile xsi:type="esdl:SingleValue" value="7824.11214" id="1e3bc715-cf03-430c-946a-dddccef20e2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b6db78db-00fc-42fb-b680-f892292a87b3">
          <port xsi:type="esdl:InPort" name="InPort" id="dfc200a0-2a76-43a2-afd0-cba9aad776a7">
            <profile xsi:type="esdl:SingleValue" value="26515.2548" id="3abdab7d-b55a-4777-b9c9-f5997025202e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7accc39-2b54-4a15-99b1-3bd4b279a6d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7dddef3-1dc1-4d80-886d-6227ec50de96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a8365655-4d2d-4005-9859-0a1229ad56b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d4ecd4a4-083c-4784-83d9-584a950adeaf" value="2477879.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="5b630a66-1a1c-40b1-8716-14b69c823e11"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="786eb029-c325-417c-a3b5-f5f2a4a19796"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8ea4c01-a1f9-4398-b3ae-f25358070ecb">
          <port xsi:type="esdl:InPort" name="InPort" id="461bb538-0f1d-4255-8dfa-dd0aaf5c3052">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="0b9e295b-98cd-48c3-b985-ffbd3287ba66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5ce9c725-191f-487a-9a03-6cdead025f42">
          <port xsi:type="esdl:InPort" name="InPort" id="59fa32e3-93d7-4b32-9bd2-f454d35dd66c">
            <profile xsi:type="esdl:SingleValue" id="20f3257f-a141-4ac0-8d74-f5deee90ffea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4f85cf3-621c-4b35-a5dd-b9c27e55859a">
          <port xsi:type="esdl:InPort" name="InPort" id="8090dfe5-c5f4-481d-a803-655d65a5f040">
            <profile xsi:type="esdl:SingleValue" id="ce97e416-03d9-4f0b-a8ea-2b54e41316d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0bd6aa06-6db6-4e06-b5df-d55848545caf">
          <port xsi:type="esdl:InPort" name="InPort" id="60325f0c-9d25-4820-98fa-d2d1d45adf98">
            <profile xsi:type="esdl:SingleValue" id="7bc91549-0f36-452d-840e-1749c36964e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf46a42f-d916-476e-a7de-741c284b9331">
          <port xsi:type="esdl:InPort" name="InPort" id="f784b14c-5c93-4527-b785-d005d64c7f8e">
            <profile xsi:type="esdl:SingleValue" id="ce60126c-01dc-404a-bc07-948a47f52da4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7e9a37b-7d69-4ac4-b202-fb6dea5dd9d9">
          <port xsi:type="esdl:InPort" name="InPort" id="80237077-b2f0-4a23-ae53-231d30a7ebf2">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="a8e4ffa6-2057-4342-afe0-9011166ba92e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d76ff3e-7e77-44bd-b8e7-1d4b73125aa9">
          <port xsi:type="esdl:InPort" name="InPort" id="6e72cdd2-3b39-4e19-b017-a75e1cecf6d8">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="25762f11-a153-40cb-8cfe-991df6b198d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f9d3766-b719-403f-9848-18a15220fceb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b08d6ef5-718c-4998-b1bc-183a30b7affc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96925393-cc7c-4273-9651-ca3342444dd1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="859c43ea-a5c4-4478-aae3-cf9a583803ca" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="b66c64b1-a7a6-4c86-a82b-8ceb1d9702ce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="3d34a4f2-3f07-4be4-af8d-643164068246"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9424ca06-c39d-4dbb-afe0-59eaed4e5719">
          <port xsi:type="esdl:InPort" name="InPort" id="36975522-da9a-41a0-aafd-1c8db6c4a382">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="4a6f13bd-4e31-43dc-a8f5-d8d223548fbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="398e7cc8-c45a-42e8-855b-e24e49b1c4ed">
          <port xsi:type="esdl:InPort" name="InPort" id="a3f160cd-00dc-4683-839c-b7713bb664c5">
            <profile xsi:type="esdl:SingleValue" id="80882df4-add8-45a7-9e5e-1e9121070414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="384a3437-e710-4101-a2d2-dfeb30058db2">
          <port xsi:type="esdl:InPort" name="InPort" id="e1ba9fde-3cea-4f63-8cfc-3c81f4b32a92">
            <profile xsi:type="esdl:SingleValue" id="9f05e16a-86e9-4ef6-8a1b-c47c0ff01ed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9593c49-2eb1-4fab-9b7d-27d27efb9b6e">
          <port xsi:type="esdl:InPort" name="InPort" id="99a89232-1684-430c-96cf-ed6c0477bf6d">
            <profile xsi:type="esdl:SingleValue" id="4b1d485b-63a2-489c-b9e1-63eca51a916b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aa64ca97-e23c-4a9f-826b-bf30b66ed8c0">
          <port xsi:type="esdl:InPort" name="InPort" id="7bfa9475-0524-4adf-aa4d-8f5558ed24ac">
            <profile xsi:type="esdl:SingleValue" id="4e999bae-351d-4f63-8588-3bbdc23ceaf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff0a44d2-3a4f-465f-8459-7cb68fd989f8">
          <port xsi:type="esdl:InPort" name="InPort" id="226e1d69-f41d-4472-8ac4-1b79720db67f">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="93d0e790-f8a4-44a1-ad1a-b8777b12af5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80fd4702-cfd3-49f1-8577-6bff3a41b021">
          <port xsi:type="esdl:InPort" name="InPort" id="a8956cc8-6d32-402c-b140-a1a01af9505a">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="01bbcf40-b85e-42c9-942d-0b04ec66598a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87593c39-9900-4c2b-aa29-d13e155c6463">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1431a4fb-ae0f-44b3-8519-d27d721a9040" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6f377953-2d20-453a-bd61-659c3b3a36d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5f4efebb-2bed-47b4-9548-ca7a55860d40" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="09f2c6f1-1947-4c1e-9dab-4eaf2f09da23"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="688af1ab-6d96-4110-8c0b-5067f2dcc4a7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4cb607c6-1619-4bd2-833d-8da786f8152d">
          <port xsi:type="esdl:InPort" name="InPort" id="d93140a0-bcda-4289-aaf0-f11da4b67f01">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="5f19181d-0f02-4d3b-bb68-447915352de8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6e8c87f-0345-4431-8c27-549801695493">
          <port xsi:type="esdl:InPort" name="InPort" id="427748ab-ebfb-49dd-afd5-8f6065ae3caa">
            <profile xsi:type="esdl:SingleValue" id="7dd795e2-fd14-4da1-bce5-be0c55652069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c499e3a9-9215-4778-927f-5e8ef7906313">
          <port xsi:type="esdl:InPort" name="InPort" id="c5e24cbe-febd-4d8e-bec7-06171ff4eb17">
            <profile xsi:type="esdl:SingleValue" id="c5ff84b6-1a12-4ed6-8d8e-6e153df507d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9bc48b46-ce9b-4196-8c7a-022145d44a83">
          <port xsi:type="esdl:InPort" name="InPort" id="a74d71f6-dc29-4442-926e-e7ab4147c5b3">
            <profile xsi:type="esdl:SingleValue" id="d02389be-5ebf-4c2e-b8a7-113d7ee1e45e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6072c96a-3c8f-4678-a656-b718f80cd9e0">
          <port xsi:type="esdl:InPort" name="InPort" id="9cc40f0a-c844-49c7-a9ca-1cd3f6eb4301">
            <profile xsi:type="esdl:SingleValue" id="17ced21a-2b8e-40e0-b2c6-da571c509a0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="42f0440b-6ca7-44ea-b81f-d9bb97a751df">
          <port xsi:type="esdl:InPort" name="InPort" id="5631f11d-d3cb-469b-bf3a-a9a9a460858f">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="bdb68472-f006-4cd9-ac29-41529f6a9289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="53673e8a-4f20-4133-bb03-caad49f888fa">
          <port xsi:type="esdl:InPort" name="InPort" id="b258db4b-db0f-4c8d-88b6-a1a076412992">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="3facb208-c9fb-4faa-9e25-882da87110e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59fca23e-85f9-42b6-b485-8e5896125877">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bfde58a7-63fb-4e8b-b2f2-9d1ec801e273" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="14d8fd98-ebd7-4aba-b0fd-27af0b91d6fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4443846-8575-4dde-8d63-10ac51e81d28" value="4201112.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="6b27c1a6-56c2-4eb8-954b-fc3e3de422c6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="0e13438c-a5c4-48a3-a90e-d0a4f41b59fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28e3c028-7ece-453d-8591-3a4b1c01e555">
          <port xsi:type="esdl:InPort" name="InPort" id="b7cff5ed-52a0-4f79-9a6e-dfff2db10ad7">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="53ca1a64-20fb-4cdd-bccd-66ba3fab4907">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da2ca6b6-b5bd-4ac3-bbf1-8bffe9d13977">
          <port xsi:type="esdl:InPort" name="InPort" id="c0c43089-b6a3-4e3e-850a-38d4378216a2">
            <profile xsi:type="esdl:SingleValue" id="fa96f204-1d51-4089-b6ea-d78f3a46387d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7be16c1-c280-4182-9bb1-4b8965dd3978">
          <port xsi:type="esdl:InPort" name="InPort" id="4e62e588-06fd-40df-b195-aeb9a079e761">
            <profile xsi:type="esdl:SingleValue" id="6289c865-849b-47f9-8207-2952ccf24e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="468ad325-8553-4c17-aef4-8c4af7a8b020">
          <port xsi:type="esdl:InPort" name="InPort" id="fcceb2c9-47f0-4edd-86cc-d26c2ad4e207">
            <profile xsi:type="esdl:SingleValue" id="f6ff9c77-24c6-41fc-9ea2-76972121f0a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05bab8a2-4ac8-4fb0-a14e-0a5d9fa37b21">
          <port xsi:type="esdl:InPort" name="InPort" id="75d3e964-56c4-4dbe-a441-186b55a4ae25">
            <profile xsi:type="esdl:SingleValue" id="7d59af04-8f57-4041-a75d-ea88d5eb5360">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b5878f9-d69f-4a6f-b087-6430e2b7e388">
          <port xsi:type="esdl:InPort" name="InPort" id="2cce3572-eb70-4756-b23b-2417e666a02e">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="0053ac33-c484-46cd-acde-1e26532d8962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93b48269-2067-43f8-bdc5-4d3aa5317103">
          <port xsi:type="esdl:InPort" name="InPort" id="63c2c258-abe7-41be-a068-96a15a61dada">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="81d38e1a-ea80-40a9-a194-0fc8359f868d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b21e4ca-36bd-4b26-8abe-71330c4d94b4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b1683612-181b-442f-a2fc-a20ef864587b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4cd1ca0c-b79e-4855-a01a-f5c8b030772e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8c7a0394-4d91-440f-9d72-78ee57e352dd" value="1628186.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="c1af8fcc-ec15-4f5d-977b-7e6ce158d9c2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="c1deb28f-7677-47ed-8be5-aa861d4d73b0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4509c0a1-2317-4079-bea7-757feb3f7a74">
          <port xsi:type="esdl:InPort" name="InPort" id="3a3ce4f6-e599-4b91-90f1-1d5b1ef15f68">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="92878c09-a8cd-4307-9250-8054d8c3fd5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe5aaaec-5d5c-4319-9247-8dd0fbe673a8">
          <port xsi:type="esdl:InPort" name="InPort" id="504ad5ef-0d75-4c6f-9ef7-56fc3d6c2eb1">
            <profile xsi:type="esdl:SingleValue" id="1ad82386-3c86-4292-b6a6-f8cbf1546963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4cf3044-d1c5-4593-8e21-84e66b908724">
          <port xsi:type="esdl:InPort" name="InPort" id="a79b2e52-adc2-4133-98af-eb3699fdb5f6">
            <profile xsi:type="esdl:SingleValue" id="b295271b-c451-4432-91dd-5008831c90df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7258e46-3fa6-4d55-a511-62a9dc9f2e15">
          <port xsi:type="esdl:InPort" name="InPort" id="447cb925-86f5-4be4-9b2a-c25642fbc5fb">
            <profile xsi:type="esdl:SingleValue" id="be31e75d-44bc-4fb5-8f2d-480d21a61202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4fba0f5-1ead-4d1f-8698-a9c93b5cedcb">
          <port xsi:type="esdl:InPort" name="InPort" id="a4454bdb-9893-42d8-9fab-ede7a4575682">
            <profile xsi:type="esdl:SingleValue" id="493f0924-7f1e-46e2-9b58-d831950fabdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7f27a998-1c47-4ded-8fe1-660d2167a743">
          <port xsi:type="esdl:InPort" name="InPort" id="4253cf00-a171-4f90-938d-04f8789b0873">
            <profile xsi:type="esdl:SingleValue" value="161.4117" id="b7068a99-18ea-42be-95ec-1d73ebdad434">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="222defad-1dc4-4023-9c06-c08c62e6110d">
          <port xsi:type="esdl:InPort" name="InPort" id="a8872157-a265-4414-a315-1817637a9677">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="16ddd1da-2c7e-45ff-b4e8-b1e3074ad38b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c2d0dcdf-78e9-4e70-9b94-1bd546fa5337">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1daf9eef-aff8-40e7-8c18-d37cb5de2eec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1f1b6e71-ab5c-4ea8-947f-db649d3b2e9d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a86ffc5-38d9-4d79-a4f2-84919ce2048f" value="1200968.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="8fbebb14-8f76-4586-8e7d-087651f75e3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="51a4559f-b9bd-498e-bd49-cb53910c8959"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01f4ac88-86d4-4575-97a6-0349147387ca">
          <port xsi:type="esdl:InPort" name="InPort" id="a522f48c-d002-4528-ad61-5fd2fed3bab3">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="d01c6f34-17ef-429e-803b-97ec1a5194be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af7290a6-877d-425c-bcd8-209a884bbb3c">
          <port xsi:type="esdl:InPort" name="InPort" id="f18fe57d-23f1-48a6-8572-ea211b18eba1">
            <profile xsi:type="esdl:SingleValue" id="63785767-3389-4704-8803-621b8a06c49b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c631d844-cea1-4ca7-8ed2-b6290d93a7ab">
          <port xsi:type="esdl:InPort" name="InPort" id="075d5e6d-8f89-488a-b0dd-427da5710565">
            <profile xsi:type="esdl:SingleValue" id="e7ca3850-fcf6-4ebd-827f-5354dde78b85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4ba7880f-c422-4710-bab8-c86406ec59c4">
          <port xsi:type="esdl:InPort" name="InPort" id="784fad9b-b844-408c-98cd-3cedb87448ea">
            <profile xsi:type="esdl:SingleValue" id="004d4f23-a4c6-4f04-9b61-4941f0b79160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="836094a5-ae7d-4d18-80a8-bbee21ebdc0b">
          <port xsi:type="esdl:InPort" name="InPort" id="5aebb057-7760-4dc4-95e3-0691e97855a3">
            <profile xsi:type="esdl:SingleValue" id="af79cccd-4c2e-443a-bc03-1de18ecb2766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b9fe663-5595-4c85-a1ba-1c7a89a862f8">
          <port xsi:type="esdl:InPort" name="InPort" id="9da5e310-76f5-4b24-a154-b14b3a7852c8">
            <profile xsi:type="esdl:SingleValue" value="7080.4666" id="79a3a12f-078e-47b4-a164-b8100346a309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ba18aed-92b3-4d5d-8f05-e754b3bfc338">
          <port xsi:type="esdl:InPort" name="InPort" id="b556870e-ed4c-4f98-adfe-35449bc55d8d">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="84fa9f6b-79bd-4fde-9aac-44d9fc14c7dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12429dc8-7e5c-454e-ba12-afacad140974">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="567976a0-de19-43d2-9f49-9a8fb2fb2b74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bbcc24cf-a998-42ce-9d51-108bd224899d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a8df2ef1-29f9-4e6c-b20a-a33262d5deec" value="1498375.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="dcbcbbdd-790a-4cfd-ab6c-c818a6450ca1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="2b83851f-e0d4-423b-87a5-b1c7f40a2489"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05a8e95d-a42a-4f53-82b5-b14ece3cee6c">
          <port xsi:type="esdl:InPort" name="InPort" id="37a8c2a9-9dca-47c0-8122-5c1c283b3faf">
            <profile xsi:type="esdl:SingleValue" value="23160.7913" id="af97e8e8-23d4-41fa-83e8-386303d590f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73fea9c2-f990-4219-98c8-7a6d22a95d04">
          <port xsi:type="esdl:InPort" name="InPort" id="9919df3b-fa6c-41be-a726-39bd1d18c862">
            <profile xsi:type="esdl:SingleValue" id="567aa0b6-30b6-44f9-a5f7-7a770793d3eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db0e741b-7e07-46de-ae02-9d664e2917a0">
          <port xsi:type="esdl:InPort" name="InPort" id="d7d4f5e9-4c18-4424-8940-274daa5f0c7e">
            <profile xsi:type="esdl:SingleValue" value="6340.46579" id="20a74f49-9db4-45de-bea5-878e69162be5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6012dcfb-d8f1-43be-9e02-e37d45ad1261">
          <port xsi:type="esdl:InPort" name="InPort" id="1c652134-e9af-43d6-a7c9-e5bdb2553f05">
            <profile xsi:type="esdl:SingleValue" id="439c0b90-85d0-4ea4-aebf-c1e801975d92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c451015-f1c7-42e2-9ddf-776c31ed098c">
          <port xsi:type="esdl:InPort" name="InPort" id="32c7fa6f-9183-4b54-8408-72ed2ecc3755">
            <profile xsi:type="esdl:SingleValue" id="68bef1c5-5367-4463-8a55-1010c7e3e72e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dfd60e25-3494-40c3-9866-504a9b9b2af8">
          <port xsi:type="esdl:InPort" name="InPort" id="1523a264-3a0b-435a-9dc8-1c0d2bb16e79">
            <profile xsi:type="esdl:SingleValue" value="8725.07979" id="8abfb01a-1c31-458f-b061-66d050964f0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a58a0759-e12f-4123-a64b-4294e7b6868d">
          <port xsi:type="esdl:InPort" name="InPort" id="48c9ff5c-8f25-4f2b-afb5-8f4df5640762">
            <profile xsi:type="esdl:SingleValue" value="16820.3255" id="445836b4-76f9-4ddd-83ea-70707d658a56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba19aec1-7b2b-408b-b71c-9e80cfaa99b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5ffce348-ce50-455d-ae5a-ea842ea31554" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b2ea233-bf6b-49d5-8a3e-f85dcd7f8347" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d48e7b8-5b7b-4276-92df-98565a6e0b73" value="5371321.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="a6cc325a-c73d-4b5c-b0c4-695381c0d20d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="9b8f0a52-3d6b-4ffb-8260-4e8c15243c54"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df8402e1-369a-4ebb-98ca-1ae5625bc11b">
          <port xsi:type="esdl:InPort" name="InPort" id="831b7cac-1647-487e-bb52-d88c3d683f0c">
            <profile xsi:type="esdl:SingleValue" value="76389.0485" id="b2eb6c03-58c3-4c6e-aca9-ff2e662df349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c974909c-7dca-4f22-9c5c-66d28f291c4a">
          <port xsi:type="esdl:InPort" name="InPort" id="d9b1ae58-6c0c-4254-9771-93382abd529c">
            <profile xsi:type="esdl:SingleValue" id="bbee8994-d19c-4f59-ac22-84ec9989219d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1a2efc1-939c-4daf-ac66-aa2301d8f74b">
          <port xsi:type="esdl:InPort" name="InPort" id="cbbec0fe-c8de-42a3-b410-b52fc6d99f20">
            <profile xsi:type="esdl:SingleValue" value="20574.5183" id="66523acb-a08d-4346-987e-f6cc8352605c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a719659-62d1-4047-839e-49714177194b">
          <port xsi:type="esdl:InPort" name="InPort" id="fd29839d-bda0-42c0-a015-2770524adaed">
            <profile xsi:type="esdl:SingleValue" id="e7fea456-9c4f-4e0c-94bb-410b0ae6ed83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca60cd93-e8e1-4e6c-a814-d56d0c9ad12b">
          <port xsi:type="esdl:InPort" name="InPort" id="344a8d96-be63-4c1e-921f-1e5a3fcd1ab4">
            <profile xsi:type="esdl:SingleValue" id="92e78696-3c74-42e3-8b18-5d0d58e15f3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f19497b-aa49-4e70-9fd2-ae532c87f227">
          <port xsi:type="esdl:InPort" name="InPort" id="977ee433-1ad0-4de3-92d2-5831541276e2">
            <profile xsi:type="esdl:SingleValue" value="31294.6973" id="812e24ca-e721-4659-8ae7-a6af5ef7d02c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77689a13-246c-439e-b22d-cd41e80889f3">
          <port xsi:type="esdl:InPort" name="InPort" id="8abd40f9-bb1a-44a8-9eaf-9d43a5f266ec">
            <profile xsi:type="esdl:SingleValue" value="55814.5302" id="c51e5525-f843-400c-b90c-b42f9b4a8233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a251a53-92f9-4484-a058-f1a4b2213cc0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="052c372d-47c8-4cbf-a2a4-0c7b033bc6b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9471466e-3d61-4d68-8443-cb06422c96a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="258e8d42-a16d-411c-b11e-12fdaac3a545" value="2800922.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="f9ada98c-9746-4af1-a13d-3f8a1a3bf754"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="70e9a850-0dec-40bf-92a8-094451aad6e8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12908055-d1a7-44f4-9b45-0741a605e2de">
          <port xsi:type="esdl:InPort" name="InPort" id="e1fe14ce-a4bb-4cbd-8c28-1e7eb550fae1">
            <profile xsi:type="esdl:SingleValue" value="42308.5426" id="0335401f-d871-4745-b905-068c6954d67b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7d4e394-e1ee-422f-a7ba-0e184fb9cfb8">
          <port xsi:type="esdl:InPort" name="InPort" id="9a7cdb84-1523-4db7-8dd2-425e4205bc62">
            <profile xsi:type="esdl:SingleValue" id="a1c30444-90de-4787-936b-5c678741f38a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe5be7ce-9bf5-40ce-91fc-8643e8ebbc83">
          <port xsi:type="esdl:InPort" name="InPort" id="01beb13d-07bc-40df-a7ee-6a6165e537e5">
            <profile xsi:type="esdl:SingleValue" value="5665.30567" id="840f2d79-8f9b-4382-9194-d269549919ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8774123-9d4b-45b8-a0c2-eeb859ca08bb">
          <port xsi:type="esdl:InPort" name="InPort" id="e117ed08-fbe4-4a4b-b645-ebccc2d9f970">
            <profile xsi:type="esdl:SingleValue" id="8838c578-4bbf-4d25-a2c1-e999a6419526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0450da55-e2eb-4128-9907-bb966d748936">
          <port xsi:type="esdl:InPort" name="InPort" id="36bec5ef-8c01-4e40-b72f-6cc4f8c7eb26">
            <profile xsi:type="esdl:SingleValue" id="161d48a6-b574-4390-a1f5-9df2a6807fe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9eb3bc81-6aca-4eec-821c-c0f7746947ca">
          <port xsi:type="esdl:InPort" name="InPort" id="5751c093-a4dd-4ee5-843e-955b0f77cd58">
            <profile xsi:type="esdl:SingleValue" value="14574.6339" id="fe232109-bc50-4ac8-bad3-850690c6d1bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e3be6aa3-5e48-407b-9827-a292c1c95f3c">
          <port xsi:type="esdl:InPort" name="InPort" id="9bb38ba1-9fa0-463f-9f09-7fcc2d48107b">
            <profile xsi:type="esdl:SingleValue" value="36643.2369" id="d4b1ee14-5814-42a3-86c3-45d0d0186cdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f29874c-0e4d-4f8f-81f8-0dcbc16f4dd2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fed5ec6a-318f-4bab-bc78-9be913ce8e6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8fa3f9b7-215f-4633-b6e2-24f5c879528e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa47639f-9a71-4c14-b136-116129e580a7" value="4546661.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="eee38c93-b212-449c-9a5e-1777bfb9e3ee"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="0a6b980c-0287-45c5-af1a-67c15ea77b98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f5e55b3-bacc-41da-a6ee-1afdb8bd407b">
          <port xsi:type="esdl:InPort" name="InPort" id="63cc62dd-f323-417d-ab35-96566e7ee62f">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="b432e521-8242-41b3-8568-ed21e7344290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87ab3c4e-4eda-4913-9037-8e68170f9a48">
          <port xsi:type="esdl:InPort" name="InPort" id="52bf9c03-5539-42c0-b419-e37779a502b1">
            <profile xsi:type="esdl:SingleValue" id="4ee77da5-d6df-45b4-ae8f-c05db684ff08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32b7609d-513b-4cc3-b9ec-684526b3329c">
          <port xsi:type="esdl:InPort" name="InPort" id="bf9ba350-651a-4ce6-a92e-a6d95758508e">
            <profile xsi:type="esdl:SingleValue" id="0819cc07-50be-4b6a-a8b6-589311ba3aea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9afd5126-6920-45c5-964f-af1a53803e45">
          <port xsi:type="esdl:InPort" name="InPort" id="0e726d83-5a14-4ab7-9502-09c1817bbcdf">
            <profile xsi:type="esdl:SingleValue" id="cd4c82d0-b35d-4b81-99f4-4c0fbdd384ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81326ecb-9356-45e4-b66a-d0817130efdb">
          <port xsi:type="esdl:InPort" name="InPort" id="9b31e4ba-be75-4714-8d03-04f00d4f439e">
            <profile xsi:type="esdl:SingleValue" id="ca0fe338-ae7b-46a9-9af3-88daa9891470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13792534-676e-4bad-930f-4c191d974e56">
          <port xsi:type="esdl:InPort" name="InPort" id="5b5d6500-7c13-43ef-876d-15949175c8d1">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="38d68a1f-3a84-48cf-9550-6cbcfd32eca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="01d45579-5f76-491a-8103-a2267aeea4b1">
          <port xsi:type="esdl:InPort" name="InPort" id="0ec023cf-550a-4dc5-8381-0aa30fe64bf7">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="6c1ec2fd-bc8c-4a23-87ed-1cfc0f550ddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dbd3299f-9397-4fc3-b82a-0e1c7090c717">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f2325fe-3cc5-4eeb-9c90-49a85f26f6ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c8e2a5b7-8cd7-4870-97be-f6027ad3d8dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba649af8-8d6e-4593-ba63-909d284c8781" value="2083480.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="95da74aa-5d5a-43cd-b8a2-3d1f0c5c5c33"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="c047ef75-9d8a-4f93-b0fc-33d0f78ba8fd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="407af80d-414d-4b03-bdbb-256ece66ee07">
          <port xsi:type="esdl:InPort" name="InPort" id="0a4f677a-9a3a-46b9-9ea4-29d8e0ad5d30">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="387551f1-bab1-4802-a4bf-f673ae17c174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="154dbf0e-ce62-4164-8383-93601c72b690">
          <port xsi:type="esdl:InPort" name="InPort" id="f80dab05-9887-498c-b724-c50f7525f7ff">
            <profile xsi:type="esdl:SingleValue" id="f5444f9a-4c26-4bbb-8d98-ac7e79b139ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67b7e45a-53bf-427d-a58f-49709ca7a8df">
          <port xsi:type="esdl:InPort" name="InPort" id="4d6e62d1-a21d-44b8-9461-dbafde5f56c0">
            <profile xsi:type="esdl:SingleValue" id="d459d39d-08dc-40ba-9a36-f8186085ab26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4fe9727f-35ec-4e55-a949-74ce398836ef">
          <port xsi:type="esdl:InPort" name="InPort" id="82e69e2c-045a-4cbd-92d4-1ef7ff63f2b5">
            <profile xsi:type="esdl:SingleValue" id="6eff99cb-ffda-4c84-a611-9944dc3ed9e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48adddd1-a4f4-40d3-b537-51ff0f8ba688">
          <port xsi:type="esdl:InPort" name="InPort" id="ca1c8ff7-ba20-4a50-abc3-2bdcdd17bdc9">
            <profile xsi:type="esdl:SingleValue" id="c4ecfbaf-41f6-4a44-9f80-2aad8e24239b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c1e9c66-c793-4540-a6d2-642d9eb76f95">
          <port xsi:type="esdl:InPort" name="InPort" id="ed2d4779-d3f1-428b-aa2c-28fbfa040d80">
            <profile xsi:type="esdl:SingleValue" value="9952.15503" id="f0f68c4d-cdc9-479b-8a94-08a309b81a3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="81a1e85f-f127-4209-93d8-ca5779f0ed5c">
          <port xsi:type="esdl:InPort" name="InPort" id="95904b9f-c388-4dbc-b6ef-0067eea8cb9f">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="9df1850e-8a56-4671-a1fc-18e1b6a9b848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22818ba8-8d4c-4d03-8920-03d68a78b928">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="356b796b-83c5-4c93-89b4-61b06f24fa50" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d462e817-0974-454d-82c2-49ccc1c9e33b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="62f170a9-b417-4f63-9d34-1843f8691b1a" value="3287280.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="c5fd6166-d268-4895-89c2-619edcfd4ea0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="611a824c-23cf-4817-9bb7-77d7e74130da"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45a97ad0-ac19-4d27-abff-aef10e5d8744">
          <port xsi:type="esdl:InPort" name="InPort" id="e3c928ac-b78d-4a00-9e37-bcdd30c48793">
            <profile xsi:type="esdl:SingleValue" value="51557.5369" id="4055013f-b11f-448e-a667-0acc72c46ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20847d0e-a219-41ef-a1ff-83edfdb74c8e">
          <port xsi:type="esdl:InPort" name="InPort" id="189a46f8-d145-4038-84f9-ec1ee68e82ee">
            <profile xsi:type="esdl:SingleValue" id="6e312dc6-dc45-498a-8937-047c44d078e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="59dcfdc8-9745-4051-bb3f-6a86519a0ff0">
          <port xsi:type="esdl:InPort" name="InPort" id="a57b5da9-e0fb-49fc-9b36-cfb31f4c3274">
            <profile xsi:type="esdl:SingleValue" value="5418.51133" id="dee2c2c2-2d1a-49f3-8b11-21b6d50d42b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab00fb1f-13e2-49de-9e99-b8ba647648b1">
          <port xsi:type="esdl:InPort" name="InPort" id="c848d7e8-7e92-487d-8321-bcb0706d18bf">
            <profile xsi:type="esdl:SingleValue" id="ad6a45fc-e684-4609-9abb-bf97b796e49e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="37a22109-ae36-4511-ae1e-237a999348b9">
          <port xsi:type="esdl:InPort" name="InPort" id="4b130d6d-fbdb-4318-9245-15c9b3ea8f62">
            <profile xsi:type="esdl:SingleValue" id="87d8809a-4af5-4d46-8eb2-7a4b88bc2c8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ea19660-a926-4b8e-8afc-9e2d712e873e">
          <port xsi:type="esdl:InPort" name="InPort" id="70cff200-b533-4cb6-b9bb-7d96717c8665">
            <profile xsi:type="esdl:SingleValue" value="18100.6788" id="f359490c-c3be-45f1-ac12-637b2fc72921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f39a427b-7422-429b-abaf-f9c1c43d6963">
          <port xsi:type="esdl:InPort" name="InPort" id="63f0aa07-f981-42b5-a78b-c2e34038a283">
            <profile xsi:type="esdl:SingleValue" value="46139.0256" id="ccfc67e3-f938-4e85-9855-841223190283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a85d197-e8d1-4131-adbc-35112d5c25bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5172f4c8-2ffe-47a6-8c2b-0b6a711599b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4af2624c-1184-4ed5-8fa1-f877e4388a46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="00eba804-abf1-4699-9c65-cab01d7f57d2" value="3193892.9"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="301d66c9-4488-47bc-b869-d0688c60297e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="49956586-e6d6-4c35-8705-1c60df367a00"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a2276a5d-8635-447d-bbc5-b03361e7bba4">
          <port xsi:type="esdl:InPort" name="InPort" id="9fb3e1ab-5f9e-4a25-8399-71e3da686749">
            <profile xsi:type="esdl:SingleValue" value="59917.2704" id="684b6f67-1159-4cd3-b41b-735fdc875f30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="761b7d4a-cf0c-45e3-b2af-075ae617dc21">
          <port xsi:type="esdl:InPort" name="InPort" id="bac0424c-1a9f-46dd-a3c2-101f5ccc6854">
            <profile xsi:type="esdl:SingleValue" id="7141d1d1-9a4d-4c88-b0df-40ed11d6ca86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c9ccc36-b72e-4c6c-a14d-7cd6ca318a09">
          <port xsi:type="esdl:InPort" name="InPort" id="1b0d679c-189a-45d7-ab92-13674272370b">
            <profile xsi:type="esdl:SingleValue" value="15316.5867" id="68b6e200-c9b8-4bd0-a574-68022543912e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e046b14e-5c8c-4438-b99f-c6b239b446d8">
          <port xsi:type="esdl:InPort" name="InPort" id="dad1b1e5-a4ba-44a4-aba2-b1f1074ecfed">
            <profile xsi:type="esdl:SingleValue" id="b24b9f56-1c55-4aca-90ee-3fdb7a33b6c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ec8479c-cccf-4d69-a19a-29332bdc72fa">
          <port xsi:type="esdl:InPort" name="InPort" id="ebc129b6-b602-4274-aa6f-24bbf2faefcb">
            <profile xsi:type="esdl:SingleValue" id="8e9215cf-2ea9-4f46-ae51-3778ca348efb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ea2d089-cbb1-4158-8b96-1d2a3bedf680">
          <port xsi:type="esdl:InPort" name="InPort" id="0825755e-57a4-4ec5-b7ab-fb16140b73fa">
            <profile xsi:type="esdl:SingleValue" value="23085.5194" id="eed53d9d-6f25-4700-9af4-42b1023b74b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b9221382-20ac-4707-ade2-359d7ada3df4">
          <port xsi:type="esdl:InPort" name="InPort" id="fcd04b04-433e-4264-8a84-4c826ac6e3aa">
            <profile xsi:type="esdl:SingleValue" value="44600.6837" id="04304459-9f75-4365-8ac0-be31bd24fba4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e758e922-5589-48b7-9963-15f3a97fcf1f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="055a5c98-d008-40d2-88c8-b58c899a3024" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b6394de2-5011-46c9-93ee-9647bf4ddbad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77fee12c-14b4-4023-9b26-81bfd222185d" value="5351910.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="ad38c58d-1bcf-4a68-88b3-2f5745138227"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="215a5279-799f-44cf-b95f-d2c0eb2731e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="758e0f4c-a947-449a-8074-aaa16340621f">
          <port xsi:type="esdl:InPort" name="InPort" id="eb30565c-9aba-4a3d-9cde-3ca95f088f16">
            <profile xsi:type="esdl:SingleValue" value="56004.0005" id="133e20c6-4e6a-4160-95b4-01cc93602cf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2d440593-fe14-4cec-9b7c-1ac5430e93b0">
          <port xsi:type="esdl:InPort" name="InPort" id="9769f860-95bc-487d-9e73-a21f72de2794">
            <profile xsi:type="esdl:SingleValue" id="0e10a5cc-e983-4454-b016-de59098a8d73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c9d09eb8-5399-43c1-ac78-7ec7d9afd844">
          <port xsi:type="esdl:InPort" name="InPort" id="65faa0fb-2a35-4b1f-ac96-aea9354984c5">
            <profile xsi:type="esdl:SingleValue" value="2370.25817" id="8b6a7cfa-0d03-4bd9-904b-158688921780">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6ec38f58-bbec-42e4-bc2c-80089ab495ff">
          <port xsi:type="esdl:InPort" name="InPort" id="b93b6cd4-6581-4f2e-86c0-7a8335c9c0d0">
            <profile xsi:type="esdl:SingleValue" id="81cd6afd-7f7f-4e6c-aff4-aa402118b49f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7bdc6f91-57b7-47fd-82c6-82fce3b1b84b">
          <port xsi:type="esdl:InPort" name="InPort" id="a8eaa09c-f3a9-4ac4-8237-a584155897eb">
            <profile xsi:type="esdl:SingleValue" id="45ddc92f-b165-4137-8d5c-bd275fb9abdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a0c54ce4-ba8c-4e09-9e9c-fe802da45f14">
          <port xsi:type="esdl:InPort" name="InPort" id="17805e99-2697-41db-b7ae-7e151fafcf3a">
            <profile xsi:type="esdl:SingleValue" value="17329.1441" id="fd7ab51f-3464-4962-8cbb-c696c89797fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="15683849-30e5-4b0a-a114-aa4010a8495d">
          <port xsi:type="esdl:InPort" name="InPort" id="cb787905-dc9b-4504-920a-47bd026247ed">
            <profile xsi:type="esdl:SingleValue" value="53633.7423" id="cbad1ffd-ff0a-495f-a53b-2f82b2742e90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3bedf39-ff22-43ad-ab2a-010627058e47">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="89ff5109-d4fa-4966-b2af-2dd03f210e0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9d8db83f-a48a-47db-978d-e0a0329c2abd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="194aa52d-ccd2-4c0f-9853-ed30e9e8b271" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="c0f4436f-c3ac-4fef-8adf-4b986eb10d47"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="34b5eb11-6cde-4c55-9bab-6cbf18633574"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="deb8c6c2-fa56-4bb6-9e9b-e8583bbc9f55">
          <port xsi:type="esdl:InPort" name="InPort" id="f536ca96-cf5d-4af8-a998-eb387a98caf4">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="f6743ad1-78d2-4512-8610-bf9dd8a2cb60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f623909-5788-45a7-a27a-7027da62c825">
          <port xsi:type="esdl:InPort" name="InPort" id="4ce09fc5-126f-4696-b154-ebb67b46a7ac">
            <profile xsi:type="esdl:SingleValue" id="e3e2d41c-06fb-4630-b62e-efc8bdbf5d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="980aba9f-efa6-474a-86c0-26e6e5a28f33">
          <port xsi:type="esdl:InPort" name="InPort" id="8a0970e8-11a3-4bf8-b0c5-c69fa3e474d4">
            <profile xsi:type="esdl:SingleValue" id="4c92d360-1f85-4d6d-b0a3-6b9530d91f22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c2362dbb-ed39-40c8-bdb8-40a4b2dde33b">
          <port xsi:type="esdl:InPort" name="InPort" id="77474ec5-49ec-4e04-acb6-97868b99b778">
            <profile xsi:type="esdl:SingleValue" id="c7346c20-6790-464d-8548-e2bc633c5253">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ef64e55-3966-4471-a7d5-8d678fba898a">
          <port xsi:type="esdl:InPort" name="InPort" id="3f1eda7d-25af-4c29-8db7-4679c87fb686">
            <profile xsi:type="esdl:SingleValue" id="aa367b2b-ba6a-4467-be2c-5a7c2eff6aba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f3abf46-567a-4de0-97f0-157b25ea346a">
          <port xsi:type="esdl:InPort" name="InPort" id="34f2e291-d54b-442d-8474-996da99d84fa">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="a6af425d-a035-4047-9df8-895105e1176c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="673ed0f4-d969-41ed-b449-8835d3d972c9">
          <port xsi:type="esdl:InPort" name="InPort" id="8ed57faa-48d1-4f36-bfce-2ac950ba66aa">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="cc8ce57e-befa-456f-bd40-79ed46bbd884">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e55d8f8-8de4-436c-9b40-eb4760352b8b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba2ee81f-51db-4cba-9e6f-a73987643103" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="84922218-303a-44ac-8fa4-012cc01a80da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8408db51-9cc8-4421-9fb0-c9ba3ba15b53" value="2242750.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="5ba7df71-5d21-402e-b841-d2fe6eba7e2c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="88a8a8ea-7630-49b1-987e-60ff6a81080b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f46669b3-b970-4efc-a41d-e25df001c29e">
          <port xsi:type="esdl:InPort" name="InPort" id="8ea7d220-2894-49be-b6ff-52f9a7c5e5ec">
            <profile xsi:type="esdl:SingleValue" value="9102.25017" id="1c2aa51e-8b50-471d-8df8-cd517254a662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="64ee1669-a9cf-4da7-bfe1-2d45c3f4d0ff">
          <port xsi:type="esdl:InPort" name="InPort" id="554f1e40-274a-4373-a13e-e55557971e05">
            <profile xsi:type="esdl:SingleValue" id="637d6a22-ddd9-42bc-a0c5-bd51c4432b68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23e4b27a-b633-4a03-af6a-f3c43fc367dc">
          <port xsi:type="esdl:InPort" name="InPort" id="4b7e8f2d-a5c9-4da5-a928-c15f325d9e4c">
            <profile xsi:type="esdl:SingleValue" value="151.19102" id="5b0cf7cb-d999-4ffd-9082-34b8be88ab92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7f096a3-9540-4111-aeb1-7a4628fdee7e">
          <port xsi:type="esdl:InPort" name="InPort" id="6f7d3196-d7b1-410a-b7f8-d7f9ba65dac6">
            <profile xsi:type="esdl:SingleValue" id="db527f80-b161-4118-b142-aeb13e366255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f414da2-7702-41b2-be15-63dd2d8d7187">
          <port xsi:type="esdl:InPort" name="InPort" id="10a253d9-595b-44a6-a0d1-4b5e2ea0c0dc">
            <profile xsi:type="esdl:SingleValue" id="7163dc77-d444-4570-bc3a-9a8b69f68a21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2dd1298-c6b3-43fc-ae4f-e96911c5706e">
          <port xsi:type="esdl:InPort" name="InPort" id="3f634569-3ee2-4490-8623-1fcbf0c75ff1">
            <profile xsi:type="esdl:SingleValue" value="2816.44168" id="4417d96d-b028-4218-884f-ff89237c5a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7412ec94-9b92-45eb-9a5d-2db7e9147211">
          <port xsi:type="esdl:InPort" name="InPort" id="778a9735-520b-4162-aec3-4b51e58afd6e">
            <profile xsi:type="esdl:SingleValue" value="8951.05915" id="b547dc4c-caf8-47db-ae65-ba3fe901dc19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98c089c2-b2b0-4f1e-a5e0-14d547342975">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dab1dd4e-5c83-4677-9323-2a936dc4c8bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72cfa62c-6b48-45ad-848e-4c7bbf14f736" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cc4be89f-bdfd-46fa-86a8-b6ccd4b3a363" value="517264.416"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="e07d8657-58c9-4c89-b2f8-e7d9df96f2c9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="37294cda-0c08-4efc-a99f-3f0d1788b52b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9bc07c2a-e8c7-43bf-aca1-d8055a246765">
          <port xsi:type="esdl:InPort" name="InPort" id="97c622e2-684a-4715-9366-d04f6c42f8ae">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="cff18635-df84-415e-be7a-a260bb4a7182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="11a45f34-9be0-4913-99cd-86ca5f5bc604">
          <port xsi:type="esdl:InPort" name="InPort" id="1030ac1e-a888-4d09-8aa2-84147e2eeca6">
            <profile xsi:type="esdl:SingleValue" id="98cf478c-4008-4227-a5eb-f30bf5e1896a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="749bdc13-91cb-41b3-8ec0-13d731f968aa">
          <port xsi:type="esdl:InPort" name="InPort" id="1c49f30a-6f61-4cb7-abf2-cc6db7b50b59">
            <profile xsi:type="esdl:SingleValue" id="670b0b63-d540-42b1-8199-ae15f0c8a352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db52820d-c32f-4f2a-b4d3-d194123479c0">
          <port xsi:type="esdl:InPort" name="InPort" id="f0e1f27a-f3d7-44ce-9f62-01269895cd65">
            <profile xsi:type="esdl:SingleValue" id="281b2525-6d04-417f-8cfe-b27feefa834e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2abe9091-2e36-451d-babf-2e2673a5e09a">
          <port xsi:type="esdl:InPort" name="InPort" id="0d39d5fe-b18b-4971-8e37-f3bd6caf00b6">
            <profile xsi:type="esdl:SingleValue" id="ab3f9c21-ab63-4811-8d71-58dbca927188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21692fb8-f94c-4bb5-bc4f-8604d1281c1f">
          <port xsi:type="esdl:InPort" name="InPort" id="4c468bb3-f436-4d5c-8ce9-b9c39d67eae5">
            <profile xsi:type="esdl:SingleValue" value="1245.54388" id="46bdec77-25ce-43d9-b4a1-9c26ec77a4c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0962af36-21f5-4f3c-a443-66f0983c0ba3">
          <port xsi:type="esdl:InPort" name="InPort" id="3fdc8301-a0e2-4f84-a227-dad0b167f417">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="a939741d-62b7-4b52-ba03-83114b706bc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a09188e-0930-4de5-ba57-5741196d6938">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa176156-81d6-4277-949a-666cae80b3d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="376ef542-16b9-426a-bf40-589585f51920" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fbb37e8e-e7c9-42f2-a070-69e2a30443e6" value="2479096.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="95d57835-7878-4265-9de4-fe427dcff0fd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="80492a25-24ef-48cd-ad37-d1811377294f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="37761410-648b-4ec2-b409-6b03e8482821">
          <port xsi:type="esdl:InPort" name="InPort" id="95ae9294-4260-48a6-a7c9-3394476ab5ad">
            <profile xsi:type="esdl:SingleValue" value="45876.6453" id="eb2daba1-e64a-4932-8f00-f825bf3b8284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f865d37-e8aa-4faa-875a-898e3ba07c2a">
          <port xsi:type="esdl:InPort" name="InPort" id="1173c746-7299-4ff0-bd0e-715ba9853990">
            <profile xsi:type="esdl:SingleValue" id="62a7cf1e-2080-47e3-9310-55308292956f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b6d55c0-b8ad-4876-acbb-e6b78b1b3991">
          <port xsi:type="esdl:InPort" name="InPort" id="643e97c6-3064-4fe3-9ca3-a40293e02fd7">
            <profile xsi:type="esdl:SingleValue" value="22578.7449" id="8feb6cc0-c135-42b5-a950-049f12b3948a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e37834b-bee4-4fe3-92cc-a643ccf469be">
          <port xsi:type="esdl:InPort" name="InPort" id="e5fe68e0-c90d-4e5b-98f2-b45f6bace28f">
            <profile xsi:type="esdl:SingleValue" id="15e8aada-e9c9-49a2-9065-dbec94d02876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="95acc1b4-c3bd-4984-88ff-03ead829bef2">
          <port xsi:type="esdl:InPort" name="InPort" id="baface61-31dc-48d7-9be6-f635ed9ba767">
            <profile xsi:type="esdl:SingleValue" id="4feae190-3cf0-4282-a857-a1f577a02cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7cf85e4f-b719-4f3c-a0fc-a4a33d704e60">
          <port xsi:type="esdl:InPort" name="InPort" id="c3dd117e-bb96-435b-926d-273c1d8a1f30">
            <profile xsi:type="esdl:SingleValue" value="18466.0921" id="708e561e-e96e-4c97-8445-805ae4967227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="844cd462-fc41-4f97-b7f5-2b3c0b382d3b">
          <port xsi:type="esdl:InPort" name="InPort" id="c3ae849e-de96-48b4-992d-6fc3842c9367">
            <profile xsi:type="esdl:SingleValue" value="23297.9005" id="764af14f-35ec-42b5-b3ab-3558db279f51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fa97bee-42f8-4363-a0e9-31045d42fba3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="10b73102-5394-4c04-a2bd-f2406d447db6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f9dc68a4-1ff4-42a3-a97c-594e6a2b6c9a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cdc9502f-7b21-4862-9e48-45f818203bc6" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1bd142aa-2590-443f-afa6-00005d0b19e7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="bde5dede-7c4c-4674-804a-fda01b58e91f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ecf2151-754b-4261-bccf-43fdaca5bbc9">
          <port xsi:type="esdl:InPort" name="InPort" id="658b171b-acc5-45c2-8575-95551491e10a">
            <profile xsi:type="esdl:SingleValue" id="b3284e63-9582-450f-b389-ff964dcf41c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f5c9e81-ba13-441a-90d7-1d3dbd96d043">
          <port xsi:type="esdl:InPort" name="InPort" id="bfa310bd-cdec-44d8-ada0-be13e39ba7d3">
            <profile xsi:type="esdl:SingleValue" id="ff1ed1f0-a066-41f6-86e5-d4b34064245f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="825879bf-8152-46ba-9f93-011d0a38f689">
          <port xsi:type="esdl:InPort" name="InPort" id="6ead914a-e465-4c9d-a420-bdaf1fedd93e">
            <profile xsi:type="esdl:SingleValue" id="91dde4dd-da07-43ce-8013-48c74de2404c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdcb708d-a11c-42d4-8128-81a38599e60d">
          <port xsi:type="esdl:InPort" name="InPort" id="81b29591-e76b-4a35-abc8-722f9ab93cce">
            <profile xsi:type="esdl:SingleValue" id="e1eb8ac4-3512-4dc9-8635-1407ce0563c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3277e92c-9be2-4967-ad7c-d4b966365e77">
          <port xsi:type="esdl:InPort" name="InPort" id="c1d828d8-bd55-4e68-9fb0-160973227b20">
            <profile xsi:type="esdl:SingleValue" id="6e6cc9f9-3015-4863-a03a-0bfc6fb94d00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2922fa4c-a517-4a08-867d-47db234a2794">
          <port xsi:type="esdl:InPort" name="InPort" id="60240fb1-8685-4c4b-ab40-8a93583ec619">
            <profile xsi:type="esdl:SingleValue" id="b63dd62f-f5d4-4ff7-ad8d-ecbbcfef6372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="04ad7cdb-5534-4eaa-a5db-6420fe654558">
          <port xsi:type="esdl:InPort" name="InPort" id="5a5404bb-6ce8-4dc6-a95c-6fd705836184">
            <profile xsi:type="esdl:SingleValue" id="c6aa5bff-2170-4bf7-9c0f-8b9104b3fb38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20838ff3-b2ec-4258-a2a2-8aa425aca896">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6db934a3-f35c-4499-ac26-485662a6b70e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f99cc099-1375-4888-bebb-371849643e5d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8935b092-9e87-4365-89d0-42985d53f392" value="2778795.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="2e450a8c-4255-4154-9159-1590faa5f704"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="41e84c2c-959b-48e8-99ce-a84a9f0da512"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b3627dd-c2c0-47c4-b5db-b7d4af46e7a7">
          <port xsi:type="esdl:InPort" name="InPort" id="56f4c4ec-e292-42ab-9d35-21dff85281dc">
            <profile xsi:type="esdl:SingleValue" value="35865.8006" id="0ede41b3-8e47-43ba-91f3-ba5468e34a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f98a164-97d4-49e6-899e-ba68d4d8856e">
          <port xsi:type="esdl:InPort" name="InPort" id="19923a73-b4ff-4599-812f-1d3924eb379a">
            <profile xsi:type="esdl:SingleValue" id="99477de5-434d-44a6-ad34-36972cae1875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ddb1706-a8c3-4dea-88a0-af8b7b469de8">
          <port xsi:type="esdl:InPort" name="InPort" id="12a9a056-4cea-41a4-b54a-7217c2c05358">
            <profile xsi:type="esdl:SingleValue" value="5850.94301" id="2bde0072-0027-41d4-80b1-4ef02949b606">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55b2ed55-a082-431a-af96-95244f603982">
          <port xsi:type="esdl:InPort" name="InPort" id="f167ca2d-3582-4810-9643-23323abd5770">
            <profile xsi:type="esdl:SingleValue" id="bd800fb9-084b-4dfc-8153-b3ff8e192779">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="300b77b5-3938-498d-854c-6980cdba095b">
          <port xsi:type="esdl:InPort" name="InPort" id="97bcf91f-fc11-4cba-a36f-6f375b8956f2">
            <profile xsi:type="esdl:SingleValue" id="51255c74-311a-4054-ae78-32db3401d3bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c041aadb-4e4e-40d7-8248-666ec38323d2">
          <port xsi:type="esdl:InPort" name="InPort" id="b61e4873-a294-4cbc-8bdb-5207bbcb96d4">
            <profile xsi:type="esdl:SingleValue" value="12945.3176" id="485fc66f-d825-4e16-ab52-00b3b62e83c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13a5b94b-e149-4270-ae77-19632937596e">
          <port xsi:type="esdl:InPort" name="InPort" id="acd802a2-c2ee-4f44-ac3c-1d6ff454c0f8">
            <profile xsi:type="esdl:SingleValue" value="30014.8576" id="1884822f-9a19-46c2-b159-83cda5f75338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e068240-6b91-4362-966e-89cf968e6351">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="22937403-5d86-4e79-9295-a7de4b464380" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e4719b25-e8d8-4e67-91ec-63b1bd79d5a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fec27a6c-f7c4-4df6-9460-f0d69cd4cdfd" value="2117928.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="0beb7f2a-2fac-4f2f-a8a1-d43cfd40e9fd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="b11873ee-188f-4e52-abb7-af29f68f2c93"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1a5c050-ad4c-40d5-8b30-24e4ba8e9005">
          <port xsi:type="esdl:InPort" name="InPort" id="ff0dc603-35f2-4a04-9736-a6e61edc1169">
            <profile xsi:type="esdl:SingleValue" value="30514.934" id="f44a75be-f40e-4820-9914-c5684e9ceda5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="43653202-0ca4-4fd7-bb42-28abecd4074e">
          <port xsi:type="esdl:InPort" name="InPort" id="3558e093-3393-400b-bb44-fd1f258f6130">
            <profile xsi:type="esdl:SingleValue" id="d739df00-e192-47bf-a2bb-2afacfec1707">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41e98ab4-2c5c-45aa-a719-abc2e385e1a5">
          <port xsi:type="esdl:InPort" name="InPort" id="4f6b9bc4-a870-47b7-a910-36396b7459b2">
            <profile xsi:type="esdl:SingleValue" value="4551.33649" id="5b670d96-edc1-4ff5-b734-f8a0b745a0c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="706108fb-9196-4e68-b743-36f46444cb1d">
          <port xsi:type="esdl:InPort" name="InPort" id="7565214d-56dd-4a3c-a9cc-9d8b697bfdd3">
            <profile xsi:type="esdl:SingleValue" id="b18ef94f-7e3c-4823-826d-258cf5329fb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15555a9e-93af-4c81-978f-c5e4c6e30478">
          <port xsi:type="esdl:InPort" name="InPort" id="f3d91ef2-cfac-4d11-bbbf-46d4f8aa0ab4">
            <profile xsi:type="esdl:SingleValue" id="3ee0a8d7-c8dc-4ec1-8d04-fd6c5619fe63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ee721a3-b7a3-40df-82ee-403c77e23e20">
          <port xsi:type="esdl:InPort" name="InPort" id="4c2ed1ec-33d5-4702-8e02-4e5a7a162f5c">
            <profile xsi:type="esdl:SingleValue" value="11382.4093" id="5e411b1a-9ab0-4d05-88af-671c5ad36017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2353d07-437d-4e98-b720-3052a223614b">
          <port xsi:type="esdl:InPort" name="InPort" id="cda6a666-d5b2-44a6-b113-b172d64e8ef5">
            <profile xsi:type="esdl:SingleValue" value="25963.5975" id="2c9cea9a-19b8-4f90-992f-972be172eb03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0af973cf-b4f1-4850-9677-2ea4ba280083">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bab11925-e824-413b-8344-e0c4f9cd8f58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3eafc33f-7339-4cd2-a252-c6237219f252" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3f262773-1809-4fec-b464-ff6cca00aa2b" value="3477114.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="2d7c1abe-b2f2-4151-9796-8d5947c71c49"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="0599af7f-417c-4fab-a401-c5f7a588c9ec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b35f872b-045a-4173-8b0c-1b5938a18e07">
          <port xsi:type="esdl:InPort" name="InPort" id="be204143-89a9-428c-b491-b72ad614ee5f">
            <profile xsi:type="esdl:SingleValue" value="53428.0941" id="322289d5-5137-470c-b498-85bca45c83e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc1b8b61-8755-4994-9a4a-4f8848abc466">
          <port xsi:type="esdl:InPort" name="InPort" id="c3858199-61a3-44ef-81a3-99bcddb1a782">
            <profile xsi:type="esdl:SingleValue" id="52e526ed-aebc-424c-a91e-ac93a0c5e073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="17433ad6-8ab7-4adc-9d5d-28974e13c46d">
          <port xsi:type="esdl:InPort" name="InPort" id="74887a89-bf00-421c-85b3-b706a3152c4c">
            <profile xsi:type="esdl:SingleValue" value="8350.02387" id="b7c423ef-d9fb-4911-b4bd-37661aa8ea20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0bc02568-db50-420e-9d3a-98dc31994af3">
          <port xsi:type="esdl:InPort" name="InPort" id="f39209b4-3108-4dd8-87dd-583c5b52d52a">
            <profile xsi:type="esdl:SingleValue" id="d296a6e3-d337-4514-b4d4-00395a83582d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea02256a-a522-4b0f-ac57-b100d4531b2d">
          <port xsi:type="esdl:InPort" name="InPort" id="5d3fe0f7-aa44-4d30-ab02-00b5613126ae">
            <profile xsi:type="esdl:SingleValue" id="af5c1688-a219-4386-a8a6-28a8abd42723">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ec233760-a95d-43c1-b7ba-cfdb6fed9a23">
          <port xsi:type="esdl:InPort" name="InPort" id="c99efecc-75d0-41a6-925d-fdf1d4dff197">
            <profile xsi:type="esdl:SingleValue" value="20105.1336" id="aff20c73-96ef-46a3-849b-0c72437895a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2657ce9f-deee-4acd-976a-10ac286c5203">
          <port xsi:type="esdl:InPort" name="InPort" id="2910a0fe-8be2-4811-beca-a83a83729ffb">
            <profile xsi:type="esdl:SingleValue" value="45078.0703" id="46af90cc-9a9e-456f-b6b2-8da6bf9553f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="623cd269-f3f6-446e-9690-2d484a0ba043">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="07ac4563-c878-4889-88fb-cff41ba39257" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f0702734-0fec-4e82-a2a9-ce0cf068a56a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d297992-f48a-43d3-a812-8f62fa1cd319" value="3566232.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="a8ed9d16-d518-4eb9-a4df-e46f4433203c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="3719940e-9592-4946-b863-b1dc93267c80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d093b5a-2fb8-4cf5-8138-f1727ecd3f2b">
          <port xsi:type="esdl:InPort" name="InPort" id="49bc8717-a512-47ab-8218-993daf9ebb9f">
            <profile xsi:type="esdl:SingleValue" value="61517.2348" id="4409a2ee-163c-43bf-9e47-e0f515cc1e04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d64f32aa-9d87-415c-aa32-620e94836d6b">
          <port xsi:type="esdl:InPort" name="InPort" id="eff742ea-f8b0-4c2f-b3a3-490c1dfcc6c4">
            <profile xsi:type="esdl:SingleValue" id="21e28c07-24c8-407b-865c-671f893cb59d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b2a3eb2e-9f0f-4178-a9ae-153442b3529c">
          <port xsi:type="esdl:InPort" name="InPort" id="296ec708-55a3-48a0-84a8-a7d4ac6d2b1c">
            <profile xsi:type="esdl:SingleValue" value="1596.46766" id="e1d5806b-ad30-4f92-8d98-d8207de0daea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b586414-833d-44ff-b487-b5da8c959c4f">
          <port xsi:type="esdl:InPort" name="InPort" id="276aeee5-56c5-4f77-8a66-d7640b9f55b9">
            <profile xsi:type="esdl:SingleValue" id="37ca4976-aad7-432d-a52b-6fd43f780257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c0fad61-426f-470a-9f56-112b62c3ef2b">
          <port xsi:type="esdl:InPort" name="InPort" id="1ac1cde9-e617-40b3-92a2-3615ad360976">
            <profile xsi:type="esdl:SingleValue" id="07adbf8b-9908-4fc8-821e-15f0f2b956f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="faf650c1-d632-4784-81b0-4e74e682b451">
          <port xsi:type="esdl:InPort" name="InPort" id="5297f17b-b46e-484c-859a-d1d9b5ef25c2">
            <profile xsi:type="esdl:SingleValue" value="24343.5432" id="bf6c1130-e068-4587-a844-7a2374b1a3d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47d3e0a8-dfe3-4284-988f-c81437cd297d">
          <port xsi:type="esdl:InPort" name="InPort" id="2817cf4d-edca-40d9-aa0d-640e1097fb99">
            <profile xsi:type="esdl:SingleValue" value="59920.7672" id="756d57a0-7bda-4bfd-88bd-8f60df560492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f40f9da7-08ef-47e8-84c6-eee3f2e4c172">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="71dc848a-4931-4d2a-be29-09b7537ac828" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="49622345-94a0-46de-9c3d-f54dfc5aa1d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="59ca8bba-6ecb-4122-8cf2-9bab5ce67b42" value="5442503.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="c88f826f-12bf-42ce-b50a-8751c527bee6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="0190eb36-93df-4bf0-9dcd-c23d0a8bfb73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bdbb5003-7da4-4b7f-8ca0-eb72479a40f3">
          <port xsi:type="esdl:InPort" name="InPort" id="b5f9316a-450e-4aa3-b7ce-28874f83b225">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="aeee32c6-aab9-4306-89cb-89663b97c199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="19d5be27-46d1-470c-87d3-079ef707fe6d">
          <port xsi:type="esdl:InPort" name="InPort" id="c12a218a-deea-4cf5-89f5-b10f5239b94e">
            <profile xsi:type="esdl:SingleValue" id="164b1b19-fd68-4781-bc25-a0df60608230">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12949256-197e-49f8-bd6f-b2a5b01a3282">
          <port xsi:type="esdl:InPort" name="InPort" id="91ca4092-a199-4e84-b025-a13b861716a0">
            <profile xsi:type="esdl:SingleValue" id="60d8159c-a539-4a2c-a502-509c814fa600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="648d91d6-a2e5-4bc5-aee5-9a22028a6805">
          <port xsi:type="esdl:InPort" name="InPort" id="7b1e5bc8-3e2b-42db-a24a-fecc6fc51a9c">
            <profile xsi:type="esdl:SingleValue" id="6b910189-4bd3-492f-8853-38c7cc1b9739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="121271d3-729e-4fa4-905a-5d1d9c3210ca">
          <port xsi:type="esdl:InPort" name="InPort" id="80c3a7d5-152f-466a-995a-f63ed4e48640">
            <profile xsi:type="esdl:SingleValue" id="e3d24d69-c488-4d97-9b85-de8e4f7afe6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3856bfa5-a84b-40eb-9d30-274ba591f417">
          <port xsi:type="esdl:InPort" name="InPort" id="71f616d8-ba35-4705-b392-9b9151148f29">
            <profile xsi:type="esdl:SingleValue" value="27615.6152" id="69b76d19-212a-4a39-8328-a15e10969afb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cbbcf775-b9c6-40bb-a711-b63d08fab6fa">
          <port xsi:type="esdl:InPort" name="InPort" id="a1bc2474-4f85-4785-9431-4284b5e849d3">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="59f54cb6-c521-462e-8374-d37a6e2d29e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a150469-c1ea-4052-9327-b38380b080b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ded7b1d5-3052-4510-b17f-8986ca29317d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="02c9b27c-2a78-4709-a660-1cdae0e9f9d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="64f6bdbc-be7b-4a76-b4d0-0a9deda3453d" value="359454.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="4efee1d8-4213-407f-a1fe-bdf26752101b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="b6cc66b7-7448-4506-92c3-33f9bd27dcc0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1befc47-cb2f-45d1-a79c-8d2b4e70a24a">
          <port xsi:type="esdl:InPort" name="InPort" id="877a7be7-cd8e-488f-b7ac-45df82c9540a">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="7613faaa-f80c-4cb3-a68f-7be57abe2808">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d17d0232-3e8a-4808-9a89-663f1a03796a">
          <port xsi:type="esdl:InPort" name="InPort" id="6a0e1219-669a-4274-b90e-7e9ce7335b82">
            <profile xsi:type="esdl:SingleValue" id="a0e9d3af-bd5f-4b13-9536-ef4069410ba5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6339b404-b526-47b5-b6d2-3d5bada066ab">
          <port xsi:type="esdl:InPort" name="InPort" id="3438170f-faf2-4b96-bb6f-6cce014d8a36">
            <profile xsi:type="esdl:SingleValue" id="5dc86296-aa95-489b-baab-3894396e2ecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85c13813-7d4f-4935-a7cd-df2ecd390829">
          <port xsi:type="esdl:InPort" name="InPort" id="95cb9bd2-411f-4c07-9bc2-26eaa5a41a4e">
            <profile xsi:type="esdl:SingleValue" id="85fcfa34-c0b6-4308-ac14-bc04b92bd613">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7db0815-06dd-4d12-a8cb-bbf30e9a42b3">
          <port xsi:type="esdl:InPort" name="InPort" id="b53885f5-7d7b-40cb-af5a-3560dcd74cd0">
            <profile xsi:type="esdl:SingleValue" id="9288957b-252d-46da-bc8c-4f4c3b66b2d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fabb2b7c-7630-4010-a31b-d0a7e01ef8e0">
          <port xsi:type="esdl:InPort" name="InPort" id="10bf0d44-6f97-4f98-815b-93c73e75d1c4">
            <profile xsi:type="esdl:SingleValue" value="2256.76818" id="0c1d2838-f97a-4c02-b64a-1c8aa14ce722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe1ea252-862e-4591-8ef3-4bb39422ca22">
          <port xsi:type="esdl:InPort" name="InPort" id="9c07f5a6-ab76-4fb1-8dd8-fc9209fc199f">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="966fd193-17e6-4e4b-b251-0fd510b84440">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2bb3b2b-5eff-40e8-8332-625f1b27f058">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="792fb4ec-42f0-4583-af5d-b62567dee5b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa33a3af-986c-49dd-afa3-35c4828e0b16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="045becf8-7de4-409a-8f87-4fe886af7239" value="2333383.39"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="d8e5717a-648f-4b3a-99e7-b9d5f90e0b93"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="6ed9ed79-8297-426c-9b33-ccfeb1c13d80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8929f212-e576-405e-97ff-84bbe156883b">
          <port xsi:type="esdl:InPort" name="InPort" id="a59d7578-9894-48c1-9539-2b6cd7b3394b">
            <profile xsi:type="esdl:SingleValue" value="30857.9175" id="80ac0217-c4bf-4906-8aa7-c6f4bc255b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e34541c-0fbf-4596-89ef-172e2e1f7eda">
          <port xsi:type="esdl:InPort" name="InPort" id="89800b33-6aa1-40f9-ae5f-7ee09d9284e9">
            <profile xsi:type="esdl:SingleValue" id="e48eada2-1cb1-4276-8c80-0093a94a9f79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c890fae-eb8e-4986-aa2b-ee968ebb9df0">
          <port xsi:type="esdl:InPort" name="InPort" id="deb1e35d-9591-444d-acec-6ce6bf072092">
            <profile xsi:type="esdl:SingleValue" value="1911.8845" id="bcb7b5aa-cc45-4b78-8d9e-4409f87f5095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ca61e9ee-7186-44b5-b1e3-b96f296bace4">
          <port xsi:type="esdl:InPort" name="InPort" id="1fca1d93-6834-404a-8e1a-def73b3bcfde">
            <profile xsi:type="esdl:SingleValue" id="1f50eda7-6a43-4383-b69c-48792ba2291f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec5381f7-546f-4ee7-a353-73d8953095a0">
          <port xsi:type="esdl:InPort" name="InPort" id="030745ac-2c76-41e8-806e-56573d205307">
            <profile xsi:type="esdl:SingleValue" id="53d9e338-9c6e-45ce-a9a8-f6bf2474fbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bfba3e4b-5de3-46ae-931f-0fd38574d47d">
          <port xsi:type="esdl:InPort" name="InPort" id="33debc96-2925-45b1-8eff-795c5342d05d">
            <profile xsi:type="esdl:SingleValue" value="10305.068" id="2cd742ae-57cd-49b1-b5e4-88684ac0ce40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a7f8cf52-1732-46cc-abbd-fc28c4cf59b4">
          <port xsi:type="esdl:InPort" name="InPort" id="7e115ad9-99d9-4aae-895e-3bb9ea19d929">
            <profile xsi:type="esdl:SingleValue" value="28946.033" id="ef68b716-1818-4562-8331-b15a6aaeba48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b511c1d-fe67-4998-a944-ede154567d30">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="05c9659a-a65a-4a84-a4c7-b4c0b4488026" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="14b908da-673c-46a0-9bbf-d2c4453707fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b9b19f39-5b26-4b7b-a8b2-2d7201daea77" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="e5d8ad23-235c-4117-8848-d1f39f3dd33a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="022111ed-43a6-4af4-a43b-280fddc30a8d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea9361b3-f8be-4ff5-b7fa-e254178d3dab">
          <port xsi:type="esdl:InPort" name="InPort" id="8aee88b1-aba5-47ac-92af-3ff34f0d9c05">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="5da43472-09ae-4952-852a-de93aca8f7a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8a7ac80-1ecb-49e8-8b9e-393614eb0d0e">
          <port xsi:type="esdl:InPort" name="InPort" id="79c05927-4040-4e94-90bc-bd931856865c">
            <profile xsi:type="esdl:SingleValue" id="6455296b-823b-43fe-a10b-69db816e4374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3341d209-f71d-4df8-8b21-f9552bc59ea6">
          <port xsi:type="esdl:InPort" name="InPort" id="3e142fdf-ab10-4d2e-a786-2d520f2e0de0">
            <profile xsi:type="esdl:SingleValue" id="5769dff1-9415-4452-a579-bc36539c52d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="270f0c4a-5c1f-4cdb-a3b5-3b7120e30306">
          <port xsi:type="esdl:InPort" name="InPort" id="28d5f02d-9052-48b7-af68-648a56a137bf">
            <profile xsi:type="esdl:SingleValue" id="c622d96a-863e-4d01-aa5c-15571a40a3a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="873e7f85-8ea5-4302-84d0-30bc4b00955f">
          <port xsi:type="esdl:InPort" name="InPort" id="3da1c0d4-d51f-475f-9e6b-b6dee322fccf">
            <profile xsi:type="esdl:SingleValue" id="217ef77d-b160-4e7a-a5b4-e3c980607a1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21ec6213-d542-4292-8601-da03b708be89">
          <port xsi:type="esdl:InPort" name="InPort" id="8ca98db9-8908-4de9-91c3-0f509421fb16">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="935fd2b3-80ba-4bc3-b9ce-1aebd9cf952e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a8dfb0d9-c2ff-4597-b90f-0d7390e5a252">
          <port xsi:type="esdl:InPort" name="InPort" id="e64ff131-9350-4639-b2d3-55b162cb8451">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="2224400e-153b-44a0-97f7-07182ca1dc29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ca24284-4ed0-4f7b-8f0c-00d1a2da6622">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ce0ec8f-c60d-48c3-8b0d-80b228a68174" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c2a27123-ed74-4da7-b420-07ce640f93d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e2956ffd-af05-466d-9d1a-ea85be74f4d1" value="5014459.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="ef25a9fe-2532-48bb-ae12-5c95c93a12a9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="cd8956be-05b4-401e-a7ad-d3bcfb970e19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21203372-37f0-4f97-a636-9fa14ac654c8">
          <port xsi:type="esdl:InPort" name="InPort" id="56162312-59ec-4eeb-864f-68171c758a84">
            <profile xsi:type="esdl:SingleValue" value="93836.5824" id="16b7025b-faf5-43ab-a01d-2d9beeaf03d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5db74263-2f87-43fc-83f6-41a6998d63dd">
          <port xsi:type="esdl:InPort" name="InPort" id="6b12be48-ff14-4bae-a784-e909feff1a4b">
            <profile xsi:type="esdl:SingleValue" id="fee22417-1a5d-4e0c-9aca-e2d53bc084f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="090cd501-d900-44df-9be0-3094a4acb63c">
          <port xsi:type="esdl:InPort" name="InPort" id="65eea5d4-8c98-438f-812b-2f9edefef289">
            <profile xsi:type="esdl:SingleValue" value="18175.3425" id="cfdfe493-4ef9-47ac-86ab-4f0876481e66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86bae007-9243-4c5b-9753-0e7c208d59a7">
          <port xsi:type="esdl:InPort" name="InPort" id="8f443406-89a9-460f-97ee-128cf3c0345a">
            <profile xsi:type="esdl:SingleValue" id="38417862-e006-4b68-a6c0-d59607b68e84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2fe2a306-8b1c-447d-96d5-3e265d0835c8">
          <port xsi:type="esdl:InPort" name="InPort" id="12782c2d-b029-4803-9e8b-d27e4be57d84">
            <profile xsi:type="esdl:SingleValue" id="6a9f5572-6ec8-4b94-b55e-5616a020aa9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17ea57d4-422d-4249-8ec0-74f6be777db6">
          <port xsi:type="esdl:InPort" name="InPort" id="886d1866-50b8-4ae2-93fc-6c539bf76cf7">
            <profile xsi:type="esdl:SingleValue" value="37427.4456" id="f794187b-a154-48c4-9078-c8391d429ef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f7f510af-43e2-4d66-8caf-9690116dda12">
          <port xsi:type="esdl:InPort" name="InPort" id="1541825b-3669-4d68-a07f-43a4f4665fab">
            <profile xsi:type="esdl:SingleValue" value="75661.2399" id="305e5343-44db-4a02-b2b2-b5137d8811c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57d1153d-d908-4cf8-836c-c2713f1ad98c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb7b03fc-d40e-4cbc-9e6c-ea431ed3d4c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="afe635f9-616c-431f-9f7a-8755c1e7f7cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fcdc567b-11b7-44ce-b6c9-daccf2b550cf" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="74350b86-06cc-483d-8d31-78dfb7c1c7fc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="087c5e33-2952-4fbd-96cc-3506dc776e4b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc990335-fe84-48bf-801e-d42e97907509">
          <port xsi:type="esdl:InPort" name="InPort" id="feb8a1f0-89a2-44aa-a087-49f24c760c9a">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="3403680f-ba75-4386-8661-4fe080e49a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12151cbb-e91d-4b83-8e64-849752fbaa9e">
          <port xsi:type="esdl:InPort" name="InPort" id="cba4a375-70b7-43b0-b388-2e2802bd4cf5">
            <profile xsi:type="esdl:SingleValue" id="0750e0e4-006f-49fd-b070-29aa44a05429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38a2641f-1cfa-47c8-8ee0-717db06b1c39">
          <port xsi:type="esdl:InPort" name="InPort" id="0389bf71-6cb4-4dc1-8de9-4f480e2561c3">
            <profile xsi:type="esdl:SingleValue" id="4d33baa6-9370-44a8-a8ba-25f7647c6af1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e4b6133-af40-4a7c-aaee-48bbd17d06c4">
          <port xsi:type="esdl:InPort" name="InPort" id="81bb5bad-d4d7-4ce3-a370-288882a17783">
            <profile xsi:type="esdl:SingleValue" id="4d4780c4-8527-4727-b1cc-347794e71bf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="089e17ec-77c4-460f-b851-08664eb738a4">
          <port xsi:type="esdl:InPort" name="InPort" id="bad9efac-9b57-421f-955a-8f1b7a384dcd">
            <profile xsi:type="esdl:SingleValue" id="2bf427a0-01af-4cc9-ad18-750dbeafbcae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="afe3170a-2e1e-4876-a33f-0b84c879c399">
          <port xsi:type="esdl:InPort" name="InPort" id="1dcbc553-afac-4b90-b190-d59727b2ffa2">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="0ab8f394-8582-44a7-b1c1-d2d40c669eb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a156b9e-1eaa-4513-9ab8-6c07c5342398">
          <port xsi:type="esdl:InPort" name="InPort" id="7f141238-0cb8-4edc-ab59-5439ae5d89b4">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="be1c6014-33e5-48a0-80ab-d87e3ebbf159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c77230a-a5ce-4c2b-ae3f-30fac5c77f98">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2dbc34c9-ad5b-4f5e-af48-9070596d8b55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae95383a-a254-4a91-a461-0262fcaa3fe0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7b333f3-1220-453d-bac0-6e20a4db2f7a" value="3192410.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="af6ee9f8-eff2-49ea-8d2a-9733d9ee7a08"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="dbc0e153-eec7-420a-808c-ab6245157547"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d7dc7ef2-7094-4a14-96f4-d689f4af2171">
          <port xsi:type="esdl:InPort" name="InPort" id="f8840def-ecff-4592-ba11-f12edd1bb15f">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="edfaea8d-e115-42ac-9d45-58c51aaec0f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d9122ba-a7d9-4a04-b5d0-e764f2020add">
          <port xsi:type="esdl:InPort" name="InPort" id="d3004ba9-b310-4202-9486-7b6fa7af4010">
            <profile xsi:type="esdl:SingleValue" id="fc40b467-f9b2-4f70-8143-9c3627ae19c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a0cd1b94-4659-43da-a4ee-41f863df5f00">
          <port xsi:type="esdl:InPort" name="InPort" id="9010ff52-f304-4e20-a2ec-7e964e1c736e">
            <profile xsi:type="esdl:SingleValue" id="308d6e7e-01c0-432d-b6c2-5bb03a63c361">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73c584c8-d269-45a4-8ccc-022d1da9a1de">
          <port xsi:type="esdl:InPort" name="InPort" id="3c992de1-139d-44e1-97de-5482b9a0a012">
            <profile xsi:type="esdl:SingleValue" id="815522a1-b1d6-4ace-947d-43c8a1b5b828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba5c1cbc-6d85-40db-9f44-47f5257b67eb">
          <port xsi:type="esdl:InPort" name="InPort" id="bc5f5bc1-0b4f-41d1-a478-4a48bc48edfe">
            <profile xsi:type="esdl:SingleValue" id="4adf187f-77f4-4f95-92a4-834819fb46b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b10b313-3ca5-4dcc-9699-74d16d877288">
          <port xsi:type="esdl:InPort" name="InPort" id="4bb688a4-9c78-47b5-8ed3-f822a0611e86">
            <profile xsi:type="esdl:SingleValue" value="21338.0846" id="3d479200-4909-4060-8d58-7e8eb78d8db8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aeea3166-fb91-47c3-9c56-b8f714d9f2be">
          <port xsi:type="esdl:InPort" name="InPort" id="b0500c37-f72b-4204-9967-32ebd68e23da">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="70cb4a2e-bc84-432e-8a42-a69f877c4604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43041ee3-02dd-424f-a04d-194f8fb43149">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4a43c950-5877-4937-bbc6-0ac9ee951aa0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5747c102-8a3b-48ac-b872-2e6786cab0f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="63a94c1f-c278-40d0-a3fe-4230ed55de96" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="8f66b913-64c5-45c3-b89e-9fce135aa9ad"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="2dd69134-db9e-4236-a0be-0698874e66cb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ae82f57f-8f27-4bbf-890a-c34345299cad">
          <port xsi:type="esdl:InPort" name="InPort" id="bc82a03f-b0c5-4a2e-91b9-c094f2d9bbd9">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="f06739bd-9242-44ba-bf60-381a32f860e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e81c21c5-ca41-4d0b-af7f-0d6740e24f3e">
          <port xsi:type="esdl:InPort" name="InPort" id="82a64f1f-b2ae-4afd-90bd-284ed4e162e6">
            <profile xsi:type="esdl:SingleValue" id="fb43a5c8-a2d8-4dcb-8f59-5abdc758e426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53e8bf57-aec5-4aae-9545-739f524e859c">
          <port xsi:type="esdl:InPort" name="InPort" id="d57f6959-2295-4ffc-ad36-b752c68b369b">
            <profile xsi:type="esdl:SingleValue" id="ef5d0710-70db-424e-a941-6da6aa2b0c8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5ca8b3a-2949-44a5-aba0-25fa52dc5777">
          <port xsi:type="esdl:InPort" name="InPort" id="563e14e9-f61c-4c8b-a7cc-33bc603e908e">
            <profile xsi:type="esdl:SingleValue" id="e6feca1a-d628-4129-a064-95de5d61a2ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a6c1b649-74bb-4638-b4db-02180a92896d">
          <port xsi:type="esdl:InPort" name="InPort" id="7fd93d49-ae5b-4987-8ae3-7fc7071c079c">
            <profile xsi:type="esdl:SingleValue" id="70fec141-56ed-4694-a3c8-ec9684cd73f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f77ed32a-3dfc-4b60-9812-5ba52d65a56e">
          <port xsi:type="esdl:InPort" name="InPort" id="a8f9eed3-faf7-4bed-b2d3-f199523a206c">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="80886d00-dd92-468a-bb78-5116972b5630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a411ac9-0ac0-419c-923b-f6f8f7b3deeb">
          <port xsi:type="esdl:InPort" name="InPort" id="fb4ae21c-fa02-40d4-91a5-ec5852f8136c">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="05df1cbf-31ae-44dd-b609-699a612edb90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16016670-05c3-4422-bfb2-70addddce8a3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="36349b40-eb20-4269-b2f5-d6447c61faaf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c2c2d56d-d3e0-4a26-b0e9-cd5ac91be41f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b2f4457d-682a-49cc-a06d-bd1e7ebe553e" value="63647.9291"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b7e2d95b-ac2e-435d-ba59-e0031ee91b40"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="b95f7bb7-f77d-427e-97cd-9620fa1d28a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f43add4a-4fe4-42a8-88de-e579f32c6f1a">
          <port xsi:type="esdl:InPort" name="InPort" id="4b035461-db0b-4c11-9a72-47dad607a1ee">
            <profile xsi:type="esdl:SingleValue" id="7b457e08-e56e-4508-bf5a-b9f8cb372a61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a2f0666-9bf3-4a43-ba1b-00b280249d13">
          <port xsi:type="esdl:InPort" name="InPort" id="0c9f9f5b-b937-4161-9000-7ca6be58a583">
            <profile xsi:type="esdl:SingleValue" id="b7abce7b-162c-4b23-91a5-31db6f3faa87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e2af8fa4-146f-4d55-b021-af884eb97cd7">
          <port xsi:type="esdl:InPort" name="InPort" id="5fd45b89-71ec-4612-af69-b02ad47aec87">
            <profile xsi:type="esdl:SingleValue" id="0690eb25-7b62-4167-aa7c-4b7953f92063">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cebf6cfb-3f19-456f-85ef-8943c68f98ce">
          <port xsi:type="esdl:InPort" name="InPort" id="be89d2d9-99ca-4581-8ca8-ba48013cce98">
            <profile xsi:type="esdl:SingleValue" id="432d10d1-250a-45f0-b6e3-79b818546721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e834d08-fbd6-46dd-ad39-d5bf03be417a">
          <port xsi:type="esdl:InPort" name="InPort" id="786a5302-a3a3-4555-aaae-5a11a7ae9685">
            <profile xsi:type="esdl:SingleValue" id="07e43af3-147b-4605-b809-e5d636564b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d4cd140-0f23-4af4-9c67-1d3b8d6991ab">
          <port xsi:type="esdl:InPort" name="InPort" id="e8ef6e64-2125-42fb-a4b1-3ebf3eaf10a4">
            <profile xsi:type="esdl:SingleValue" id="333acdb8-4e56-4d7c-a922-84aa2b305755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e89f920e-3c03-4371-bb02-46bdb66e009c">
          <port xsi:type="esdl:InPort" name="InPort" id="d7efe5a7-7b2b-4322-982f-71516ff209ca">
            <profile xsi:type="esdl:SingleValue" id="4a84f9fd-7b65-4420-8611-ed6fb42f968f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b274755-911c-4adc-aa22-873e7bb747e9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c14afd1f-4bfd-4e70-ac9c-d97ac6e457f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1304a51b-f1bd-4ab9-a0a1-dbb96a260b7b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="13b8fd3b-6c75-430d-94ce-b80ed8e0ad84" value="1191205.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="91568cdf-3a67-4ff8-a84c-6955898b9c9a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="e09fab12-18df-49df-af06-05328f8474eb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7db9335-07e5-4322-b41f-d836f9d4026c">
          <port xsi:type="esdl:InPort" name="InPort" id="6f6bf296-ff01-463b-93ea-76c75fa7cba7">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="e87d779a-5e03-4497-8806-2f43fe6e83bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d36cb356-bc79-4366-b433-2718dcff304b">
          <port xsi:type="esdl:InPort" name="InPort" id="4a8ac6ba-b5cf-4a74-8c5d-3e2ed320ea35">
            <profile xsi:type="esdl:SingleValue" id="953f323f-5a63-44ff-89ca-9ea85bd15d10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fd1e9dba-0394-43ae-a26b-169f1a7741a1">
          <port xsi:type="esdl:InPort" name="InPort" id="c10bc602-0585-4912-abc0-d778e84b7599">
            <profile xsi:type="esdl:SingleValue" id="e96ec3ee-eb3e-4332-84ba-d933d21a7255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e7222ab6-1f5a-40cd-8f7b-04365980e410">
          <port xsi:type="esdl:InPort" name="InPort" id="4dfbf42f-1ee6-4a47-8a4c-02c7fe4b6dd3">
            <profile xsi:type="esdl:SingleValue" id="7aa92886-135f-4306-b84b-515b49d9f31f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="96e668bc-1b68-449d-8173-f3ee9cae5fc4">
          <port xsi:type="esdl:InPort" name="InPort" id="00736b81-c0b5-4001-ad49-e77018a4735b">
            <profile xsi:type="esdl:SingleValue" id="982f5b40-06fc-422d-a4dc-83cca5b2cf40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d4450c0-64d3-44bf-8f00-2e84c7c6e890">
          <port xsi:type="esdl:InPort" name="InPort" id="18700642-786d-4ec4-ae07-2440a9d1e7ff">
            <profile xsi:type="esdl:SingleValue" value="225.158845" id="5c0cff7a-17c0-486d-9aa2-6f61c4aa0e55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ccd092ce-9de3-44a4-99f8-d94d14412cef">
          <port xsi:type="esdl:InPort" name="InPort" id="f09e7e38-4995-4887-b5d5-c109a25702d1">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="5729ac8f-b08f-402a-90c8-394ede5859b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="19797313-9266-406a-ab03-250e26b9f0c0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cd3462fe-5442-44f1-a47e-0792e4461e81" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fea2258d-7486-40d1-8203-24d02b947991" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e0e772a7-4046-4554-93ff-81830ed36366" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="2ee9c726-dffd-4d28-97a6-c46c304baf22"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="130b3b97-647c-4150-979d-840271aaeb9f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="96773654-d7ed-4a69-b9de-4fa66206d2f3">
          <port xsi:type="esdl:InPort" name="InPort" id="ba0f774a-3d64-45c1-8e4f-9ae799a5d9f8">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="f080c1a4-7c71-4ce2-9246-32412964c91d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a73a17b2-30e2-4a1f-90c6-991b42e92b53">
          <port xsi:type="esdl:InPort" name="InPort" id="e711ccaf-c486-4544-bf18-b80bef7b3018">
            <profile xsi:type="esdl:SingleValue" id="1d05a58a-7460-4d63-a78d-2fc6754db505">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="59e746a9-8aa9-477f-8215-eb450d8f274b">
          <port xsi:type="esdl:InPort" name="InPort" id="dce9d96f-6501-404f-9cd7-ffbbcaed2d78">
            <profile xsi:type="esdl:SingleValue" id="98db52b7-d8ff-47f3-8cf6-592f12e7ff03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="650211bc-0c21-4cb2-ac56-fd50574e67f9">
          <port xsi:type="esdl:InPort" name="InPort" id="5507e181-bf2b-4efd-bae2-17f04d97cc28">
            <profile xsi:type="esdl:SingleValue" id="23ebc46b-620d-42d6-82a8-467ee87fcf17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="54095f53-17d4-4177-b5f6-e515b7ef04ab">
          <port xsi:type="esdl:InPort" name="InPort" id="509d07b7-0534-44d6-a78d-bfcc2ac83d17">
            <profile xsi:type="esdl:SingleValue" id="6d59ea9e-fd92-4af8-90ea-672a29b21948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f8452e08-bd25-4495-8ce5-46b55ce767a1">
          <port xsi:type="esdl:InPort" name="InPort" id="def38692-8b91-45e6-a7fb-7e1554ed38a8">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="7ad95354-83dc-44af-b757-7317bacee710">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="509ee68a-5d2c-4052-8b28-856663035e1e">
          <port xsi:type="esdl:InPort" name="InPort" id="650cbccd-4b6a-46ea-a290-8b5e86cba0d0">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="04045db7-9e8f-4e5f-b7cf-ba77f26d71e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1cc50c64-98fe-4104-bd1d-8d5235cdcf13">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="817959cc-ae64-4660-8f7e-79ada8547176" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9017bb6a-d7b1-4972-986b-b4a4ce2ca8bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a53c5ca-350d-41de-9512-7c62abf82ba8" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="fceb5790-1596-4798-a8a7-b32aff87bb56"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="9c1f5dad-ff61-4d7e-b099-42a71630353f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f810fe0a-86f6-48bb-bbfd-b96a74891e1c">
          <port xsi:type="esdl:InPort" name="InPort" id="51f876c3-554f-40e8-b4bd-1f44ea4de8b9">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="760abf93-ab31-4515-b2de-ec9c1bc6432c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd121288-9110-4e48-bf46-3747c94d4404">
          <port xsi:type="esdl:InPort" name="InPort" id="f42d7382-f959-4b10-8378-697b79fe6792">
            <profile xsi:type="esdl:SingleValue" id="ad891433-f598-4261-b696-66deaa2d7b99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8699d8a2-da76-4a9c-9280-0c6e07bc25e1">
          <port xsi:type="esdl:InPort" name="InPort" id="3228cf29-efdd-48c3-aa01-891e9d0f3ca5">
            <profile xsi:type="esdl:SingleValue" id="7f8c585e-427e-4ec4-8207-70b472cc5ddd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b500e18-f460-4840-94ae-b4145f08fc52">
          <port xsi:type="esdl:InPort" name="InPort" id="86a13fae-0e57-4b4e-8a5b-90961ba44cc5">
            <profile xsi:type="esdl:SingleValue" id="f971cb7d-2f91-441c-a9ef-e49b75713892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a04c0ed-5e49-4ad2-a389-5e1009f40855">
          <port xsi:type="esdl:InPort" name="InPort" id="00973407-3ae9-4ad5-9178-4de1aaf7d637">
            <profile xsi:type="esdl:SingleValue" id="1eb9a787-9550-49cd-92e1-ad11e9aee567">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20aebd12-e504-4f36-88d2-381b30414ac8">
          <port xsi:type="esdl:InPort" name="InPort" id="e1bca3f6-0042-4936-8659-079fe3cf7dae">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="bbcec12d-e396-480b-9842-55ac0a1ac666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35517700-a45f-4366-8a34-2f5e3b1708ad">
          <port xsi:type="esdl:InPort" name="InPort" id="a22d0603-c31c-4ada-88c5-a2bc8da56f48">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="f458cff3-b92b-4d81-b5d6-975184e3a510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d88059b9-203b-4e38-8e68-974b62135c13">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eced3f0f-e565-4a6d-ac3c-411585ce8bc7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dce8e584-bb5e-4f1f-8714-beac43c8a8af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0bdba344-bb94-4015-b3ed-3d94da59ee1e" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="c1f5ed72-d55d-44c0-a638-4ad27981e336"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="21835658-4af1-4035-8732-f38bc770baf6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12e1ed67-8a50-49fe-bac2-061b82d5bd21">
          <port xsi:type="esdl:InPort" name="InPort" id="b1271013-d59f-44c9-bf0f-746a7f349c0d">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="6e322f59-cbaf-40eb-acf9-14ab5fdd2307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="238a61ca-99f7-4a12-9f60-8cb06fff367c">
          <port xsi:type="esdl:InPort" name="InPort" id="8533a70e-949a-4791-af17-6fc4c2271425">
            <profile xsi:type="esdl:SingleValue" id="a9ebbf0d-1f98-40d8-9134-14f1d68f92e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a7e937bf-6632-4fc9-9330-4e85c8288798">
          <port xsi:type="esdl:InPort" name="InPort" id="1d843727-462b-41ec-a08d-4261e28d9ef5">
            <profile xsi:type="esdl:SingleValue" id="3806810c-d35a-4dc7-aea6-550994413e04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3bd86cc-a568-4cbd-b51c-77f4dcabdf64">
          <port xsi:type="esdl:InPort" name="InPort" id="27b79131-8fe7-49b5-a7da-0e65045d52ec">
            <profile xsi:type="esdl:SingleValue" id="84b28680-6781-41e2-94ce-6dd0d8b34c29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c779cd0f-4ddd-4a13-80fc-9fc8da5ee124">
          <port xsi:type="esdl:InPort" name="InPort" id="f2bffd48-2c3e-48f7-b4f4-38d83ce58ca9">
            <profile xsi:type="esdl:SingleValue" id="6c3c6265-1cbb-4d77-9e04-644e2875dfb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff05b217-b4cd-4673-b372-362a85c9480d">
          <port xsi:type="esdl:InPort" name="InPort" id="a6a65f70-1f9e-4bfd-98eb-8fdb5355054e">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="78073b94-29d5-4b88-a36b-ce0d4633d9bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="979bae45-82a3-4e45-a6e8-01dc69c126da">
          <port xsi:type="esdl:InPort" name="InPort" id="af1d263d-4de3-4740-8871-59073faa639f">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="b352dec4-ad40-497f-8fa4-ee7c495e7288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f8e5fb77-c404-4c3f-9407-8c7832d16ec8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="52681392-c816-4b06-be8e-12e10615b6e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8ce72872-35ad-4fb0-8510-05dc5ca25d40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a9e7c514-6318-4295-9e72-bc1625993aec" value="74347.4631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="0c07f98b-1cc9-43be-9fe3-bebe7ae1f5b1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="5b40e76f-f429-434a-ae84-e1644719f795"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc08db56-62d5-466d-85fc-2d1ede7045b1">
          <port xsi:type="esdl:InPort" name="InPort" id="f6f6ffa6-afd3-477e-90de-d66db912d8d5">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="1485c45a-fa7a-42d4-877f-2615ac2291eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="750062b9-a71f-4f57-97c4-435e4265ef7e">
          <port xsi:type="esdl:InPort" name="InPort" id="a4e93869-05bd-40c0-9d87-d89152ecd25b">
            <profile xsi:type="esdl:SingleValue" id="a6d9f691-decd-49eb-856b-a520da3eb468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05daae6b-a6bb-4d3b-bbb2-4d573c0e1e7e">
          <port xsi:type="esdl:InPort" name="InPort" id="5eead135-2e8d-4479-a05d-dadd1fae3920">
            <profile xsi:type="esdl:SingleValue" id="17494ca4-6788-4105-acc2-be748242499d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="24dc5671-c2a9-44da-83b4-c1b278e21893">
          <port xsi:type="esdl:InPort" name="InPort" id="f67624ed-3e92-4307-9885-38320dcdedf8">
            <profile xsi:type="esdl:SingleValue" id="35ba112c-217a-4b36-9610-94811372c721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09b1cbb0-b449-4a6d-9c6a-f20478359045">
          <port xsi:type="esdl:InPort" name="InPort" id="d343ead6-0410-4c56-b53e-e4a285830e5e">
            <profile xsi:type="esdl:SingleValue" id="dbdc4d44-9a81-4421-be44-02fdaa89b14d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="278ba3fd-bbfa-42f0-a981-06e70d0aac68">
          <port xsi:type="esdl:InPort" name="InPort" id="6efeb9cf-c970-47f0-a905-2c2abb9becb7">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="9d935a50-9a0c-4ac9-a9b7-ad442942dcec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5bdf3f3-cab9-48a4-ab5b-6a104fbbdaac">
          <port xsi:type="esdl:InPort" name="InPort" id="e31e0c2b-b235-4637-b29e-d22d7b63a5fc">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="fd4adba1-1cd6-4b8c-a973-ab9809962cc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cabd88f3-7626-4c83-bf3c-06eb277843f8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="438902d3-2438-447b-87ce-f480cb3c467b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6cdedaa9-f501-47b4-b265-f982a7d563fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cb5dc3db-4854-43d7-ab17-bebbcfaca606" value="4558294.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="cd44c8d6-bc7a-46a9-8ade-1150df77579c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="8ef95379-3dbc-449c-86f3-e113538be561"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f3d4e491-a098-4754-bb5f-dbcf3cf37004">
          <port xsi:type="esdl:InPort" name="InPort" id="fa04a084-c50e-49e2-ac4f-b36f11009c99">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="c5a77d83-008d-4860-8b1b-ad27c1a39b6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22424bd3-7445-49df-94ba-7c84c020954c">
          <port xsi:type="esdl:InPort" name="InPort" id="55f683cb-73e8-42ae-8d3a-54eb5b136091">
            <profile xsi:type="esdl:SingleValue" id="fa5f5dfb-6bb3-407e-a044-8ca8e59320a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d39672c7-6938-47b6-8dc7-c5abaaaa1815">
          <port xsi:type="esdl:InPort" name="InPort" id="650fe2e6-302c-498a-966a-2de9eadb074d">
            <profile xsi:type="esdl:SingleValue" id="07f32c02-6141-49b7-8b84-a4016067ddd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dbe77133-ce98-4a75-9aba-d7588ec179fd">
          <port xsi:type="esdl:InPort" name="InPort" id="277a8f78-c014-4176-ab63-5d98c5771201">
            <profile xsi:type="esdl:SingleValue" id="4473270b-61f6-4f2b-ac5c-a3335dc7108f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4495c99b-687d-4d97-a4dc-3b6607bd1180">
          <port xsi:type="esdl:InPort" name="InPort" id="1d0f579c-e69c-4baf-b947-0ba248257cff">
            <profile xsi:type="esdl:SingleValue" id="9288617a-3395-41c6-bb76-db90157d6cea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff0bc9f5-9525-4835-9638-4b98c15fb5d0">
          <port xsi:type="esdl:InPort" name="InPort" id="6e7bcc35-c4d1-4220-965a-555b9f5cf756">
            <profile xsi:type="esdl:SingleValue" value="19046.1585" id="bb9fb6b4-e6f2-4537-a86f-42178d1f1b18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad80a7eb-8cbd-4291-97f6-9dfd27d25118">
          <port xsi:type="esdl:InPort" name="InPort" id="b14a0aaf-33d8-4524-bcbe-1049f73da2dd">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="e2d1fb4a-74fd-4c6e-b2e3-3e78137c7b3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ca31134-2e01-4788-a76e-d3b1100aa93c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="779272dc-49f6-4739-884a-59e16cec18d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50dae79d-9779-4ee6-8a93-ec121c8e05f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c4fda45-c337-4de1-ad7a-1991069496c5" value="2733283.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="6a7297be-2a93-46f4-9372-dd2925c5c931"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="2c08c500-a825-44db-87f1-87de45083126"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2bf95278-3e0b-4557-b286-5842ca53de68">
          <port xsi:type="esdl:InPort" name="InPort" id="3045e8af-c916-443d-889a-1c423b1d9546">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="ed96cf11-fda8-4369-8784-74b53ee7143f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35cacaec-f283-4783-a29c-047ee26148d4">
          <port xsi:type="esdl:InPort" name="InPort" id="a63358d8-5c7e-48af-8ed2-1a9f4295fad1">
            <profile xsi:type="esdl:SingleValue" id="48d28f8f-8ada-4cf9-9d5c-7f4b8d80ddec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b71b365-a921-4ec1-8e55-9da00ef0091d">
          <port xsi:type="esdl:InPort" name="InPort" id="27fcf418-9f46-498f-b4c4-71c4f8b56b1e">
            <profile xsi:type="esdl:SingleValue" id="e4a82118-5569-4b03-81cf-3e173362f1e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e744076-e51f-474c-ba5a-7537c877f23c">
          <port xsi:type="esdl:InPort" name="InPort" id="cba94461-5a87-4b41-ba14-f468423429c6">
            <profile xsi:type="esdl:SingleValue" id="a8f22a53-7222-4e18-ad9b-a68b07ba8eb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3a5bbbd-545f-497b-900f-6d45c626d7cf">
          <port xsi:type="esdl:InPort" name="InPort" id="7b1a3ecc-bca6-4512-998d-2fe811bfef4a">
            <profile xsi:type="esdl:SingleValue" id="1662299f-c4ba-4dab-ad48-9d6cea0dc58b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7dd38d48-d710-428c-9e47-ee739366a602">
          <port xsi:type="esdl:InPort" name="InPort" id="d3246277-0a98-42f6-8dc9-576bb54e4c3a">
            <profile xsi:type="esdl:SingleValue" value="14465.4984" id="f6b3c754-e1f3-45c5-a3ef-d5782b33ea34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf472d92-0df2-4a16-b212-32ba1077c5d0">
          <port xsi:type="esdl:InPort" name="InPort" id="9994c642-67b0-4bc0-8f84-a6713286b0de">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="326290c5-829f-4a05-9d5e-290b3346f7a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d71dbcf1-f1a8-4968-b446-6b877bcaba75">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1b24bfed-8b66-4d40-a19b-135d41d8fc51" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f49a61e1-ef92-47a6-b2f4-a96391f6aa70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="13c93b5b-16ed-4e4f-87f1-ef6efcfa7a8f" value="2581485.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="7d7f7e67-9151-464f-a574-3d6f229db8a3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="5d316b2c-a13b-4484-a26d-824489f2c39d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32a9f090-fb2a-425f-bf74-d7f87a5f09ed">
          <port xsi:type="esdl:InPort" name="InPort" id="1916da5e-c53c-48b5-bf76-2798a69f7169">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="eae343fc-d69d-44e2-a314-36faa660079e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d97e931-868b-46ac-9870-4c4f41e319ee">
          <port xsi:type="esdl:InPort" name="InPort" id="ab5f5ecd-e85d-4036-ae78-c5fbbe470184">
            <profile xsi:type="esdl:SingleValue" id="c68caa48-72db-4453-a771-60e259b232a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="959fdec7-e8c2-4c1f-a96b-8bfa807447cd">
          <port xsi:type="esdl:InPort" name="InPort" id="08f613b2-a9e7-4793-8951-fb95af256715">
            <profile xsi:type="esdl:SingleValue" id="2d67bd95-d983-4586-879c-741be8efe1af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8d028394-ddd7-422d-a726-5c9340b92e36">
          <port xsi:type="esdl:InPort" name="InPort" id="9941104b-16b0-4ac8-b013-54acf2706023">
            <profile xsi:type="esdl:SingleValue" id="d48dfc26-09ea-4046-8a45-e1b0e9416126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c95119a1-e1be-41ab-bcb3-45de2f1378fd">
          <port xsi:type="esdl:InPort" name="InPort" id="4f684035-9981-42a6-8ad0-63a5ae3d58b2">
            <profile xsi:type="esdl:SingleValue" id="e62897c1-d066-4645-96f6-4d31c6e6e011">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da63ed29-dc7e-4120-a499-cbdac25660e5">
          <port xsi:type="esdl:InPort" name="InPort" id="c4ed7286-fc14-4531-a2aa-0a2aaa2e370a">
            <profile xsi:type="esdl:SingleValue" value="12186.4678" id="1673ca72-0d95-464f-9731-bbf734bc67e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8a3c0714-0f60-41c7-b638-f115df8a77d2">
          <port xsi:type="esdl:InPort" name="InPort" id="63afc0be-ca56-4de8-92c4-892619c404c0">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="a53fd90a-1108-412b-91c7-8fa34197b5c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b1b2828-48c4-4cc6-8255-2ba17daed202">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7ebe4a92-e14f-40cf-a37d-363bca519797" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="79a503e4-d526-4476-83e7-fb636e0594e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cc2b143d-12d3-4d96-86e1-a82b08052f65" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="7a14d501-3dd1-4e75-9a94-0315bc3720b2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="e1bc1b3c-8c8d-4e67-a06b-9f812843a391"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3dea1c54-da98-44cf-8453-628c4905636a">
          <port xsi:type="esdl:InPort" name="InPort" id="5608149c-3862-402b-b6a2-d0e9a0d747b6">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="5b4de2ba-2d5d-45e8-bfc1-d8834806ae17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91fa2d81-0f3d-4191-8301-61d41f4254be">
          <port xsi:type="esdl:InPort" name="InPort" id="6c6ed4b9-74f9-4845-99fc-0fc9decfcc51">
            <profile xsi:type="esdl:SingleValue" id="77926762-764f-4b7f-b083-ff9ef415fb8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b3a1ce3e-fc3e-4128-9161-9c09cc7e0434">
          <port xsi:type="esdl:InPort" name="InPort" id="a538e367-3918-4b1c-8c33-e0e3e21ba39b">
            <profile xsi:type="esdl:SingleValue" id="ebce2d21-fc57-4069-a174-406b3ffbce4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cf2bcc05-7e1e-4375-a498-47c3b7c64e97">
          <port xsi:type="esdl:InPort" name="InPort" id="773a7685-70cf-41dd-8c70-1709de8a752f">
            <profile xsi:type="esdl:SingleValue" id="2f694b04-09e8-4bc9-86c2-a0d574de4e84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0b9c7ff-26bb-4d1b-8163-ac80687b9b5e">
          <port xsi:type="esdl:InPort" name="InPort" id="040ddc1b-3f40-4117-be85-6f02a38628e3">
            <profile xsi:type="esdl:SingleValue" id="5991a33a-678a-4b0e-9b78-3f8a435cd803">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2241865b-3cec-4596-8d39-0617ba494834">
          <port xsi:type="esdl:InPort" name="InPort" id="d0049c0a-1752-45c8-b96a-f98359fe910c">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="c8d0b88e-b184-456f-a3ab-6c64d8b51bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="217b7b6a-8a20-4410-83d5-57e9e1d244be">
          <port xsi:type="esdl:InPort" name="InPort" id="40fa243b-6efc-47a7-8ee3-4b2615471b1d">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="91271484-b632-4b4a-9b76-45053e8a02d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9df864cd-d403-4a28-9eb7-ad0f66e6f3fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b4659e1d-f85b-43ee-b138-442676bdfe54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3163d52f-cbaa-4953-bd42-b165cfe665ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e033b54-502c-443e-9329-1bb81acc368d" value="561868.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="382f149e-e48e-4ad3-86eb-5453b681ba03"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="46a54f64-3061-4d44-bd33-6040302b1dba"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5f245d71-1255-4fa4-9942-4406d9cc3aa7">
          <port xsi:type="esdl:InPort" name="InPort" id="4c1a8388-1067-4f03-a1b6-6f45d75cdfb1">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="0970ac57-d0c2-437b-9ae7-95d93216930a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7655ab4e-9186-483a-9932-40e6b0640aeb">
          <port xsi:type="esdl:InPort" name="InPort" id="485007ec-6255-4490-b2c0-d139e7d9da84">
            <profile xsi:type="esdl:SingleValue" id="442398a3-9e32-4a93-b475-0f4e896cddbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7852f1d7-8b56-4a39-95ab-25269745523a">
          <port xsi:type="esdl:InPort" name="InPort" id="4b94d4c9-89ad-44ac-8ce0-14150d06e017">
            <profile xsi:type="esdl:SingleValue" id="fc84d72c-2d98-48be-b033-55d933275d15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b27205af-c694-42ce-aa81-4fc28ca52e9b">
          <port xsi:type="esdl:InPort" name="InPort" id="80ed3799-9f2d-4efc-86e5-25e8805939a3">
            <profile xsi:type="esdl:SingleValue" id="dcc37a80-1769-4494-817e-c14c4112797a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b6a7019-5f2c-44e9-95de-fbbbcd53b0e3">
          <port xsi:type="esdl:InPort" name="InPort" id="eef02e58-78d3-43e8-abb1-90accc1cdfc7">
            <profile xsi:type="esdl:SingleValue" id="182af2c5-e5f5-440d-a437-013bc6876d31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e51dc41f-9306-4b14-b909-8eaf889fa671">
          <port xsi:type="esdl:InPort" name="InPort" id="8d914c44-688b-4488-9aa5-0ca9c992892c">
            <profile xsi:type="esdl:SingleValue" value="1393.3607" id="3d8897c5-d77f-475a-ae0d-6abb071bd91c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8dd3700d-7cd0-42f6-b838-8eaefc8a0f5b">
          <port xsi:type="esdl:InPort" name="InPort" id="2da223a1-6d57-4b7e-80f6-669e4bf37624">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="34dc63ed-aaf1-49e4-92d6-155113247800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afc839fe-8fbb-4257-99c0-0b39c22f5bd8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c36418a0-0565-4ec4-ae6d-eb87e89ec2b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5033516-eb77-4403-a2fa-accb23104d33" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="583fbda6-0802-4dd3-ab9e-58f605e2a915" value="1305131.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="f79d2add-1a53-4869-a75d-f0f678ee0154"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="713aee6c-238c-4344-bfb7-65b0d2985a7b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee4faf23-448f-49da-a422-a7c5b70229af">
          <port xsi:type="esdl:InPort" name="InPort" id="41c77bfd-cfd6-4f7b-bb70-2f700d4d1985">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="01d770f5-6512-4e52-9487-881944b8a4ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad17f353-d44c-4a88-b687-19dcfd846c68">
          <port xsi:type="esdl:InPort" name="InPort" id="78ae67b2-5de8-4019-ab2b-3c2eaf725958">
            <profile xsi:type="esdl:SingleValue" id="be68fb12-0ddc-4f69-97fd-b76e14d3aba5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64acb95a-29a4-4c74-9568-b343468299f0">
          <port xsi:type="esdl:InPort" name="InPort" id="2d2864e6-aa99-42cd-97f2-dfa5d190c399">
            <profile xsi:type="esdl:SingleValue" id="2ed4d8b1-739d-4fc7-a0a5-26c97c6b3d7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1393fbec-b4ad-4113-b4b6-b92f54c9709d">
          <port xsi:type="esdl:InPort" name="InPort" id="1908c990-0a0a-48b0-9f0b-08bf7757ee8a">
            <profile xsi:type="esdl:SingleValue" id="20a72fd1-b7e0-41e6-8527-4190d3bc8cb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0703772d-e8a1-46fd-800a-3cd3b5236154">
          <port xsi:type="esdl:InPort" name="InPort" id="49472b22-9d4b-4a5c-8253-1c65e48bf178">
            <profile xsi:type="esdl:SingleValue" id="84bcc010-ae4c-49ff-a55b-19edbf80bffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43a12aa6-4cac-488f-bdd9-316fa55c4925">
          <port xsi:type="esdl:InPort" name="InPort" id="12e0d1c9-4b7c-4c6f-abdd-31003ac983a3">
            <profile xsi:type="esdl:SingleValue" value="1959.75331" id="0a33c9f0-0b13-4d7a-a05d-a849a3809efd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eda82bb6-72cd-48df-b6a6-55bce21b0910">
          <port xsi:type="esdl:InPort" name="InPort" id="0fa0874c-df4e-4ad4-a7fa-4f9cf7398eb7">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="58ac0558-8cf0-4c01-ae3a-8b79d83bc390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="996b4fce-e10e-4d78-b43b-2c496bb8ffc6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5c3ff1d-e300-410c-937f-7990d33e2aa3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ed544b4d-ce31-4e20-90e4-7df90923dd70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae43b253-1a14-4313-bc72-aa4022656500" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="1ff5c8e1-ab2c-4dbe-ada7-3feabc4df15f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="7f31dbb5-0a3a-47e2-9f7a-40f16d2d2830"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a50efc01-04e5-40cc-b2c5-f525f25b3d43">
          <port xsi:type="esdl:InPort" name="InPort" id="eab316d0-783d-422c-9ab4-72112962bccc">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="075797c3-753f-47f4-a9b3-53b5a63a9633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30d28720-d528-4bf6-be44-b536770561cf">
          <port xsi:type="esdl:InPort" name="InPort" id="8eb67dab-43dd-48db-9906-2d6fe3b92875">
            <profile xsi:type="esdl:SingleValue" id="ab36271f-d8fe-4fea-864e-2acf44bb2e56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b1364fa-7cd0-44e1-a5ad-4ca43be09cff">
          <port xsi:type="esdl:InPort" name="InPort" id="8d5e6d5a-f6a9-406a-a514-bd90d92d6739">
            <profile xsi:type="esdl:SingleValue" id="84a4f17b-7fdd-46a1-ad3d-52a7a9a1ade1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7ce7672-dc8c-48d4-b659-268d0ebe2f33">
          <port xsi:type="esdl:InPort" name="InPort" id="db7bcd91-cdf8-405c-9622-d0066ae035bf">
            <profile xsi:type="esdl:SingleValue" id="98f0fc1f-848a-4fbd-9806-848d706d0a9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af5459e8-e866-4e4d-9172-48e0bbf58703">
          <port xsi:type="esdl:InPort" name="InPort" id="be3c0792-efe4-4b58-8cc7-d18cf0aeb7a6">
            <profile xsi:type="esdl:SingleValue" id="69606338-5844-4ca3-bd98-20dca5f930d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4fb7092a-241c-4170-8898-eba833ee0576">
          <port xsi:type="esdl:InPort" name="InPort" id="2916baae-09a2-4d2e-af18-077440d8237d">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="9b8dcac2-cea1-4bd9-97de-94e74d6fe684">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c595e38d-d050-461e-95c1-c5ce9804c5e4">
          <port xsi:type="esdl:InPort" name="InPort" id="0aa885d6-65ef-4afd-a469-6bc739ed7499">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="a1482371-c70c-4514-b514-f574cba84f9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3074f0d8-7d75-43bc-b093-7272de423071">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ff050c60-b658-4da2-a37e-63bcb0aee791" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c507c96e-b1f3-45f8-98f5-8bf1a652d4dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c6ed9965-7df8-4e11-941a-c162a1709fff" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="3f394c53-1e4e-40f9-8b7b-d6050ce408e5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="f04cfd39-0790-48b1-bb99-f025cbd6e460"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6bc8bb44-e379-4821-a4c8-76dc3ff875d3">
          <port xsi:type="esdl:InPort" name="InPort" id="8d80fec3-48b3-4f28-803d-52b62dc53c0d">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="b81cdf80-b3fc-4e55-a325-bdff96df684a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="694d00b0-3e16-441b-a3e5-08c064515e10">
          <port xsi:type="esdl:InPort" name="InPort" id="4fa1bd36-3dc3-48c5-8161-3dc4ff9cb9bc">
            <profile xsi:type="esdl:SingleValue" id="e9cd6fc8-a993-46d4-9486-44e0edaf4289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0fd994c5-9518-4572-b617-55dd4554f51c">
          <port xsi:type="esdl:InPort" name="InPort" id="8c788968-b514-40af-9165-9bb5d307aa0c">
            <profile xsi:type="esdl:SingleValue" id="95d262cd-6e48-420b-8eaa-b758d66d5f4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="555abf79-56f8-4892-8959-ed38073fa246">
          <port xsi:type="esdl:InPort" name="InPort" id="7eece578-7f03-455c-a97c-fecbd92167aa">
            <profile xsi:type="esdl:SingleValue" id="6bbfb165-f89a-413c-8ff3-60033a7cd5f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0dd7f65d-6c63-4ec2-96ee-3c1081f54a50">
          <port xsi:type="esdl:InPort" name="InPort" id="0a39a253-2957-42a3-af61-2de7555d5524">
            <profile xsi:type="esdl:SingleValue" id="1a83d197-575a-4807-87cd-a1c0afa15ac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4bc42836-e758-4d65-8a55-1e31334870d6">
          <port xsi:type="esdl:InPort" name="InPort" id="4bc62216-efbb-4301-92b7-80e9fdfc0e99">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="c3a47539-ad96-4640-8e90-c012a63fbbf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47a53ca9-bd35-4ca3-9617-5dd72c3befd0">
          <port xsi:type="esdl:InPort" name="InPort" id="1e894a0c-e94c-4c15-a9ec-feb68dbac80d">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="d690ee27-0032-4795-8b46-551f8a1a217a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9901e50d-7296-4081-902e-e41ec94b05d9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1c4d3557-cedc-4d89-8f14-6c1b531f578f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="55404c14-0c97-4a89-a29d-82c3733c0791" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e1bc37a5-358d-4d72-980b-cab064ab58c2" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="f8168cf2-0b42-4d77-9cbe-df7ffddab460"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="6ad1c256-3227-412f-87b6-2aab0a179294"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0e1ee0e6-1e34-476d-bd20-0bd4d7c80275">
          <port xsi:type="esdl:InPort" name="InPort" id="7795de87-83e2-4962-be5b-01ca828dd10b">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="65726a1b-876c-42d9-a0b2-71bd36448ae9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e9204e84-4355-44f1-8914-a1b17fa355d8">
          <port xsi:type="esdl:InPort" name="InPort" id="9efc31db-4d61-4e4d-aab5-6478fe4d5ff0">
            <profile xsi:type="esdl:SingleValue" id="4da52f0d-7f36-4e4a-a209-8eb9cd15e19f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e322c21f-6962-46ce-99cc-e6f5f294b754">
          <port xsi:type="esdl:InPort" name="InPort" id="393bfc4b-1e99-4d50-be04-df25334a44b8">
            <profile xsi:type="esdl:SingleValue" id="bcf1fcb8-b04e-4114-9bfd-b6da5c12dee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a0e2a34-2f2f-4dfc-a49b-7a5a8bea387f">
          <port xsi:type="esdl:InPort" name="InPort" id="1002d0a9-2f54-45a8-9fd1-ae35c70a5f26">
            <profile xsi:type="esdl:SingleValue" id="6a9d0bae-dcc4-4cd4-9cdf-b5b351d55d73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f22f242-8e64-4502-afc8-769e25e097e3">
          <port xsi:type="esdl:InPort" name="InPort" id="3263532c-d65a-4be5-ab7a-e80c48b19afd">
            <profile xsi:type="esdl:SingleValue" id="59be9159-4c1e-4ae1-b62f-f781de46a04e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29c164ee-9374-49a0-8f0d-317a9bc03dc4">
          <port xsi:type="esdl:InPort" name="InPort" id="81416f54-c885-4da4-836f-3ec6120183a1">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="4c826c32-85d7-4f3e-917c-95683150fdea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="27dfadcc-2719-4580-9b91-ed4c4a4de157">
          <port xsi:type="esdl:InPort" name="InPort" id="5297a723-fbcc-491e-858c-c94e2ebc6322">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="e4aab762-7a6c-443e-9fa0-d2540d3a290a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2ca5eb67-961a-4f94-867b-e1c6ba993ad0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="31d57d9b-6c39-49a3-8765-469105d1cd53" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="395e0204-d0f7-4f8c-8e12-ef75576fe08f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ad244de-3126-419f-9b42-42146db61d1e" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="58e5f212-db14-4408-a65d-7ae30e8fda68"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="a25883df-19db-4990-a1db-bcc51d567bbe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c99deb8-6cde-4f58-bc5c-5431916140eb">
          <port xsi:type="esdl:InPort" name="InPort" id="3855158e-27d8-4082-a567-1b866bdc93a9">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="85e121d9-f217-48b7-b984-873512e06cba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a547a711-8b4b-484d-ac4d-b2f46b955658">
          <port xsi:type="esdl:InPort" name="InPort" id="41f27925-5e7d-4632-a0b4-a782ac8b38e6">
            <profile xsi:type="esdl:SingleValue" id="92ff9201-5e3d-40a6-9165-909cae3d8eea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b5f6a147-e4c1-40d1-883e-2428f6706699">
          <port xsi:type="esdl:InPort" name="InPort" id="4f76d260-a75d-424b-a540-c40f2127f101">
            <profile xsi:type="esdl:SingleValue" id="23f9a64a-1a27-4650-b86e-714b877c1301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e59c9263-5ed8-40bc-90e3-4a23bb4eaaa7">
          <port xsi:type="esdl:InPort" name="InPort" id="7a4dca9e-041b-433b-847b-57a840045e4b">
            <profile xsi:type="esdl:SingleValue" id="00653b53-ba6d-4be2-a73f-342ca637208c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb18982e-a308-4424-b823-1836968e95f0">
          <port xsi:type="esdl:InPort" name="InPort" id="5c3c636b-28b3-436c-8b06-0a6ce30d9c1c">
            <profile xsi:type="esdl:SingleValue" id="62cd795f-e09d-4b72-ad0e-acfacd695711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="632527e2-814f-4205-bf75-cc3c68470d63">
          <port xsi:type="esdl:InPort" name="InPort" id="fdff6602-3f7b-4155-b60a-b567093b6682">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="63fb5c32-ba84-407f-87d7-a4865bc97938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa77db25-00d3-42de-bbdc-f2918c6c8115">
          <port xsi:type="esdl:InPort" name="InPort" id="ed26a1f0-159a-4c6f-91f8-2555837d65ab">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="0a7a6943-f357-4e4b-bca3-4f3768aa0d66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc7d0900-c801-4f78-b7f6-97c9cb3319bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e6b8d435-14ba-46e3-bb05-15f8ea784512" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6422d722-cbc5-4431-a27e-aa97a341afce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fdf0fef5-1dc7-4a1b-9d55-d96bb345e6d1" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="c26fda54-c141-4ff1-b93c-e20b98b2911e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="8a83049d-0f15-4527-aea4-ed2d984c6bff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="97e285a2-2c2c-48ee-beb0-ec5651349097">
          <port xsi:type="esdl:InPort" name="InPort" id="1e1d590e-0d14-4f17-9020-27a7fafb7e8c">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="3119a7e4-0382-4c81-8a02-83479b17456a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7f33b37-3a83-403d-a047-b146faf7d09f">
          <port xsi:type="esdl:InPort" name="InPort" id="edfc0204-80c8-4970-869e-8dc6e9f19f6b">
            <profile xsi:type="esdl:SingleValue" id="09cf4df7-f045-4ed2-8e11-0690e7b51ac9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="754e0a98-5838-495c-ad89-59ea56ab7180">
          <port xsi:type="esdl:InPort" name="InPort" id="0144a73a-3bc5-4e56-92bc-dfcae30eb889">
            <profile xsi:type="esdl:SingleValue" id="2860c089-0712-4fb2-bf7a-e7163c1b3d8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d7d4b54-3710-4c71-b79c-ac252b1c0dca">
          <port xsi:type="esdl:InPort" name="InPort" id="c5e21d7e-7178-43a5-b153-63a2fabf534e">
            <profile xsi:type="esdl:SingleValue" id="3a5554b8-aff5-47a4-8602-6fbfd8e18a8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3591dce1-8899-45e9-b013-0dc596737ea0">
          <port xsi:type="esdl:InPort" name="InPort" id="9087b455-203b-4482-81aa-964cd3360239">
            <profile xsi:type="esdl:SingleValue" id="1f0e887e-dc8e-4cbb-8b19-e32fb927f44a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb8ead6e-6603-40ef-8f2a-1977e3719ff1">
          <port xsi:type="esdl:InPort" name="InPort" id="f0418220-decc-4b70-be2b-78c75aef5c51">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="f4aae2cb-0872-4431-afe7-eb42bc373584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b0428ea-3eef-45d2-8652-5918a38620af">
          <port xsi:type="esdl:InPort" name="InPort" id="c003da69-e113-4641-b68d-cd38021d7c50">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="8f442e5a-93db-4cad-bae1-130864a00c21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74e67ed1-660d-490a-a0a4-9ea831989ae7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="383a1b60-e19f-40a7-9ced-445a62e872e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f0defd5-53bd-4721-afe4-e32cf317cefa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7cb3e0ca-9d35-44e5-8acc-43867b004f4e" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="bdc08502-4029-4e16-bcd9-727240774cce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="eb38045e-8eb8-420f-8bc3-44a0d885a036"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6663baa4-1189-4cbd-8091-a5d6be515b17">
          <port xsi:type="esdl:InPort" name="InPort" id="6655c3c7-f2f7-4dc6-9852-9bc1f19bfcc3">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="d7f55378-100a-4a15-8ecd-898141365c29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c983191e-d22f-4b99-84cd-3d34f2283a2f">
          <port xsi:type="esdl:InPort" name="InPort" id="86bf450c-1664-4cb7-8ea0-52e0979e1abf">
            <profile xsi:type="esdl:SingleValue" id="e0f495eb-45cd-40d4-a3c8-cfed6c39d066">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eb52ebea-191a-4e76-86ca-9ca79956db16">
          <port xsi:type="esdl:InPort" name="InPort" id="15fb412d-2307-4390-8234-75e59dc5318a">
            <profile xsi:type="esdl:SingleValue" id="f51e9478-4803-45df-8ea6-3d2f241d3180">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="acf5e8ec-fb7b-420e-9118-8e5ec094485b">
          <port xsi:type="esdl:InPort" name="InPort" id="29f3e592-875f-4ec3-a038-cf003d63f0e4">
            <profile xsi:type="esdl:SingleValue" id="68a20131-60bb-4680-8503-b984c59c2013">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c90f2c1a-abf9-467a-aa4e-a1fbba8c4084">
          <port xsi:type="esdl:InPort" name="InPort" id="791858c8-3c11-432f-b5a5-de3a78f2b489">
            <profile xsi:type="esdl:SingleValue" id="4d25dc01-1dcf-49bb-9faa-a3193c4a00eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2e19c94-a58a-4c5c-8f28-7e5129a02324">
          <port xsi:type="esdl:InPort" name="InPort" id="f6761f3c-2713-4e01-9364-114039430adb">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="7a303789-d1c2-4f21-bf0a-ff8ad349097c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="34dc9f50-4090-43b2-802d-2c68e78dfaf8">
          <port xsi:type="esdl:InPort" name="InPort" id="f6fc7c0e-3e29-4b86-bc66-4d3280e8ab85">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="22cd0e8d-f05a-4137-8c9c-03bd9ddd9d75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b7a2ac5-ac98-45f3-8ebf-f7b8ac1e8746">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3ddb8a84-0d1f-4918-b07b-479c6ea8fe69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="88ddbf02-2ddb-48ab-8e78-f5be88de2180" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b629cb5a-a4a9-422d-a1fc-475c91815354" value="743606.268"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="1e8bff4b-7f04-4e23-8a5b-d8ba5899cbf2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="69a4536e-f7b7-41d9-9663-9c3dda82cd3b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9fe9d8ec-cb91-4f78-aef3-a59151992db0">
          <port xsi:type="esdl:InPort" name="InPort" id="2fbd4b06-96e3-472f-b9b1-e65cc022d3f6">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="bcb74358-8a1c-4215-a6cb-72bf1e1a8ab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0cf9c86e-b8e0-4064-a9a5-9258428857ad">
          <port xsi:type="esdl:InPort" name="InPort" id="da928574-1164-4290-a54a-06f1d5ea9b91">
            <profile xsi:type="esdl:SingleValue" id="a4c47f89-0305-4bdd-864c-bf29b6e86757">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="96271328-13ca-4522-bec8-c5393df5a420">
          <port xsi:type="esdl:InPort" name="InPort" id="ec00bd53-2052-49a5-948a-82770ec9ce08">
            <profile xsi:type="esdl:SingleValue" id="29bff6da-3168-4702-8ab5-acaf3668ccb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="babe9296-aa69-4a42-9bef-27fe1e5c4f90">
          <port xsi:type="esdl:InPort" name="InPort" id="33c12767-28b0-497b-9406-8435f876b2a7">
            <profile xsi:type="esdl:SingleValue" id="44a046e1-0e0c-4c6d-9138-84b69e613543">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="50628059-43a2-42ff-94f8-2599fe3a2002">
          <port xsi:type="esdl:InPort" name="InPort" id="ce907a6d-5b58-4ca5-9a1e-dee389428fe1">
            <profile xsi:type="esdl:SingleValue" id="beb44747-4ff9-4ad9-9172-778f1f1b6cb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="289f99f9-afb2-4aba-b6b4-7cf96452168e">
          <port xsi:type="esdl:InPort" name="InPort" id="3039fd3f-0d62-4d1e-b75f-2430141c1bb1">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="8870ab78-709a-4af8-a9c7-3af287236db8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="56ff21f9-8254-4718-99ce-219255e413a0">
          <port xsi:type="esdl:InPort" name="InPort" id="2ce9e5cd-e9fe-4877-bb4b-f7344c65ffd3">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="eca9bb2a-8ea5-47a2-9244-e87cd98b717b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1627ba87-1725-48f1-ae98-3be11fceacc6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="effde28f-719d-415f-bdd8-f98733df8496" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a04db2d-a21b-4852-ab0e-4cb2c2696449" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a9a0768d-aaf1-433c-b0ca-3312c1769ae5" value="2339886.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="fc35e11d-dd80-4da9-9625-0d1f7688d90d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="bf5ceef9-665b-4b69-a02f-da6ffc72a03f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a946d7f5-3079-4895-a1e9-e8e86ddedc8f">
          <port xsi:type="esdl:InPort" name="InPort" id="ea2ffb38-ddf3-4d82-a121-bda1ab4c71cf">
            <profile xsi:type="esdl:SingleValue" value="35414.3644" id="40bac682-3e3b-4236-9d37-1ec91bf53983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4083c8bf-39c1-4ceb-bf84-7c2f516a9996">
          <port xsi:type="esdl:InPort" name="InPort" id="e12f0ef5-c44e-4c89-86e3-dc2ef264b24a">
            <profile xsi:type="esdl:SingleValue" id="35747ecd-1d41-42b0-acbb-241c220d77e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f9cd991e-e216-466d-8686-ea1b240ea389">
          <port xsi:type="esdl:InPort" name="InPort" id="56d2f59c-0661-41e6-8b61-f0661f102fa7">
            <profile xsi:type="esdl:SingleValue" value="2951.1726" id="2f4de5c5-2e7f-4351-bac4-760121789667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="962582fb-85e6-4f63-83a0-7bf71c9a4bd9">
          <port xsi:type="esdl:InPort" name="InPort" id="0bcbe0a4-f57c-4634-955c-b59ac9660d9d">
            <profile xsi:type="esdl:SingleValue" id="f4f5e847-23b7-4cb1-be37-a7f0e71317d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f55483b-ea07-4f29-89ca-023a98a1f654">
          <port xsi:type="esdl:InPort" name="InPort" id="0715a9c3-ac6b-462f-9710-80911353aa62">
            <profile xsi:type="esdl:SingleValue" id="79b95432-781d-4d8a-b39d-d0f583329eed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="120734ee-13af-4b7c-bf56-ab3c356f9258">
          <port xsi:type="esdl:InPort" name="InPort" id="e735195c-39da-47a7-a23d-459bb62265ea">
            <profile xsi:type="esdl:SingleValue" value="11292.6931" id="cfc3dbc3-6e94-48e0-a437-de295f076584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec5eb111-ff5e-470f-86be-1c6eeb408d02">
          <port xsi:type="esdl:InPort" name="InPort" id="e6c7419a-54ad-4308-a206-1c38d3e807a8">
            <profile xsi:type="esdl:SingleValue" value="32463.1918" id="7ffdf6a5-b89c-4346-87cb-6c64ba93738f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="196ea650-f95d-4f5e-8d29-7e76aca97e4b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d238870a-7202-4806-931b-f0ba6573cc18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f720ff53-2519-41df-bd20-b07b9e8352f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f6207d1-02f7-4c37-a405-47255dd8d25d" value="646290.634"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="9c8317dd-9f33-49da-acee-353f79e0b61b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="473190c1-6c00-4a33-9227-62dcdfad32c6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2a6101d-7516-466d-a277-95cffa75b0cf">
          <port xsi:type="esdl:InPort" name="InPort" id="0d291ab4-8351-4d07-a09f-d6ba8795a175">
            <profile xsi:type="esdl:SingleValue" value="10037.3528" id="2707fbb7-bcb8-45d4-88b3-bf25203c208d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b85a9eb-fdbe-47ba-9972-bcc8f4df2ace">
          <port xsi:type="esdl:InPort" name="InPort" id="e8a0d9c2-7c89-4210-b240-3138002d823a">
            <profile xsi:type="esdl:SingleValue" id="bde7e051-dd49-41ec-8024-b4492fe5249d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15df8840-090b-41ec-87a4-3c150ec146ea">
          <port xsi:type="esdl:InPort" name="InPort" id="b00b6270-1562-4d50-b268-e6304e0dd8e9">
            <profile xsi:type="esdl:SingleValue" value="2274.99391" id="894c0057-434b-4464-87dd-aad1bbe59689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="341375cb-02bd-4d01-91e5-86408f0a9159">
          <port xsi:type="esdl:InPort" name="InPort" id="2e4574ee-f99d-4b6f-9ef0-02c3b7c45d0e">
            <profile xsi:type="esdl:SingleValue" id="e9f3dd26-34d3-49c3-8b3e-6a9b16e4f2ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d314f94-38b7-4328-a99c-51091c000468">
          <port xsi:type="esdl:InPort" name="InPort" id="fc06eaef-f19c-47d2-9405-91396d9f80b3">
            <profile xsi:type="esdl:SingleValue" id="3b9879a4-185e-4343-a116-f995095c8bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c1e6902-b972-4742-a8b9-4ad9bc7be1ef">
          <port xsi:type="esdl:InPort" name="InPort" id="19abd492-1615-411c-9074-770d423ed36f">
            <profile xsi:type="esdl:SingleValue" value="3648.38768" id="2b5dff3a-af67-4cbd-a5b1-c083417f78f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f7a843d-0ff4-4c2a-a883-ad9260b05265">
          <port xsi:type="esdl:InPort" name="InPort" id="cd719f20-69f3-4e6f-813f-628b19647efd">
            <profile xsi:type="esdl:SingleValue" value="7762.35893" id="3cec1d11-1779-4f45-99c7-ec388ddf76f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72309bde-379d-47bf-9f31-c358699a1662">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ce08b54-1a1f-4b38-8003-f4a961074fb5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ce0dea41-83ae-4a9e-8fa6-3607adef5c25" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4da8b692-b9bd-4910-a80d-a4d90f643eae" value="364263.629"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="580b8fcd-b856-467e-a038-a86fb6857641"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="5bb58593-c80b-4322-a14f-132977a7b000"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="63dbc524-0c92-469e-a1c5-1ca7a2a76cf8">
          <port xsi:type="esdl:InPort" name="InPort" id="2a33aa88-5c62-4447-beb2-374fcd5e6d3b">
            <profile xsi:type="esdl:SingleValue" value="682.679696" id="4d690fc1-0ad9-4647-b096-f8c2eaa8fb40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="03d8b4c2-cfad-47b2-9f3a-3c6ea65bf98a">
          <port xsi:type="esdl:InPort" name="InPort" id="efc67298-a181-4294-8551-178a068ddcb3">
            <profile xsi:type="esdl:SingleValue" id="729b9a68-25ab-44cf-bb27-3b5d555559cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="168e3ef0-bda3-4005-9076-23e5bd12a031">
          <port xsi:type="esdl:InPort" name="InPort" id="ac7af5a8-7f53-4041-a1ea-2a1dc9765884">
            <profile xsi:type="esdl:SingleValue" value="504.008595" id="ada83ec2-21e0-409e-9e4b-405a3df449d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fec58518-ee98-4f95-85c4-2c19edcc7aee">
          <port xsi:type="esdl:InPort" name="InPort" id="215a873a-3f92-4e7b-b55b-81bea549f8d0">
            <profile xsi:type="esdl:SingleValue" id="e087ad10-bfa5-4d24-974a-449a7f294046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf338d8b-aa46-4b19-a446-c50c057115a8">
          <port xsi:type="esdl:InPort" name="InPort" id="39a952b4-6d80-4660-87b2-4e509fd76283">
            <profile xsi:type="esdl:SingleValue" id="5ce94410-5590-47a6-9236-7320437849ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ead3010-f684-4792-a9be-9104433502a0">
          <port xsi:type="esdl:InPort" name="InPort" id="40cb60a2-fcbf-4c1a-862b-649b680c5ae7">
            <profile xsi:type="esdl:SingleValue" value="292.620427" id="bb39d89f-4d15-4edf-8fc1-c6dae839dd7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="91b2e66f-04b9-4e63-920d-ea7f39fa8ab2">
          <port xsi:type="esdl:InPort" name="InPort" id="3f9d7740-f50e-4712-973d-e8fd3a721705">
            <profile xsi:type="esdl:SingleValue" value="178.671101" id="b51bb7b6-c5e7-4af6-86c6-a232b0910dfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d6021f9-2614-4a00-82a1-851b0c299da6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a3a90a7-baf1-468e-a66b-fd2443f11707" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0728e27-1afd-4b7a-b0a3-800689411180" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e914190-4fd7-4574-ae31-25e9a6ec3125" value="2650961.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="8728ffe6-8a52-4e37-8a99-83beb909db67"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="f07aece3-8b78-4d5d-99c5-afba976902f5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92244a23-9ad0-41ae-952d-622a3ce6ce7d">
          <port xsi:type="esdl:InPort" name="InPort" id="13b0e3a9-7213-4559-9593-b351a0cf3079">
            <profile xsi:type="esdl:SingleValue" value="6016.63251" id="0d128740-8821-4019-987b-7f1920466986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="de0bcd00-4167-4fb0-b65a-5c7e00d452fe">
          <port xsi:type="esdl:InPort" name="InPort" id="3d1a0309-bf4e-4cb9-9981-77619cee0713">
            <profile xsi:type="esdl:SingleValue" id="90680e54-9cae-41df-956e-d23eac136de2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb490c9a-625c-468f-85fa-8afe6ee59aa8">
          <port xsi:type="esdl:InPort" name="InPort" id="6ac5590d-286e-4ee0-8c84-29d27fe09139">
            <profile xsi:type="esdl:SingleValue" value="868.019011" id="a55708fd-b7f4-46de-9d85-04cee42b9aee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6693db1e-0de2-4311-84f9-d88f953ddb09">
          <port xsi:type="esdl:InPort" name="InPort" id="d67dff9c-8b60-46b4-9fe1-2d91fd2ae4b5">
            <profile xsi:type="esdl:SingleValue" id="f38ddfda-ef09-4943-9bab-c447cbeedaee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a7908f7-9dbf-4983-a138-32ff690826a1">
          <port xsi:type="esdl:InPort" name="InPort" id="2ca67f92-8ed0-4a14-aa7a-5281c7f8718e">
            <profile xsi:type="esdl:SingleValue" id="b223b95c-54bb-416a-890c-7d0bb7c79c03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="158787f6-f809-42fa-b0e4-8bf5d1c722e5">
          <port xsi:type="esdl:InPort" name="InPort" id="2da2b2eb-ce27-47f1-b9a7-177ae3ed79fc">
            <profile xsi:type="esdl:SingleValue" value="2425.03816" id="231d1bc6-8e06-47fc-b451-11b97ca9b1bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="34d8425c-9c07-4d8f-b345-270476128703">
          <port xsi:type="esdl:InPort" name="InPort" id="6271d443-14ea-461b-86d5-38e5a8cd0471">
            <profile xsi:type="esdl:SingleValue" value="5148.6135" id="3c578c33-b775-4681-ba02-f6ed4e148fb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6817f832-229b-4950-b820-db6f32baddfa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="88b828ec-c4eb-4ee4-bc3a-84af60405556" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6dc112e5-5186-4db3-a931-a87d4dbca4dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c6a698b-8931-4a88-aee2-c73933abb8a0" value="2087941.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="9aaa859f-8a9e-4200-8981-f9113070d178"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="5c3550bd-10c8-4591-9dd0-d0ab92a23e2c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dbd43dec-b525-47a0-80b1-72335eb05a6e">
          <port xsi:type="esdl:InPort" name="InPort" id="1c01926b-e685-433e-a3a5-e3f14ed28a2a">
            <profile xsi:type="esdl:SingleValue" value="33875.2106" id="05ab0e26-0fcc-4d78-96a6-edbfd8ec7a31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75c40cfe-1aff-4799-a271-d736ef23dfcf">
          <port xsi:type="esdl:InPort" name="InPort" id="6356acb9-671d-494c-b677-84d8fba0a30c">
            <profile xsi:type="esdl:SingleValue" id="e786404d-4a06-41e0-ae67-62287a9cfc3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="342e3cff-ae61-4d90-8dc8-a2be62a2ef8c">
          <port xsi:type="esdl:InPort" name="InPort" id="a86ffeb2-5929-45d6-b591-c95bbadea2c1">
            <profile xsi:type="esdl:SingleValue" value="4456.88487" id="22917446-6ef6-44ca-9978-7fa72e02167b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b87b8f7c-2f51-4f42-a526-c49cfadedf0c">
          <port xsi:type="esdl:InPort" name="InPort" id="6436cae6-8b1f-4fcd-b1dc-dab0ab9c7b55">
            <profile xsi:type="esdl:SingleValue" id="bfd771c9-3481-4b1b-825a-4553de3d4ade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1dca4dc-8082-4dd0-b011-d3d1d16325de">
          <port xsi:type="esdl:InPort" name="InPort" id="80119037-3717-49a9-9b77-d48b7269d22d">
            <profile xsi:type="esdl:SingleValue" id="b70b2f52-b3fc-4a80-b76f-80948f00360f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aaa35244-36cd-4a3d-a2b1-de2b0d36f3fb">
          <port xsi:type="esdl:InPort" name="InPort" id="90bb91c0-17cc-4245-8cc3-63b90c500c7f">
            <profile xsi:type="esdl:SingleValue" value="13734.122" id="c0fc67e5-2fd2-45aa-b935-9a34245182c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2043af1d-ab3b-4ce9-bcb0-28797c4f6362">
          <port xsi:type="esdl:InPort" name="InPort" id="6e0efdf7-6393-47aa-9b71-12f79f5faad0">
            <profile xsi:type="esdl:SingleValue" value="29418.3258" id="46613792-e67d-44d4-a6e5-b2cf16d73d2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d637efb-1101-4bab-83a4-2a63862a8d59">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f55018f-e487-4513-bd12-6240b3125bd6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="31b2ac09-91d7-4244-bbcc-e3f8aa27f9d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4857271c-9a5f-4c4d-95b3-d69fc98282c3" value="1037698.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="05d45d3a-5017-4269-a926-d507a3368be8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="086e3c7c-5a3f-4b43-92e5-796c39444830"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb5976dd-52aa-4f63-940e-3fffd7ea50d4">
          <port xsi:type="esdl:InPort" name="InPort" id="f0c679d4-9c4b-4d3c-82c7-d6cac8c07e8a">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="c4fd5214-cfab-4f97-8ed5-b063e6228702">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="de0c6305-79e4-4b43-a7af-8eef5a0a485b">
          <port xsi:type="esdl:InPort" name="InPort" id="2ec16800-b046-48d0-b4ff-45ff2738ef9e">
            <profile xsi:type="esdl:SingleValue" id="ae4ad328-79bf-47f7-be7e-fd04992240c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8cbd3940-6534-4be5-805b-bcaf4f7516da">
          <port xsi:type="esdl:InPort" name="InPort" id="00e0a4b5-e303-4f1a-8e54-95efa86d820d">
            <profile xsi:type="esdl:SingleValue" id="3e83a8ae-20b2-48c4-bede-6363cb32055b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e5f09ca3-48e0-4f91-9aea-18f19cbbe763">
          <port xsi:type="esdl:InPort" name="InPort" id="54f11814-bbbc-4bef-85e8-9919355e4345">
            <profile xsi:type="esdl:SingleValue" id="2caad515-794b-4dd6-862b-0d3268fcdab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3bb777e4-dcd5-4bff-be8f-416389b55a8b">
          <port xsi:type="esdl:InPort" name="InPort" id="d183e9f7-11af-4bcc-8949-4dc8e1b6c9aa">
            <profile xsi:type="esdl:SingleValue" id="5da13793-e92a-4f57-ba40-54d3bfd40ee6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6524f517-b204-4757-998a-43507b2e22b3">
          <port xsi:type="esdl:InPort" name="InPort" id="028ea771-e04e-4544-a6e1-e0dbe69f0a67">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="8c9dc15f-5c07-4238-866f-3be6a3d902db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d99cb58a-e7f9-4343-b68c-fbbfda3fafa4">
          <port xsi:type="esdl:InPort" name="InPort" id="79bc1004-e7f9-401f-a5a6-62d385c6fadf">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="158de1d1-1c44-4b8b-8f23-e995bd4c8e56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69404be1-b1ef-4ca5-85af-f80c89fb2969">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="93d9bec1-6ea3-4ea3-b778-bd44751e90cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="753912a5-1dba-491b-b8d9-2d302fe58b79" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ebfcd52-12eb-4041-9dbe-9b199f738bf2" value="2993819.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="af33ac89-216c-4a97-b7de-f07e328dc8d1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="bee8135a-f7d3-4a38-89d1-95f2fd41e2e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="654bedf9-4f04-44d6-9734-fa7d2c15cf79">
          <port xsi:type="esdl:InPort" name="InPort" id="77d60a11-e69e-4ad6-b1af-88f115e7ed25">
            <profile xsi:type="esdl:SingleValue" value="47583.0828" id="820d9447-cd3f-4275-8b05-71dd58a07eb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3cf927cf-180e-4314-8ac1-d79cee69f900">
          <port xsi:type="esdl:InPort" name="InPort" id="19a623d2-8390-4760-accf-b61ae0d77e95">
            <profile xsi:type="esdl:SingleValue" id="190453c1-019f-47c0-9c50-2d93410713e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d74d4b43-7c3b-472e-8fbc-253ff13bba87">
          <port xsi:type="esdl:InPort" name="InPort" id="b62ab5c9-3818-4c47-83f1-7b96ffa40e9f">
            <profile xsi:type="esdl:SingleValue" value="697.002957" id="252522a8-0761-476d-9bfc-fb6c0d28bffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d4a09c1-0024-4814-936c-b3f27f2ebd97">
          <port xsi:type="esdl:InPort" name="InPort" id="e6b47bfa-ab62-45bd-86bb-af7b1dedafe4">
            <profile xsi:type="esdl:SingleValue" id="2a34ed43-f221-437f-b921-da1b272ac0b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="36cba275-b58e-447c-9475-5528127a6ac4">
          <port xsi:type="esdl:InPort" name="InPort" id="33e8e50b-6b3a-42e4-8498-ed2277839535">
            <profile xsi:type="esdl:SingleValue" id="7949f251-de44-4931-b3eb-4e448d6c9f75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="204a6e92-378a-4dc6-a45b-7c32bbc1a4e0">
          <port xsi:type="esdl:InPort" name="InPort" id="fd03ee63-9734-4b70-b4c0-2e12f4a4e9ea">
            <profile xsi:type="esdl:SingleValue" value="18565.923" id="fdc6836e-86e2-40e6-b26f-55dfa21a22c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d06c86a8-90d5-49db-96e0-77593463b240">
          <port xsi:type="esdl:InPort" name="InPort" id="269a3d86-3ebe-4515-8d3a-a6c6d9ccc78f">
            <profile xsi:type="esdl:SingleValue" value="46886.0799" id="b3d52e0e-f587-45ca-9102-1feaa0164593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41bd9cf1-ec6a-4b79-97cd-80cf8708df17">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec30fbe3-014d-4f4c-abb2-fdbb5c6f0121" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bcdf1b58-8ac2-416f-92b4-12caf989b437" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1217ddc4-330a-44a7-8a18-2c526de526ac" value="2532242.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="cf8c48ce-1166-4b2f-b50f-6f4dd50a5b68"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="b14fde0a-1634-47e5-99a5-20d18a1c22fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b3da2be-0cec-42cd-8a1c-ed72b0da7666">
          <port xsi:type="esdl:InPort" name="InPort" id="61ca9c00-101f-47a3-9e4f-7ff0047d46fc">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="2c5935e8-38f4-4d3b-a2a6-f444bd90b50e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a03549e-10bd-4ab1-bafd-5228697de460">
          <port xsi:type="esdl:InPort" name="InPort" id="e2159248-3079-4dab-8982-102dc6b5b1f6">
            <profile xsi:type="esdl:SingleValue" id="fa647e4b-0721-49b5-99c4-9c5816f81b46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7fbad37b-88e5-4cf5-a198-e60e6bb6be48">
          <port xsi:type="esdl:InPort" name="InPort" id="284fca1a-0360-42df-97b1-f0812bc6a7c4">
            <profile xsi:type="esdl:SingleValue" id="a271c9f5-c686-47e1-94c8-a2ebb6c7bf43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ce4052b8-bd4a-4205-a45b-8a77a66b872b">
          <port xsi:type="esdl:InPort" name="InPort" id="42fef523-691c-4a7b-b764-d0a13c41fd44">
            <profile xsi:type="esdl:SingleValue" id="b9eda9ff-3aad-4be0-a7a8-f7fd418984b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="be53c639-f854-4c6d-bb01-8ac8fb842cc2">
          <port xsi:type="esdl:InPort" name="InPort" id="ee7b02ad-ca4e-47ec-ab9b-0fb5e2fec345">
            <profile xsi:type="esdl:SingleValue" id="3a92eb30-47fa-4020-9cc3-df40873c3aa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ada5258d-f632-4a50-bc77-d8ef956cd1b6">
          <port xsi:type="esdl:InPort" name="InPort" id="c4c569df-1d81-4b54-8007-63e09558e17b">
            <profile xsi:type="esdl:SingleValue" value="17021.0368" id="910a290f-fcdd-4f21-b971-24cd3a349131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ccaf60e6-f14c-4bb1-9eef-29cf5c7cb606">
          <port xsi:type="esdl:InPort" name="InPort" id="41f5adbf-207f-46e2-a71b-29c6050c8468">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="4edd404b-0f35-49b7-bce5-7f5a497631b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1967e6d3-810c-4876-a4fb-dfe02a55ec6f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8860e392-8d5a-42bb-a69e-1c2810db88a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d944d37b-3ca4-4987-b0c7-509d5cf01249" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a81d8521-acff-4287-b7b6-e2c71aa8e323" value="2057182.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="9bf13b34-dd3e-4184-ab1d-e4e7b3688f2b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="0d5b783e-2920-4d20-9f27-18ba7127092f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f0acc4d0-013d-481d-9a86-ef59df278eda">
          <port xsi:type="esdl:InPort" name="InPort" id="452878b6-4bd4-4bd0-a18a-421510dd4752">
            <profile xsi:type="esdl:SingleValue" value="37117.2061" id="9461d4e0-9934-4403-a205-8f54e2605d5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59b3cd7a-718f-4e96-9aae-263fa46c998a">
          <port xsi:type="esdl:InPort" name="InPort" id="2e225744-7c03-4d04-a686-10ddc6286d8f">
            <profile xsi:type="esdl:SingleValue" id="7c3c1d60-0e50-435e-8f64-94a4b37c8d21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f2708a2-1be8-4843-9bc7-5735b33ed450">
          <port xsi:type="esdl:InPort" name="InPort" id="d6c9a21c-bbf8-4f66-8e1e-4b52c7bafe77">
            <profile xsi:type="esdl:SingleValue" value="6227.39607" id="7fc16f01-3a76-45bb-a298-7d04c881b446">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e02e8c32-1361-43c9-9f1b-59edda89d4ce">
          <port xsi:type="esdl:InPort" name="InPort" id="344f89a7-4ae7-4995-aa61-2cf52e1fa67a">
            <profile xsi:type="esdl:SingleValue" id="641f6cd6-7049-437a-ab02-bb4ba7447862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91b4245b-8e5b-4ff4-8319-feb968fa972e">
          <port xsi:type="esdl:InPort" name="InPort" id="a2f293b8-3f3c-492c-97e2-11bb3ad38af1">
            <profile xsi:type="esdl:SingleValue" id="19846a79-2b0e-4852-b1e6-0d0ba63a7016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e91e47f0-c565-421d-a06b-b8e4e8cac3db">
          <port xsi:type="esdl:InPort" name="InPort" id="0097f196-d056-457e-8bc9-6a8776f2ce0a">
            <profile xsi:type="esdl:SingleValue" value="14284.8967" id="8e496de7-81a6-440d-a7c7-8d1305aa166c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03581764-4915-4a79-afe5-3e9ac5a1ee13">
          <port xsi:type="esdl:InPort" name="InPort" id="352a997e-2253-4fff-bbcd-e42c2da2e09a">
            <profile xsi:type="esdl:SingleValue" value="30889.8101" id="52765c43-5ff8-438f-8a9f-afe1cd99b778">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d41d65f0-cdce-4adb-908e-9b8a359de1a3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aabfaa1d-56e8-4d15-83e3-fcfff8975664" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d7956cfb-ec77-4bc6-9bad-22599ee17661" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5eda694c-311b-47dc-a239-7a65742fc4cc" value="2015368.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="58ed0709-5587-4f1d-ae83-c77569ac2560"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="b68baa0a-3197-4f94-b2bf-647e1d2356a2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc6fdaa2-1477-4201-86b6-a5f184cc81c0">
          <port xsi:type="esdl:InPort" name="InPort" id="e29acb02-4e7e-4a87-b024-c9923e367deb">
            <profile xsi:type="esdl:SingleValue" value="39095.7982" id="8df9728c-02fb-4b87-9e67-9efabd7dca9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ebd5e4d0-2aad-46d6-96a9-c37415029cc2">
          <port xsi:type="esdl:InPort" name="InPort" id="4a6c5934-b6b6-4d0a-83d0-af4859b85cfc">
            <profile xsi:type="esdl:SingleValue" id="ce910ff5-0bcc-42f9-8b63-a4e28c2ada12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1bdc2489-e091-4f61-91d6-dcbd3770943d">
          <port xsi:type="esdl:InPort" name="InPort" id="86ab6e1d-00be-4f32-a918-b4e649d29952">
            <profile xsi:type="esdl:SingleValue" value="5015.26119" id="e4201718-1d78-4e5f-b029-a3411a40b050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a58a98af-f010-4ab3-b4f4-ce478320dbdb">
          <port xsi:type="esdl:InPort" name="InPort" id="ecba9a5f-0a96-46b4-a30a-8dc4c8ffa6a7">
            <profile xsi:type="esdl:SingleValue" id="361c1868-758b-472c-bf0a-ac2951472ff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9eed989-7cd4-450a-8365-81350544af9d">
          <port xsi:type="esdl:InPort" name="InPort" id="6a3637ae-6040-401f-8a1c-9a0a5772a743">
            <profile xsi:type="esdl:SingleValue" id="afa0e48a-3988-4b50-9129-8c3fef816659">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5914ab09-134e-4da4-b563-1cfba12797aa">
          <port xsi:type="esdl:InPort" name="InPort" id="4f5b71a2-e1dd-42e9-afc0-06904e3b0b4f">
            <profile xsi:type="esdl:SingleValue" value="14879.4892" id="90b28bf6-30a0-4b4f-9590-7806f01a4208">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63901742-3017-4c3d-9da0-474e51cb3731">
          <port xsi:type="esdl:InPort" name="InPort" id="b1edd30a-a377-46b2-b432-b4a5451a1b44">
            <profile xsi:type="esdl:SingleValue" value="34080.537" id="eb1b1564-ec1b-446b-b56e-bcab39bcac8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b82bdc8-51c7-4277-a1a1-1ecde270d3af">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39f54667-ea9f-431c-96e7-31d391b4103f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76dabf7d-c7c3-4b60-9d57-4aaf2de15c76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="87733e5a-5679-4a4f-b9b7-91f0059c6ca2" value="1076059.85"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="7cbf743f-8630-467b-98f3-0049122d208a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="292b0867-dbb8-4b62-a0c9-5f334a5a97fb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20b42c0d-6410-4236-b5e9-0a00199f3de3">
          <port xsi:type="esdl:InPort" name="InPort" id="e71f4082-7d78-4827-a66b-87cb3e4a4b91">
            <profile xsi:type="esdl:SingleValue" value="20522.5729" id="45b2e68f-8687-48f8-9f9d-74560e4f47fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5199a3e3-81b2-4675-9b96-5e7fbf9acd5b">
          <port xsi:type="esdl:InPort" name="InPort" id="08937ea2-bd3d-4d9f-9b87-a7b18ae0d0c3">
            <profile xsi:type="esdl:SingleValue" id="5bb69283-0861-4bed-b1a7-89bf5b278e28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eb4574b9-f277-4f51-b4ad-a41f67930874">
          <port xsi:type="esdl:InPort" name="InPort" id="46656f88-5e55-42d4-bf95-a60e76a1c1e5">
            <profile xsi:type="esdl:SingleValue" value="1880.7796" id="7f897cae-ae95-4ce8-8ab0-79dc08dc2a52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d892a22c-21fc-4256-b522-25d88f282253">
          <port xsi:type="esdl:InPort" name="InPort" id="4b14c2fb-5257-487b-9a55-01df5faa5dd7">
            <profile xsi:type="esdl:SingleValue" id="9cbe533c-db01-44d3-a0db-36dc094f3af3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="59ace946-d218-4226-84c8-9ec482f00a4f">
          <port xsi:type="esdl:InPort" name="InPort" id="afae8458-dbfa-40af-9f21-060f4570ead7">
            <profile xsi:type="esdl:SingleValue" id="3d9eaa66-fe29-41ba-b710-5005772b3c68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0570297c-0d28-4eea-865d-f62265f2212f">
          <port xsi:type="esdl:InPort" name="InPort" id="66db2ba4-e436-4c6f-a34d-43539ec1677f">
            <profile xsi:type="esdl:SingleValue" value="7847.95164" id="7cc6234d-3e9a-49af-9533-a663ab913ea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="60c01ffe-6d4c-4ea3-beb9-07b90f06a367">
          <port xsi:type="esdl:InPort" name="InPort" id="b06bc331-006f-44e1-90d1-93a492f5a9b7">
            <profile xsi:type="esdl:SingleValue" value="18641.7933" id="9d5b2c12-f5a7-4e62-8d3a-9a263a0b547c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="693890b3-7dea-4ef4-a9fb-cb2a84f18523">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aeb1c6c7-e7cc-4974-914e-d16204b6c59f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00a68218-ff3a-48e2-bdd3-8f98cd405857" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80b62f39-b625-44ac-aa27-67873dd5484c" value="367991.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="d27f5edf-c29b-4392-8e4c-12835501bca7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="5cee5dcf-c156-4c95-b122-6891c6297a6f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71e10626-cf8a-4995-bff7-fb861ea533c5">
          <port xsi:type="esdl:InPort" name="InPort" id="921b01e4-987f-468c-9ae9-262c6a0b21d8">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="2a31d96c-ee77-4792-8028-f72b564447a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddc484f4-9e1c-4628-90d5-df42c164e6b0">
          <port xsi:type="esdl:InPort" name="InPort" id="dbf45cee-69d3-413a-8e3e-fc2442faccdf">
            <profile xsi:type="esdl:SingleValue" id="18c77cc7-65bf-4807-b285-b7c51f870c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1ff63ec-eee6-4c44-b892-b30938b7a8e6">
          <port xsi:type="esdl:InPort" name="InPort" id="da9e9630-68da-4391-9ae0-600e080ecc3a">
            <profile xsi:type="esdl:SingleValue" id="c19c7896-9c05-45cb-a41a-232ca97bb20b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c792be1-56bb-47b7-b049-d63d13acf78b">
          <port xsi:type="esdl:InPort" name="InPort" id="a18c2eee-b4b4-486a-9a64-1dca052f0518">
            <profile xsi:type="esdl:SingleValue" id="cf720cd4-fc4f-4869-9ce2-fe594e8466c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5082a4f3-5a6e-43de-bb00-943abd3258b4">
          <port xsi:type="esdl:InPort" name="InPort" id="ab4e1414-7506-4169-a7c6-b7cb1505a2c0">
            <profile xsi:type="esdl:SingleValue" id="d35b0039-46db-4b37-a2c8-54fc93d6ab14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b7a9811-b856-4693-a5bd-2e10d5ed2c96">
          <port xsi:type="esdl:InPort" name="InPort" id="4a1dd1bc-376a-4f31-8fee-85b6bcb7499c">
            <profile xsi:type="esdl:SingleValue" value="2582.13341" id="7a9b2c1d-0ada-4adb-b0bc-36c6d1d11e85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ca8ef6d-7b3f-4846-a8da-f97ff3d7cec4">
          <port xsi:type="esdl:InPort" name="InPort" id="a45c8923-13e7-4c90-ba64-345a9d0215bb">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="f909b017-9917-48b4-a4fa-93405b47304a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c4ebf2e-a098-44c0-a217-87ad516adfc2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a74e6c83-8b8e-4b68-8df9-ff618dbf5e3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="855ff60a-2423-4486-be8c-afc8cd2f8275" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a3650b6-3161-4d81-9d83-732e336412dd" value="2173906.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="48b177ae-4fde-4b4e-ac48-56ca00e29ada"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="d6609d87-c3b5-4396-b573-53d40d88bd26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f79343ee-f747-4ac2-adc6-ef9d8c4d4b6d">
          <port xsi:type="esdl:InPort" name="InPort" id="f47616c1-b42d-4ea4-9405-be37ef6bfcca">
            <profile xsi:type="esdl:SingleValue" value="43122.7778" id="c16557fe-1144-4c43-be52-af8ff3e84cd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aec6ce8e-03b5-4e2a-90d2-e59a235d9e42">
          <port xsi:type="esdl:InPort" name="InPort" id="30388105-20db-4f13-8252-ddf96d0a2501">
            <profile xsi:type="esdl:SingleValue" id="bf528455-7535-4c3d-80a6-115352053a51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c8bdc7d-0d0e-4b9b-a627-2c6619fafabc">
          <port xsi:type="esdl:InPort" name="InPort" id="4977d075-4545-47c7-a52d-c8d1f502fed4">
            <profile xsi:type="esdl:SingleValue" value="4264.64473" id="48395bb3-bb68-4aff-9106-81102074e7e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed122da2-e49e-43e9-a581-2ad2efea6881">
          <port xsi:type="esdl:InPort" name="InPort" id="e0f814e2-4f1a-49f5-9330-3f78bf5b6cb3">
            <profile xsi:type="esdl:SingleValue" id="077ea8bf-41ff-4638-9024-37abc5668875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8cb8ca78-c587-4517-b62f-785d50c7845e">
          <port xsi:type="esdl:InPort" name="InPort" id="7796b0ef-a0ec-4719-85b6-72f68d40afac">
            <profile xsi:type="esdl:SingleValue" id="d2070880-9eda-4920-9f2c-2ee8ea55daec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9402fdaa-2233-4413-90f2-a3f0d42eab7c">
          <port xsi:type="esdl:InPort" name="InPort" id="07ca70bd-4706-488f-8f3e-a858c2f837e8">
            <profile xsi:type="esdl:SingleValue" value="16300.4018" id="9ddeb34f-53db-4cf6-9388-733789c389c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a6c8084-3455-4075-a017-3d90abb384a2">
          <port xsi:type="esdl:InPort" name="InPort" id="e377e465-0bd8-43e6-9431-72537338a722">
            <profile xsi:type="esdl:SingleValue" value="38858.133" id="68d5d72c-98ac-4066-8e73-fb4e81e3a8e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5630c592-c07a-4812-8c67-a202de95885b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8517b20d-6af0-4b45-a5ec-3a817bc6e33c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="98c8ce37-657e-4786-b530-aab750724ce4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="19c80414-193e-486d-888b-df63ba989772" value="1055058.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="863e5600-f800-4dff-87f8-2447535a70bc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="931ab4ea-a1ef-4348-81bc-d8fa054e3fc4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1e34665f-fffc-4168-8e3d-94b7dc531a77">
          <port xsi:type="esdl:InPort" name="InPort" id="d7d96b2f-1c2e-4ddb-8bf9-4a12c283b724">
            <profile xsi:type="esdl:SingleValue" value="20023.3554" id="5e70c919-ce52-42bb-ba21-2b50c74009cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f37842e-751e-4678-9ae3-a58ab73de00f">
          <port xsi:type="esdl:InPort" name="InPort" id="32b12a13-ee08-4a48-be09-e9dc21e0e918">
            <profile xsi:type="esdl:SingleValue" id="6ddd2b8c-69d6-45f3-98df-61943272f95b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1640c8ce-26f7-4774-8d96-ef692e4d478f">
          <port xsi:type="esdl:InPort" name="InPort" id="82b5bc10-14c7-4550-ac6f-b37061882cd3">
            <profile xsi:type="esdl:SingleValue" value="7292.62809" id="fd87bff7-a112-44f4-b4d0-523404e16567">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0fd4544c-85c2-401b-a45a-8f4e32e7c26f">
          <port xsi:type="esdl:InPort" name="InPort" id="b0230083-1da7-4141-9ac3-9fb06622ade4">
            <profile xsi:type="esdl:SingleValue" id="3ee4c6e8-c0e4-4d2d-8625-1092d348770a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1691f125-3f4c-48a4-bfbc-d92d09ad29d5">
          <port xsi:type="esdl:InPort" name="InPort" id="d4942dc3-c3ae-42b9-936b-3e3f8a6cf792">
            <profile xsi:type="esdl:SingleValue" id="ed4234ee-b14b-494a-96e2-e875fbb1d018">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea8bfb48-099e-41e6-a1e2-3cff4f6eb7ed">
          <port xsi:type="esdl:InPort" name="InPort" id="84a97108-0f4a-4c63-9a5e-1fbc35fd454a">
            <profile xsi:type="esdl:SingleValue" value="7680.59677" id="3bd86860-aec6-4de7-a780-6843eab3e7a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e59bf4b6-6cb1-443e-89a0-51a73e0c2490">
          <port xsi:type="esdl:InPort" name="InPort" id="1e79443c-ebe4-4787-939d-8eade0c13fd2">
            <profile xsi:type="esdl:SingleValue" value="12730.7273" id="345821d1-3b06-4734-bac1-388418685a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a05f8bae-781e-4529-9f0b-a9de3f04f995">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6c49f35-96ee-4a50-ae33-fea731e96339" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4c977be4-fabf-4ba2-a828-347dfa65bc0b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9c18b208-895f-45d7-886e-9effa0fe92b9" value="855004.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="976cbf40-cc73-4c55-b47c-96afe57d469f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="8747522b-2857-487e-bd3e-689a455552c1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5389e446-ef4a-479a-bff1-619514334eab">
          <port xsi:type="esdl:InPort" name="InPort" id="dc4ca16d-272d-4dfb-8409-1cdd52819b17">
            <profile xsi:type="esdl:SingleValue" value="15909.9734" id="df3a76f6-9f95-461c-bec5-538a90376e8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="045dad05-f72a-4223-867e-b226fd049b8e">
          <port xsi:type="esdl:InPort" name="InPort" id="34eb6868-c220-4f7d-8d1c-eeddf0d6d5a6">
            <profile xsi:type="esdl:SingleValue" id="f91b5e5c-7f5c-489d-bb84-f5af4eca352f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fae31263-a2f0-4cad-be0c-7b2d10bb5139">
          <port xsi:type="esdl:InPort" name="InPort" id="03c3a809-a921-4ee6-94e2-a9dd663ce58c">
            <profile xsi:type="esdl:SingleValue" value="906.958471" id="0c86f22e-da8a-4718-9e71-b6d6f6fd7efa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ebccb0c-f61f-4357-b155-c14de308addd">
          <port xsi:type="esdl:InPort" name="InPort" id="639af3ed-19c9-462f-857a-cd09d1675fb7">
            <profile xsi:type="esdl:SingleValue" id="1ce6a8f9-625a-4b26-9039-26c50f636676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e8f93f0-cf24-4375-82ae-23b903dbf8d3">
          <port xsi:type="esdl:InPort" name="InPort" id="6ea9c154-4476-4d01-a6c8-d85ee322941a">
            <profile xsi:type="esdl:SingleValue" id="c2a0087d-861c-4466-9fcd-18bc3abda750">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cfb80e97-8b1e-49b4-832e-3d4eb8169890">
          <port xsi:type="esdl:InPort" name="InPort" id="e800952e-170c-486a-8b91-b00dc65d6e39">
            <profile xsi:type="esdl:SingleValue" value="6138.86904" id="5a2a3853-f42a-4726-b3d4-2260db4c74d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="25a1ee92-1b11-48fe-bc13-359b315e411f">
          <port xsi:type="esdl:InPort" name="InPort" id="0ee4c8ef-d65f-4f14-b6d2-512269732bbf">
            <profile xsi:type="esdl:SingleValue" value="15003.0149" id="bb5e1b62-0f24-4f9a-b165-2e153851fbd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="465598f7-7c30-4541-9af3-8a08c6f9657b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7afcc9d4-40b8-481a-95e3-5e8aee50a7c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d324452a-687a-4383-8162-510288556dcd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd59dfc4-b59a-4254-993e-a451eb5feff7" value="1129287.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="8961634c-c803-494c-9a24-976eb62e1f36"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="b2b94238-93d7-47c0-a70a-eb8a7d17c305"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1de6ab2b-2011-41e0-aeef-03e36a2b6f83">
          <port xsi:type="esdl:InPort" name="InPort" id="e6cd992b-b418-48f9-a42d-2ea6dc429daa">
            <profile xsi:type="esdl:SingleValue" value="26151.99" id="313d3f84-acac-47f4-aca3-9dfe70c2366d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3e7d641-5080-4d00-b961-2bcbed8c0191">
          <port xsi:type="esdl:InPort" name="InPort" id="577c45b0-3e96-42f5-9013-437545d768a2">
            <profile xsi:type="esdl:SingleValue" id="beb4468a-fc7c-4143-a066-bde2e1720054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f414a8d-b937-413c-93ae-54880860027f">
          <port xsi:type="esdl:InPort" name="InPort" id="69a4a47d-227f-4eef-b536-efdf49f4fbfd">
            <profile xsi:type="esdl:SingleValue" value="1510.34295" id="91b1ebff-e1b7-469b-9c9a-732f8a1b3261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22305e9a-fd74-4089-98d9-54739c463a54">
          <port xsi:type="esdl:InPort" name="InPort" id="505eb046-5711-4e2b-a995-77986973199f">
            <profile xsi:type="esdl:SingleValue" id="9b54cfd5-c7cd-422c-8b92-c64987deb200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3475503b-29dd-43f4-bfd6-4b41e362ce2c">
          <port xsi:type="esdl:InPort" name="InPort" id="253fe486-fc6d-4dc2-b0d1-713cc1120d46">
            <profile xsi:type="esdl:SingleValue" id="168571a2-7411-48dd-9390-c4bf9570b19f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e652e52d-2eb4-4af5-90d3-4d8109ad3e25">
          <port xsi:type="esdl:InPort" name="InPort" id="2ff62fdc-020a-4d4d-9684-d9297e65831f">
            <profile xsi:type="esdl:SingleValue" value="8598.98583" id="8006b52c-a7f9-4d82-8521-3d5ebb3d095a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="04549ee5-4de1-4295-83c0-9da2654c8e2c">
          <port xsi:type="esdl:InPort" name="InPort" id="f6eb1cff-7639-47e0-a988-c3a9e50a53fc">
            <profile xsi:type="esdl:SingleValue" value="24641.647" id="4215a623-39b2-4b27-9ddc-5c4c17d4525b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b41d7620-bc20-408c-9a9f-b8b1f700283e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9304a023-8fec-48c9-a5b4-c6fa3e8bf89a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="48eb35e9-cbf2-4a71-b05c-6a033bc1d00e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d9249222-32a8-47ed-aecf-a73a258f66d9" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="d2f5b633-9d05-486a-bbc7-a5881d610bf8"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3ab90178-d642-45dc-bf62-9a5fd7a8d26d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b870a757-a242-40ce-93b9-5a5b02b9485a">
          <port xsi:type="esdl:InPort" name="InPort" id="3be50f28-2da2-4ba1-af46-da80afb565ab">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="b2399de9-8085-4516-9b44-b08f86dbb497">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8167ea71-d2ec-486b-b344-68cc613163de">
          <port xsi:type="esdl:InPort" name="InPort" id="4e301468-c276-4c74-bc48-7862cd290d99">
            <profile xsi:type="esdl:SingleValue" id="c2377ae7-fc0c-4717-acbf-c2736c27df16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44c2c8cc-8d60-47cd-b16b-fd051977fe3a">
          <port xsi:type="esdl:InPort" name="InPort" id="b3239b1b-f9cb-4b56-b31d-ea2df032a001">
            <profile xsi:type="esdl:SingleValue" id="57ad6b83-f709-4b26-980d-131334d5b98d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f208cf7-b58c-4449-b717-edfed4ac937a">
          <port xsi:type="esdl:InPort" name="InPort" id="34c2cc59-f065-4ea1-92bc-987e93dacf6f">
            <profile xsi:type="esdl:SingleValue" id="cb9a6a0d-4b78-45c4-bf9a-2bfe9c5ea8bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="102c6b4f-3b41-4f61-b45a-5519602929f6">
          <port xsi:type="esdl:InPort" name="InPort" id="2ba3ea09-d841-4430-89a5-fec5d6b79706">
            <profile xsi:type="esdl:SingleValue" id="0ccd3f01-3859-46fe-bd8b-2144bbf9d99e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1cc8e085-625f-43be-b020-ec0d11acc1f8">
          <port xsi:type="esdl:InPort" name="InPort" id="dbb4975b-b600-4fb5-8e47-105e72317215">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="ebbf31df-bce0-4d9a-97a5-c2e3ca0c7d21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="828f2c69-b7fe-4639-8e21-0d512fe7bba1">
          <port xsi:type="esdl:InPort" name="InPort" id="ca965953-38f2-4537-8618-289b70845cff">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="98e7ab69-fb17-4cbb-bfb2-3052783e0308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fd01975-652d-475f-b673-4a4d32aefaff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13e57af8-6814-4388-9f27-d037010a64f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a1a14a7-52c0-4322-930a-fefaf93ffe95" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="717d6c41-78be-4cfe-8946-86723a9c7842" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="dcc497f0-4c80-46b6-9c38-f5827a760ee0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="1f1424d4-747a-43a2-9f6f-b1635ab35889"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="280b2fb9-3d4a-4b61-8265-c26fc08f9d2e">
          <port xsi:type="esdl:InPort" name="InPort" id="5319a670-f8a5-4d79-9966-f54925c76d42">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="3e87fcd9-6d63-40ae-bbdb-1d2ad8134c83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4bb3abbb-2240-42a8-869d-bddbb2b478df">
          <port xsi:type="esdl:InPort" name="InPort" id="2b124476-48e1-4052-8c4e-17cf29035713">
            <profile xsi:type="esdl:SingleValue" id="3747e972-ce5f-480f-878f-78e4eadf1706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0a3840ed-b6a5-4906-8dab-b3301efcef42">
          <port xsi:type="esdl:InPort" name="InPort" id="9a254e68-e6f5-4a81-b58d-b014fb2c8697">
            <profile xsi:type="esdl:SingleValue" id="83724122-f47b-41b9-ba8a-b0517099c16e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c98cbd65-a058-44a9-9b20-f86ac93a8a3e">
          <port xsi:type="esdl:InPort" name="InPort" id="1a03de4c-23dc-4df3-83e2-e6e7c5058893">
            <profile xsi:type="esdl:SingleValue" id="2fc1c2e8-6533-42c7-bbfe-feddf52640c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63986a14-8948-4e73-b396-4845fda77abc">
          <port xsi:type="esdl:InPort" name="InPort" id="b5add2bc-0a48-44c3-a8e7-5032171da7d6">
            <profile xsi:type="esdl:SingleValue" id="9d90d27e-68ba-4791-9a42-04d0cc348eef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73c69d49-6bc6-4b18-81be-f98945882fd9">
          <port xsi:type="esdl:InPort" name="InPort" id="7133cc08-3ba4-4f45-a34d-8ce68c3a32c9">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="990c80f3-e105-426f-91ab-3a17874c4585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5acc1b0-5b75-444e-97c4-c9f6ec7d49a6">
          <port xsi:type="esdl:InPort" name="InPort" id="b3bd476a-fb15-46ae-ad44-421ea0bee240">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="160d1381-f210-4152-81f6-69a646cd086b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5931d7c2-bdb1-4510-a8b5-67b120074d77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="776644fb-a41e-4143-a01a-49fe2864b52d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b5ff7da0-ef68-4c5e-a540-d23623ffe513" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="51724592-c3e7-4062-a03b-41b379036131" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="1407f163-28e5-4d4d-9de3-674fc42c12bd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="d1a528bd-1222-4c7f-86ab-01a24c6000e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b0206b32-a74d-40f5-a562-2df2d3c9e3f2">
          <port xsi:type="esdl:InPort" name="InPort" id="b7dcc548-d5f7-4eff-8d75-ce00ad0667de">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="b0b04062-eeb3-403c-bedf-160b462f6825">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="45a592b3-cd57-4dfb-8860-c5e8847d9f5b">
          <port xsi:type="esdl:InPort" name="InPort" id="e425515b-73cf-4c07-95ef-595a5147c365">
            <profile xsi:type="esdl:SingleValue" id="e63a6e08-64a3-4695-82d5-24c7f27a3dd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1bd160f5-81f9-40e7-96c1-29b1e0326166">
          <port xsi:type="esdl:InPort" name="InPort" id="f6b4927c-ca99-46a5-88ea-af2ab2a01082">
            <profile xsi:type="esdl:SingleValue" id="6a9d49ca-c710-49e4-b561-097fb0dbccbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3bb398a9-448e-4087-8208-e28433460aae">
          <port xsi:type="esdl:InPort" name="InPort" id="26051d5b-7328-4bc8-8c00-174983c92c1a">
            <profile xsi:type="esdl:SingleValue" id="913ced2b-7137-4f86-b67a-44a3a057ff76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a4ee8da-ea1b-444b-b67a-c0ba79808de3">
          <port xsi:type="esdl:InPort" name="InPort" id="a566b823-dd4c-4a01-8ed2-b92e71a3b6f2">
            <profile xsi:type="esdl:SingleValue" id="4396d42e-366a-4eab-b041-1e5711c0562e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69a4075c-10e5-4107-861d-7d48a4976460">
          <port xsi:type="esdl:InPort" name="InPort" id="aa587b79-6f6e-4587-8d5c-8a61feb31afb">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="f3982ce8-7c4e-4ec0-9187-8de70712c3e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67bdd956-7cc0-4747-b033-09c313eb6635">
          <port xsi:type="esdl:InPort" name="InPort" id="5014087c-1864-48a2-9f22-6a1a420ea60a">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="db763a6e-c5e9-4c49-8c3a-c26a1232180b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73382433-8417-4615-8133-0769b72e7ecd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="24855c47-74da-4163-947f-89a6e9e0c55d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cd59ec88-c24c-4f0d-9159-2df3b35db3da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="756226d0-fb07-4877-b6a5-9bd8ca1bdcf1" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="d3b6146f-2768-427f-ac63-227e0c672c9d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="dbf1e5d5-b421-4743-8b1d-bf4c8674f53d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6838e7cc-bdcd-4a27-8103-de6e656d27ab">
          <port xsi:type="esdl:InPort" name="InPort" id="27ed076d-5ecb-4671-9986-e24c8fa81113">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="e5ddc588-aabc-4f1a-9946-f324f48a1d2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2d7bf99-06bd-4d47-8c3d-a139645e7d78">
          <port xsi:type="esdl:InPort" name="InPort" id="eac2c3b6-8819-4fb1-92f1-ac910f9f77b9">
            <profile xsi:type="esdl:SingleValue" id="ab2b63a7-4609-4a33-bac6-9f883e0209a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1b14609-35fc-46c8-acbe-69272703f594">
          <port xsi:type="esdl:InPort" name="InPort" id="f78e3500-b687-4582-b8c9-a4c4915cb917">
            <profile xsi:type="esdl:SingleValue" id="5d4dd093-2100-4113-a3e2-516248b67c66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4ee0fe08-34cc-4243-9e65-63607900bbf4">
          <port xsi:type="esdl:InPort" name="InPort" id="15fd733f-cf60-4d98-a016-47a804387860">
            <profile xsi:type="esdl:SingleValue" id="d3177eb1-25aa-462f-882d-722ae6d48e17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a5d25de-1d5e-431b-bf98-9c3cbd0532ce">
          <port xsi:type="esdl:InPort" name="InPort" id="3efc775b-ac9e-4952-8525-d9bf4390699f">
            <profile xsi:type="esdl:SingleValue" id="e136c43f-559a-4a0f-9665-9d3530c6d3e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4ae606d-4479-491a-9c9e-23a517e1c3ba">
          <port xsi:type="esdl:InPort" name="InPort" id="d02dac76-457b-4eb1-b384-9c485b6fd6f7">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="58d4c6ac-2f1d-44d4-b298-913292dc6209">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="171921e0-09e1-4b96-ad50-aca4fc926e86">
          <port xsi:type="esdl:InPort" name="InPort" id="623688e8-5d9c-4689-bf95-4a6951269296">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="0f2d2241-fa65-413b-8869-9f8c85bed664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d2ed941-c21b-450d-a2d6-37b224a5fbaf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2d946ba4-3921-4d3b-82c4-9acd8be8b65c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b9ada333-77be-4fdc-922c-175061defc2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="55574485-13bd-439b-919a-fc51bb8d11bf" value="1541079.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="514b0b44-2588-42a2-8304-4f5483d36e2d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="10c4ae53-268b-4c94-b40f-dd0bc3e53585"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b469ba6d-b484-4591-aaf1-4b6812f18691">
          <port xsi:type="esdl:InPort" name="InPort" id="0a926c6d-667d-4160-aa5c-1233129e20ba">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="b98ea4ee-67ff-4c0b-84e4-f4acfd7763d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="db8e1030-d344-4070-81f9-01fd87ea2648">
          <port xsi:type="esdl:InPort" name="InPort" id="31dcaa8a-e913-4bf2-aaac-813177e30d08">
            <profile xsi:type="esdl:SingleValue" id="b5853e74-85d7-479b-a527-3e1651c978bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06a15a12-7e52-4902-aaaa-8a72d134a45f">
          <port xsi:type="esdl:InPort" name="InPort" id="2f33fedb-7b5d-406c-b644-bd17e41858de">
            <profile xsi:type="esdl:SingleValue" id="81e18e8a-2d4a-4208-8df1-5e3426f93eb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="21250c57-b2ae-4fab-a9e6-2aa91dc73668">
          <port xsi:type="esdl:InPort" name="InPort" id="f7a977a0-d0b6-47b2-a4b0-1edba0b2cbff">
            <profile xsi:type="esdl:SingleValue" id="8a01d69f-e548-47e8-9513-2e7230e518e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12c28f35-c409-4782-a7ff-994c422e3710">
          <port xsi:type="esdl:InPort" name="InPort" id="514836a9-9dcc-4578-81a4-6c58d9bc24d6">
            <profile xsi:type="esdl:SingleValue" id="d856f939-dc3f-4631-805e-8cee5122a46e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a021674b-bf28-4b51-abb8-ef3b43a23c6b">
          <port xsi:type="esdl:InPort" name="InPort" id="bdabe7ee-70fc-4c85-b328-1c59f7480fa2">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="d6854764-004b-4016-b239-c5a19e2a21e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="530b0f58-75cf-4776-bd52-66937b396c0c">
          <port xsi:type="esdl:InPort" name="InPort" id="1f0a4b9b-9e72-4654-9c83-f3e4ab440f49">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="1185a14a-2319-40c7-bbc9-533845a9e592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d84b4b8a-089e-4af5-8e79-9d3797697ad9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e658de69-2f00-429d-a32a-4b7b647bb480" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1bc91856-0c22-4f27-9a3d-259bd1d88186" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77d61416-5a1c-4e07-be61-bb2abaa6ea78" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="18fec9af-5d97-4165-bba5-a2aca06e7ff0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="04b6467c-72d7-49ff-b60f-7e4c76c60f45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3567de7a-dbe8-4006-b056-e59c4ebc3a62">
          <port xsi:type="esdl:InPort" name="InPort" id="b79992a9-dd6b-4d92-84dc-d05edcf1d568">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="718711cf-3d6d-418a-8be6-d88556702c11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4e5f99aa-7348-49de-b5bf-ba292a1cb9ac">
          <port xsi:type="esdl:InPort" name="InPort" id="24f9ff02-7d2c-4984-82de-aa3e86a99c41">
            <profile xsi:type="esdl:SingleValue" id="630ab313-06d0-44c1-bd6d-51f560f7192f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="303d170d-cb7c-4391-b256-cc868d7c4895">
          <port xsi:type="esdl:InPort" name="InPort" id="620a6c40-1884-49aa-bf15-1776e9066512">
            <profile xsi:type="esdl:SingleValue" id="c1d546a1-0a6e-430b-a749-d703b2c25d7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="566ce943-cb59-4e6e-8ac0-c030798bb264">
          <port xsi:type="esdl:InPort" name="InPort" id="b217bbcf-4faa-4920-b90c-84e6934c64af">
            <profile xsi:type="esdl:SingleValue" id="f96bc49f-83d5-4d5f-8481-d5b1b8d190f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c7b4ec1-6fb6-4ff9-963b-6bc64407fe3d">
          <port xsi:type="esdl:InPort" name="InPort" id="2f1d1cf9-cfc9-4dbb-a615-63d2feb33fd4">
            <profile xsi:type="esdl:SingleValue" id="42f5d003-634c-4d25-ad46-fc4284bd2950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a98759e3-f5e6-4e92-b025-58e9a06af8d4">
          <port xsi:type="esdl:InPort" name="InPort" id="19dd342a-b51d-4eed-b2ff-d89ff1247e6e">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="e3061865-8495-41a4-b168-f369bab50a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5650a27f-4dbc-40b9-988a-648df6f8d8e8">
          <port xsi:type="esdl:InPort" name="InPort" id="bb40307a-da6d-428e-a948-5ce192f4fa69">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="803160ce-87e1-4fe3-95b0-e7f6ad556809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c948107-3d03-4654-9140-211fbbf86f7a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ae88cbf-566a-4fd7-8f55-3ee2ed917c5d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6452e5ae-4839-4b3e-9767-52b1f9d6f634" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9897ad92-8149-499a-8ff2-7fb2c85b18a7" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="19c9f2a6-2104-47a2-94a4-ba97904c74b4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="59dc3d68-044b-4ee0-b2d6-c671da083820"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1ccc5d2-18e5-4490-bda9-7cd253454983">
          <port xsi:type="esdl:InPort" name="InPort" id="595983e8-b684-418c-b4e7-22bc6ac94a56">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="1c07b20f-5a6e-4104-b173-438a47c167d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2374bc5-5c7b-4cdf-98b9-a7e4da2240c5">
          <port xsi:type="esdl:InPort" name="InPort" id="d57d714d-9b96-4337-84f7-93b0ed469c51">
            <profile xsi:type="esdl:SingleValue" id="2b7910b3-8481-43b9-9b06-7fdf95b9ecb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="124c0929-7133-4ed3-8f59-7efa3b4977a9">
          <port xsi:type="esdl:InPort" name="InPort" id="1cc69f33-d46b-4705-b5c6-1291b80b5923">
            <profile xsi:type="esdl:SingleValue" id="1ee75edf-317a-4e89-8e17-ccf0993ec86b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ca3d5f1-6cab-402b-8868-9f488269522f">
          <port xsi:type="esdl:InPort" name="InPort" id="3b60fb06-9e45-4f59-b5b2-5f2a68dfa274">
            <profile xsi:type="esdl:SingleValue" id="1cb9a63b-45ef-4d57-8750-c84be7ac30e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f93429f4-5e0c-426a-8698-19d3d377842e">
          <port xsi:type="esdl:InPort" name="InPort" id="bc15ebd4-437a-4aab-9425-7b12c4ea4a86">
            <profile xsi:type="esdl:SingleValue" id="c6c555aa-a5d7-43df-a30c-d2028cbe8e2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0cb7ae11-b5ee-4a23-a406-d9356e332bb4">
          <port xsi:type="esdl:InPort" name="InPort" id="3be09a6d-6b38-40ad-883f-62b2efe0f014">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="f50d4d1b-984f-4f6f-b67b-e16b9c4b0054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3fdbe1b-abe1-4a1a-a7ed-7ce8112eef1e">
          <port xsi:type="esdl:InPort" name="InPort" id="9233cd96-3d16-4ae0-a12a-3b80d8dd1e97">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="b741794c-94da-47ba-a3f5-d9627a833c25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d00147f2-954e-44be-9c57-540b922b0266">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="96c0f321-49c1-4998-a118-2d1444afd1b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2a0b6075-c18e-44d5-95db-12cd26261550" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="684da727-04f6-41cd-a42b-5e9578d570a2" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="4e2290e2-4b3c-4019-9cda-fd5fd23f9b2b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="1f7176c7-b786-4f8a-81e9-00877ecf9c61"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a573d79c-3680-4624-8441-48e0e084f2f2">
          <port xsi:type="esdl:InPort" name="InPort" id="9d4b5f6f-1931-4047-8a4c-c84a05f57663">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="e5c83f93-56e2-47a6-ad41-e6a37fe3193f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30277239-2e0e-4b5e-a205-74dbd52032d0">
          <port xsi:type="esdl:InPort" name="InPort" id="c1c6b36e-44bb-41e2-8be5-57f3921236b2">
            <profile xsi:type="esdl:SingleValue" id="61465be0-b776-4215-ba7a-1abe4b84fcea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="706d8d16-4bd4-46be-bb58-5fb330f80e81">
          <port xsi:type="esdl:InPort" name="InPort" id="98f47d59-f9e7-4451-9426-7861b790be17">
            <profile xsi:type="esdl:SingleValue" id="91f12d11-8381-42bb-92e1-6a8acafbee32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8994c3b-25f3-4b4b-89cf-43cdb8ecbf88">
          <port xsi:type="esdl:InPort" name="InPort" id="cde29cb9-3c46-4dca-8439-a848cea7f6eb">
            <profile xsi:type="esdl:SingleValue" id="f963c193-31cd-4cf0-9e6d-b50efc2f5362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b4c4c0da-348e-4d5f-9536-a7e601e050f6">
          <port xsi:type="esdl:InPort" name="InPort" id="5d2528c6-5a35-4e53-99ea-2bfcb8f0c8c9">
            <profile xsi:type="esdl:SingleValue" id="9472497d-06f5-4346-ad80-643431456b5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ecbe7cd-4b38-41fb-a619-2d8e693c599a">
          <port xsi:type="esdl:InPort" name="InPort" id="a7d360b7-e8b1-4841-bcc6-aeb0db4dbeb1">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="56796abf-b3d9-470c-a1a0-f8899acce465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4ff98ca-f47f-4f5d-ac82-8560717dfe75">
          <port xsi:type="esdl:InPort" name="InPort" id="3c57d515-f131-4c33-8121-de88cd4a6c71">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="f395a88c-05d8-46c0-a7d9-4a1722c4f3a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1da6391b-d47d-430d-b501-1f68d4fc3711">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0a175c91-9944-4c7d-a375-b25b8940005a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5ae248fc-1dfc-4591-8a17-13177f23299a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9baa5ba1-971f-4970-9554-e5c3b1c4c4bb" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="8ec91ed0-d0bd-4d9c-91a1-f4ae0327c5bb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="31f70ff9-7f97-47f2-a885-777f229d3d37"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2ca83e2e-db23-4471-947e-b99a0ae7ea9b">
          <port xsi:type="esdl:InPort" name="InPort" id="6220e83b-c123-402c-9264-0b24a23a9b2d">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="0f0e6e81-e206-4606-a494-d2b669698546">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76bdd273-c57f-4490-b8b1-7b84fa56439a">
          <port xsi:type="esdl:InPort" name="InPort" id="bff79afb-6b19-443d-8252-a22ca4d5618b">
            <profile xsi:type="esdl:SingleValue" id="5b558732-e7c4-4e3f-9f83-669c69e9f500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0bb66a58-6ba6-430b-bde6-6229a2313cbd">
          <port xsi:type="esdl:InPort" name="InPort" id="a855a499-ef21-4756-8a98-4f95d7967eeb">
            <profile xsi:type="esdl:SingleValue" id="b1ac84bf-91e7-412d-b696-2162cf0e4d53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4bbd939f-5c18-419e-91f0-fe127b6a70a0">
          <port xsi:type="esdl:InPort" name="InPort" id="871cc75a-d938-4852-a0b2-d50ada66afe8">
            <profile xsi:type="esdl:SingleValue" id="116f6df8-60fc-40d3-92b0-807faa427fde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc2fc5ff-386f-496f-a1e3-63d4d925174c">
          <port xsi:type="esdl:InPort" name="InPort" id="11503361-5966-434a-b82e-7b0184002782">
            <profile xsi:type="esdl:SingleValue" id="0b4c7a86-d56d-49c4-92ed-f8493a2f8bac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="036eeaae-4689-45d8-a2b4-8e81ba9c1102">
          <port xsi:type="esdl:InPort" name="InPort" id="6a101eba-1871-4168-86ce-75a392e224a3">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="1689bfb1-9bc8-4edf-aeeb-73b1e35f4e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f7dfbb63-9b89-4058-9182-6a012ece554a">
          <port xsi:type="esdl:InPort" name="InPort" id="4fd473aa-6f64-49a8-bacd-8d272ac5de5a">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="6dbdc9dc-8218-45f4-af24-86dd1e7ad97e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="832010a2-a791-4162-bda3-ced94edc3d35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="11b4541c-3765-4c71-92af-8e15709949f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa14af1e-fbef-419d-8a5c-8b1f26eea1ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="541a27c7-df5c-4063-ad89-47887f0fe087" value="4803139.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="81ca0f17-b41e-4bb6-84c7-0242a157e7bf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="3b86ddf1-9230-4421-a45d-75bde048603a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9bf1d5b6-9e5e-4770-9221-e60a2758b262">
          <port xsi:type="esdl:InPort" name="InPort" id="0e7e3a4d-463a-4eb8-9659-171032a54931">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="105f82b5-db41-4bf5-96ef-1258e4927824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c6ec768-8386-4ba5-839e-977802afa3e5">
          <port xsi:type="esdl:InPort" name="InPort" id="43fa05d8-a811-420e-a2bb-ace3c87efbcd">
            <profile xsi:type="esdl:SingleValue" id="1f770c5d-b265-4506-8082-5f12c1b8f28d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="925e777a-987b-4e87-aff9-f48b209fd4b8">
          <port xsi:type="esdl:InPort" name="InPort" id="de4504da-8cc0-4621-8719-f12f01ea4a64">
            <profile xsi:type="esdl:SingleValue" id="4b82cd30-87c1-4ffa-b1d0-e3d8af839da8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d182fb4-4343-47c7-8bb5-560255b08922">
          <port xsi:type="esdl:InPort" name="InPort" id="e22905bb-7904-45d9-9dbd-6f2a6e91af55">
            <profile xsi:type="esdl:SingleValue" id="ff2721f6-ba02-4c3f-ac95-a755637e258f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="20c1b302-964f-4650-aa31-1f0eca00dee1">
          <port xsi:type="esdl:InPort" name="InPort" id="f3456736-883e-4765-adfc-497999ed6f17">
            <profile xsi:type="esdl:SingleValue" id="c8f809ea-d736-4d0d-adea-d275217f7697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54d96652-e361-4b43-a6a0-1d0be75ea8f7">
          <port xsi:type="esdl:InPort" name="InPort" id="c639dfc9-ed5d-455f-a8e8-84fa1ff28c37">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="8d8ad52e-51a6-4426-9c96-45c9c2d806d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f0a6872-19a7-46fc-97d3-40d8ad94d9df">
          <port xsi:type="esdl:InPort" name="InPort" id="24d0902c-c685-4b72-83c4-cbe4383bb9af">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="1c656c78-fa34-47aa-92c7-5950ac0cc4af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47ef8f86-79ca-45a1-bea0-cb11b1f35605">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="34b268f6-71ff-4c27-a795-62330691fbbb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5b5f7863-dead-42a9-88fc-94864b3c3aa0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f7be4f3-7e25-4458-bf12-e1913a8f1ab8" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="6f92da44-ac69-4eeb-8cc9-42b2190b7174"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="b21895bf-9c3a-4958-ad77-4556e2f6eff8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8b4407a-d615-4235-851e-e8a33ac96fce">
          <port xsi:type="esdl:InPort" name="InPort" id="d47ebbb3-51ee-45a4-9f24-9ce8cb7bddf1">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="fe446ab8-0e28-4655-967a-cc3068f810a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="34722ea0-8d57-40ca-b112-4d4aee70fae6">
          <port xsi:type="esdl:InPort" name="InPort" id="08edc996-6782-4975-ad2e-a52c8273bad3">
            <profile xsi:type="esdl:SingleValue" id="db63d57b-d162-473a-82f2-7d89966af8e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2cbe37a3-fc79-433c-b5f4-682d3be50358">
          <port xsi:type="esdl:InPort" name="InPort" id="be6da5bb-fc74-46a5-b4c0-1b14aaf1e9fe">
            <profile xsi:type="esdl:SingleValue" id="2195ae15-b504-4137-88f1-339fd239d62b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af427a92-f981-4c84-9fdb-2e879be99945">
          <port xsi:type="esdl:InPort" name="InPort" id="80f51878-67c0-4cbf-a663-966afe911d81">
            <profile xsi:type="esdl:SingleValue" id="f1d95df7-c2c8-405d-835e-1afc8072ee52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c61d7c4-7e2e-4de3-8258-d9abe0f8a7cc">
          <port xsi:type="esdl:InPort" name="InPort" id="67951c8c-8462-4aa9-83d9-c5e2ed1dfbf4">
            <profile xsi:type="esdl:SingleValue" id="71b11254-935d-4e80-9cdb-bb893d8e26a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="44e3118d-9b09-4976-be8c-70f1856acae7">
          <port xsi:type="esdl:InPort" name="InPort" id="35b00399-fb9b-4964-9e20-f89065607cea">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="d0e3399a-0103-4dd7-a515-2b13dad8042e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b30c99bb-c2d3-4817-9390-d8255ca4c60f">
          <port xsi:type="esdl:InPort" name="InPort" id="244e21b2-ae41-4af4-8f66-9b730939e5f8">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="8917f64a-809d-427b-8391-08fb1fad2661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03b812b4-e82e-4b17-9319-24d73851568f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ede0641e-2c6f-414b-bb67-eb80452b5332" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab92edd7-cb58-4402-9b19-0cad14d9735c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e8ddcdd2-399f-43c0-84d1-57f6b68f2d87" value="2896610.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="24a1212a-b6f7-4122-871a-a0b4bc24f150"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="419f5b43-4ea2-4ebf-9a99-a3dcddf5bf4c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d7278a1-6786-4715-bce1-462d444e720f">
          <port xsi:type="esdl:InPort" name="InPort" id="efc73be7-c7b8-47a3-a80e-30276e4c297b">
            <profile xsi:type="esdl:SingleValue" value="36703.0965" id="25756dab-f04e-47f0-83f4-dc9ea3929dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="720fe494-3a03-4f1a-8505-9b92962ac9c3">
          <port xsi:type="esdl:InPort" name="InPort" id="b5002024-0142-4b1d-8f17-79a8e473c5a4">
            <profile xsi:type="esdl:SingleValue" id="408730c7-6fbc-4392-a8e0-9eff98190e12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d453ebf-3a30-473a-97fa-1ca460936188">
          <port xsi:type="esdl:InPort" name="InPort" id="95845505-1bf3-4647-898a-c38a63e903a1">
            <profile xsi:type="esdl:SingleValue" value="2151.03032" id="8d2b0a08-11ab-4bd7-af33-50f03dbcae63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa07911d-1b10-4b2d-88fa-f822f65454b8">
          <port xsi:type="esdl:InPort" name="InPort" id="3776f65d-6391-4447-947a-e5b4a4153052">
            <profile xsi:type="esdl:SingleValue" id="9add921c-f7b9-46d6-880e-cac09bb41c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ccfede0e-83bf-4eba-b086-12ccd5745acc">
          <port xsi:type="esdl:InPort" name="InPort" id="1b683bd0-0ca8-42eb-8fe3-295514173d59">
            <profile xsi:type="esdl:SingleValue" id="b2c9a70b-43b4-4763-9b3d-c8186469c34a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc2ef5e2-b2c3-4202-a005-d065d8f9376d">
          <port xsi:type="esdl:InPort" name="InPort" id="87346f9b-e6dc-4441-89a7-932e48e89e4d">
            <profile xsi:type="esdl:SingleValue" value="13048.2652" id="85a6ca6d-62bc-4327-9e5b-fec314295998">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67ecbcf2-541c-49d2-916a-35c3e9ad15a4">
          <port xsi:type="esdl:InPort" name="InPort" id="1e99f905-89cf-4fcf-90ac-785a5836a9a7">
            <profile xsi:type="esdl:SingleValue" value="34552.0662" id="748fbf5b-409a-491b-8710-4a8e54884ca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4caebe1-6996-44b3-84d6-8d558541d4c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c2a85ea6-8286-4163-9a33-3fcef91fcce3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e61ce831-baa1-4040-8c65-186415125c65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3770ddbf-214e-457b-adcb-99f3824b9a0c" value="774169.427"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="d7decb51-7104-49e8-bb5a-0bbc222db437"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="2178ee43-a708-4cb3-a765-9e062b4260a4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ea7f6b5-91ad-4c64-b034-93f165013efa">
          <port xsi:type="esdl:InPort" name="InPort" id="04704695-07ac-4b1a-86f2-23983277dc71">
            <profile xsi:type="esdl:SingleValue" value="13998.6397" id="3d4077b1-562d-4b36-ae92-d6d6e91bb313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1089ae2-dd58-4dfb-94f8-637cae85b79b">
          <port xsi:type="esdl:InPort" name="InPort" id="fe12a1f0-4ee2-434d-aedd-219cb1c54084">
            <profile xsi:type="esdl:SingleValue" id="35ddab39-8c92-41ea-81fc-a32e42805dff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6ad0fd2-5b06-4f2e-be36-299da8e2b70f">
          <port xsi:type="esdl:InPort" name="InPort" id="be075b73-6cda-41e3-ae36-caeadda1d51b">
            <profile xsi:type="esdl:SingleValue" value="12415.4086" id="44c61c12-9909-4fbd-9ad3-37dc48362bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c00a513-1d4d-4f72-8a17-3722a4fd3739">
          <port xsi:type="esdl:InPort" name="InPort" id="6a366781-b2c9-436a-b830-63bbce95d5e2">
            <profile xsi:type="esdl:SingleValue" id="4d3eaf4f-4818-45c2-a135-62b87a07de34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9a79b509-4e79-46f1-894e-23c6e8f42f5b">
          <port xsi:type="esdl:InPort" name="InPort" id="a9cce369-7ffd-4eee-86c3-7e8624569f28">
            <profile xsi:type="esdl:SingleValue" id="1e078af9-7253-40d0-bbdb-2a5539e510a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0bdbc390-fdf8-4305-8ec1-dffbe246b866">
          <port xsi:type="esdl:InPort" name="InPort" id="ce01765b-a480-4891-9a1e-46d15dbb4b69">
            <profile xsi:type="esdl:SingleValue" value="5001.51548" id="b7622847-f0a1-4362-87ec-ce8ffd56c1e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16e81166-9099-4803-9d95-e3e8759c2b2e">
          <port xsi:type="esdl:InPort" name="InPort" id="90555f0a-4941-47ca-bedb-f4a62ec044c3">
            <profile xsi:type="esdl:SingleValue" value="1583.23113" id="62618cd2-d9eb-479c-b78d-0c4309aa1be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68ebf2cd-e09e-4cfd-9729-5b35cbe586f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="901ac98a-bf1a-47a7-b204-c865355fc7f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc43d0cd-2efb-410a-98eb-7293110df243" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aedabd83-cfc5-4cc2-b13e-b1fa6bc44b79" value="1499505.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="fd9e064c-1b4d-41a7-8eba-37271151f0e6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="0a229e34-1205-40a3-a5d2-78c1bae4eea9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f7de2ad-3cc1-494d-a421-187fc0f1788c">
          <port xsi:type="esdl:InPort" name="InPort" id="0924f973-6118-4252-aee4-7cc623f975dc">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="debf3880-4dd4-4151-8d09-de94a5a50e7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f00c3aa-89fe-4db4-8cdc-34d4b7be6df7">
          <port xsi:type="esdl:InPort" name="InPort" id="855a62bc-24b2-4d6f-bb9b-3a7522a78c1a">
            <profile xsi:type="esdl:SingleValue" id="3738595e-298b-454b-8d74-41634e5acfbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0d510984-85f9-42e8-ab89-b0865a3e28e2">
          <port xsi:type="esdl:InPort" name="InPort" id="51c8d914-d22f-4cb9-bbd2-cf82f5396525">
            <profile xsi:type="esdl:SingleValue" id="67eb7914-4aa8-45dc-af86-731e104f8f82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a63adb0-d239-4fbb-8aaa-d25a0d81e290">
          <port xsi:type="esdl:InPort" name="InPort" id="35ba909e-ba1f-490b-9082-3306b2df91a7">
            <profile xsi:type="esdl:SingleValue" id="86c8a58c-68a6-4e47-9735-4a649f3a4d42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3dce2112-01fd-4400-8486-b4446b5a8ede">
          <port xsi:type="esdl:InPort" name="InPort" id="9935c81c-c0db-4442-849a-c193011f0329">
            <profile xsi:type="esdl:SingleValue" id="ca8abbeb-82a4-4208-a268-6fc9e786eae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bcdca88b-a288-4283-beae-820101214970">
          <port xsi:type="esdl:InPort" name="InPort" id="a8f80264-9453-4827-8370-887afe5f65c0">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="ad07c7b0-5c80-4869-a344-3b757d12f54f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="428b23a4-f27b-4928-af07-5902fda59737">
          <port xsi:type="esdl:InPort" name="InPort" id="f4429a47-50e0-450d-8906-2b622059bda9">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="6e54fd64-26b3-4832-bd9c-7e9d0f4ae0c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9d673fb-6fcf-487d-8634-10d365a308f2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6cf6ef8a-b596-4de2-bb9b-7fded088dd7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="69b1836a-730d-4679-8961-bf02f5b4c2c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6e4e5a2f-c8c6-4152-b24b-8a9cf0db7f13" value="565348.028"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="89624c10-a20e-4c4d-af1e-a3d967660879"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="94be2de7-a648-4361-8797-b78590ff4287"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1cd283ac-714e-47a7-bf2a-a7a7471dcda9">
          <port xsi:type="esdl:InPort" name="InPort" id="06b86da6-a64d-496f-839f-2d6d9f73a6c1">
            <profile xsi:type="esdl:SingleValue" value="9940.1842" id="7e392690-fabe-4514-9bd2-2273d3dec389">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3946e517-e66f-4f0e-98ae-c83ec05a9650">
          <port xsi:type="esdl:InPort" name="InPort" id="045a6437-b6c4-40c5-8c6a-29d312470f3e">
            <profile xsi:type="esdl:SingleValue" id="8c8b8c0a-2062-4ad9-a537-a994cb5d49fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44d85fc3-11b5-4861-a88a-9a0b5e4a6fc9">
          <port xsi:type="esdl:InPort" name="InPort" id="e4ccf5eb-a2cc-4693-b682-9f8cdf8acfb3">
            <profile xsi:type="esdl:SingleValue" value="3470.81804" id="5ddcefb9-b947-4322-a014-69a36240cb5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="94b970e9-479e-4e16-b23a-e73a721e4029">
          <port xsi:type="esdl:InPort" name="InPort" id="5e35f016-4f25-464f-98e1-7a35f2e294e2">
            <profile xsi:type="esdl:SingleValue" id="ff994762-d7c6-4087-b17c-cca07dc324bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e0885b2-2664-4e6a-836d-62e46ffb8195">
          <port xsi:type="esdl:InPort" name="InPort" id="c549c32c-d519-4c90-ad95-563361ebfcb5">
            <profile xsi:type="esdl:SingleValue" id="3643c164-1140-4e3b-9cd7-a1ef6ba1936b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3fb8798e-8959-4c67-8907-5a4820006cac">
          <port xsi:type="esdl:InPort" name="InPort" id="5564ff22-e7d5-41c1-b635-e98896889ee4">
            <profile xsi:type="esdl:SingleValue" value="3652.57766" id="1e77bba3-b193-445a-8e18-202685833600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e5de662-4bb6-4aff-a859-6f5b27678afc">
          <port xsi:type="esdl:InPort" name="InPort" id="bbc57e37-bf18-4e3c-bc38-960857102bb2">
            <profile xsi:type="esdl:SingleValue" value="6469.36616" id="25ee7220-2dd1-4d88-97d6-38801407d5f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ca1b8c9-8bc9-40de-afba-627b21f02fea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8cb51168-1ca2-40ce-9c9b-a5451d51d829" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6811837e-5b18-4350-b618-b500beafccab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f38a16a5-3e6e-458f-a2bb-fd405819f968" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="a9538ccc-c31b-4699-a9d0-fc90522802b2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="3877a719-3341-475d-9915-cffd97dd1ffd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ac84fd51-e987-416e-84a5-12b54060c73e">
          <port xsi:type="esdl:InPort" name="InPort" id="87f2cf0a-7fb9-4194-a365-71b3f45e366f">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="f4aef252-dbe0-4354-a3d0-1bfece9f9862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99396c72-7443-41d8-9d74-e7d6e7b98645">
          <port xsi:type="esdl:InPort" name="InPort" id="c6689bf4-08aa-4382-bd58-1a282c0fe314">
            <profile xsi:type="esdl:SingleValue" id="8316e8bc-fb49-4e98-974e-1d37f86d434e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9658feb3-c2bb-4fb1-a21d-9f8aaf8560bf">
          <port xsi:type="esdl:InPort" name="InPort" id="08e528af-088c-47a1-bcdc-5ea954578374">
            <profile xsi:type="esdl:SingleValue" id="61646122-e42f-467d-9d04-051636b0c365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38f1c693-d3f6-4b79-a219-d240e36fab16">
          <port xsi:type="esdl:InPort" name="InPort" id="95bb8aa2-361a-4a0d-8d72-9879cbfd6f70">
            <profile xsi:type="esdl:SingleValue" id="194acecb-878d-47ad-a67b-980260172b05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4987d153-e263-4a19-942b-c17272b4e21c">
          <port xsi:type="esdl:InPort" name="InPort" id="8907cc58-39fc-46e5-9173-73a99187f8b4">
            <profile xsi:type="esdl:SingleValue" id="900fac73-e4a3-426a-98ae-d4a069bd2f2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0264a8c2-0594-4d03-b7be-3f806ea35ca6">
          <port xsi:type="esdl:InPort" name="InPort" id="17f6a8f4-3f7c-4029-b0a8-1d8b5ffc2a99">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="7e0a0778-371e-4eb5-b63c-ed424c457bc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6a19c2d4-d31d-430e-95e2-a2347b44eb8f">
          <port xsi:type="esdl:InPort" name="InPort" id="bdfb9ad2-0523-457c-b816-9149c215b90a">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="c5d3b225-f8dc-4785-b6ff-d834fcf86eb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c8c3ab09-9eeb-4ba0-a19f-e34cd9044388">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7493b497-57e1-466c-b7a9-d006ecc4dea8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e331e6cb-1a57-4869-b387-78ad1708130d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e721960-c3a3-4845-8f8d-2269d62d5390" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="59bf9606-b525-4c94-b873-a1f9275ea418"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="02f12738-8c2f-45c8-af97-9870cb669a17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c698bd8b-f4f5-48d6-b37c-7c8663913337">
          <port xsi:type="esdl:InPort" name="InPort" id="02c31d7b-f32e-4c92-be2f-acf76c749993">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="7c927f07-dc1e-4c6e-937b-21fa8d70f763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e37d03a9-c06a-4527-8f67-72330319ff40">
          <port xsi:type="esdl:InPort" name="InPort" id="17d0d066-1205-46c8-a6b5-929ecd67a187">
            <profile xsi:type="esdl:SingleValue" id="4b1fc65b-0188-46dc-a2ac-8ad8809aa1e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="27c5b3ff-fa24-4657-909d-6698d585ecdf">
          <port xsi:type="esdl:InPort" name="InPort" id="bb87c4ac-891d-401e-9255-4a11a80d873e">
            <profile xsi:type="esdl:SingleValue" id="02702a20-18fa-4f1f-9350-c8905acdafd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8c8636a-a759-4655-abea-71061880b951">
          <port xsi:type="esdl:InPort" name="InPort" id="dc0062c5-366f-44e4-af81-84650fd2a5c2">
            <profile xsi:type="esdl:SingleValue" id="2f0c0255-1015-4313-983f-ef72054f1d99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="776e2163-1fd9-4f43-a03f-680f8c1e9f07">
          <port xsi:type="esdl:InPort" name="InPort" id="3464a811-f5ee-482c-b8b7-a906b032aa1c">
            <profile xsi:type="esdl:SingleValue" id="16a990f1-7d69-4f8a-9fd9-608c3e1d6fef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a096c2cd-ef01-406e-8980-9762054fc05e">
          <port xsi:type="esdl:InPort" name="InPort" id="7c28c683-70f6-421d-8b0d-18b393c0d3d4">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="29a005b1-fa64-4bcd-ae95-66f81ea14057">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6bb8f966-4268-4868-9a2a-43dc5cb83f26">
          <port xsi:type="esdl:InPort" name="InPort" id="8b43f213-d427-4654-815a-28b96cae86da">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="a5f59d1a-e032-40bd-b2d0-7218c6ad5fad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22787435-6560-4723-a775-0408d8839ba5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="084bda99-4a58-42ae-8ec4-96056a51026f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c04f7904-6b55-49bb-b1fd-0223942d3f8c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8cfce96c-eac3-4ffd-9fa2-cc65fffe7dd1" value="1191019.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="5aa6589c-2a7f-4e43-badf-c9714c4d41d2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="998eeb09-d726-479b-af1d-b7c4710f9f34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="43af9572-3aac-45d7-88cf-d705f0b2e24e">
          <port xsi:type="esdl:InPort" name="InPort" id="a871b6e9-e6b2-4f08-9c4e-bd51d0c1cf5e">
            <profile xsi:type="esdl:SingleValue" value="26877.8057" id="76763bdc-1dc0-4202-bd42-4f6158d746bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17f61afe-2d50-4b3c-a12f-79061ed82391">
          <port xsi:type="esdl:InPort" name="InPort" id="d60141fb-beb6-42d4-a147-6bf4e17a6156">
            <profile xsi:type="esdl:SingleValue" id="e5ad5f7d-52f7-46f8-9aa5-add9278ddb9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e3488d6-c1c3-47ed-b371-14eff11d590e">
          <port xsi:type="esdl:InPort" name="InPort" id="6d1c9382-6e37-4897-b63e-f6084729578a">
            <profile xsi:type="esdl:SingleValue" value="20426.2807" id="4c04a190-9033-4adf-971c-9bb15e08eef9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c8ba179-f8ef-48b8-83f4-40f7b12ba796">
          <port xsi:type="esdl:InPort" name="InPort" id="027836be-cd2d-435b-9bca-dfd10655a368">
            <profile xsi:type="esdl:SingleValue" id="2e4d4844-8db4-4d5e-acac-efb6999b2449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="36060861-18fc-4595-88f8-bc114ec04871">
          <port xsi:type="esdl:InPort" name="InPort" id="c955e8f9-2067-452a-8654-65a2f6852a5f">
            <profile xsi:type="esdl:SingleValue" id="96810d62-1e36-49b6-9e28-49f218d181b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6050f2fc-02a9-4d75-86d2-c1565eff0dc9">
          <port xsi:type="esdl:InPort" name="InPort" id="27009d5d-6a95-49be-850d-619a3b2e318d">
            <profile xsi:type="esdl:SingleValue" value="10046.3027" id="41652473-443e-44ef-b70e-70203022bded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="821e3c0c-2147-4193-a63c-987a83065acb">
          <port xsi:type="esdl:InPort" name="InPort" id="5748c7bf-dc4d-4ab7-9327-783c4a7b3967">
            <profile xsi:type="esdl:SingleValue" value="6451.52497" id="96a440ad-148d-4a32-ae35-4678ea201ddf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a9e4320e-7713-4466-837b-c36843d646f0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fd6440f-6e8a-493c-b60d-92a519a3b8a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4dd2f7d4-746d-4316-95c1-8f85984c50cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a661477-88ea-4f90-b9f9-73f7673893f7" value="670673.083"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="61a51813-31e0-4508-8585-99f51b4386f2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="713ff6db-731a-4362-ac58-5b6793f16790"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ad704eb-8eec-49c8-88d4-a992310f5b05">
          <port xsi:type="esdl:InPort" name="InPort" id="c2db024e-d7f2-4812-8c58-856562a3c07f">
            <profile xsi:type="esdl:SingleValue" value="11841.0138" id="4cb9e20f-5dd3-4ee5-b72d-b702a517218b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7c3f7e75-7297-4f6f-a68b-62fc0e3c7fee">
          <port xsi:type="esdl:InPort" name="InPort" id="37245461-88b3-499b-9b9a-a77404684325">
            <profile xsi:type="esdl:SingleValue" id="d2fbf76e-bfe8-45e0-8854-f5165c1cd84b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6b1b5acf-8a26-420d-b792-312e73e9eae1">
          <port xsi:type="esdl:InPort" name="InPort" id="fde6fe3b-260f-454a-898d-a72313af5a8c">
            <profile xsi:type="esdl:SingleValue" value="6692.27602" id="756e20ed-6f8f-4078-88cc-18f0ff622a7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f30ee813-5a24-4938-8ed1-a474ca207ecc">
          <port xsi:type="esdl:InPort" name="InPort" id="4dd4b1b5-71ab-4ed3-85ea-2621be664998">
            <profile xsi:type="esdl:SingleValue" id="581a9ff2-f87c-4904-b161-10b6a45723db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0af53868-e67b-4c43-b7f9-3b0e87e33025">
          <port xsi:type="esdl:InPort" name="InPort" id="9348caac-12c8-47b6-90d9-47b4db2012fe">
            <profile xsi:type="esdl:SingleValue" id="ece293dd-f242-4c5c-abb9-c9f6f69ad159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b59a863-8afc-4f40-9711-2ec1c0d1a3d4">
          <port xsi:type="esdl:InPort" name="InPort" id="fe057230-2149-44ed-b04d-5f4cd6b79ca1">
            <profile xsi:type="esdl:SingleValue" value="4927.15295" id="26be22bd-0339-4ef0-8618-f768e3ae2f08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8f3ad6a-1a7f-4aec-9ebc-6764cc3f3f64">
          <port xsi:type="esdl:InPort" name="InPort" id="15dd2a36-9629-4435-bee3-e2cd0ea597c5">
            <profile xsi:type="esdl:SingleValue" value="5148.73782" id="6424558e-36f1-4f1b-ace7-226ce1744569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6378c04-4406-47c4-82f8-711818696ecf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7509e28b-31ac-4212-8fdf-ab6c54cbc18f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5715f555-443e-4cfa-9977-e7fd9d509f0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ebc24f28-22c5-4631-accc-d26ef78770ca" value="450694.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="01e07418-5e74-416d-8604-f84b37d4fef7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="f3449d10-ae25-47e3-9994-0c3cbf5b5142"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd59c7db-e8b9-42b9-8b29-22381186df47">
          <port xsi:type="esdl:InPort" name="InPort" id="8ece480e-4f8d-4507-80fc-5e6cf6bfcac3">
            <profile xsi:type="esdl:SingleValue" value="10100.0141" id="cb47e606-9284-4cd2-86b9-a98b94dfea5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a5f11fd3-51f6-4064-80bd-391a5e48b702">
          <port xsi:type="esdl:InPort" name="InPort" id="8a8db747-23a5-43d3-be6f-00aee105f8ed">
            <profile xsi:type="esdl:SingleValue" id="d03892f0-39c1-4cd4-8223-08c6cf3b0b18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15ee5bbd-f14d-4595-97d1-a54a82440c08">
          <port xsi:type="esdl:InPort" name="InPort" id="e00cfe31-a05d-48ae-bd1e-37efe4c35d44">
            <profile xsi:type="esdl:SingleValue" value="6188.20348" id="a20fd9e1-7fd6-4943-bbd3-a168e7b9deb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f6b656ce-3376-4d63-b277-23bb08ce8aab">
          <port xsi:type="esdl:InPort" name="InPort" id="20f92a7b-0b14-4528-843f-2caf00535078">
            <profile xsi:type="esdl:SingleValue" id="afa9f0b2-2d84-4674-8203-ba6898fcfcb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="42aa56fe-4cc3-4f01-91cf-0f624f63c004">
          <port xsi:type="esdl:InPort" name="InPort" id="140189f2-8fe9-4174-a062-61c23760b517">
            <profile xsi:type="esdl:SingleValue" id="2bae6a66-fbe6-4c7e-89c1-3d377d5f0924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a51661b3-90ec-4fa1-be9e-4419136338d9">
          <port xsi:type="esdl:InPort" name="InPort" id="afa48e5f-e863-42c6-9e21-e71f679dda6f">
            <profile xsi:type="esdl:SingleValue" value="4004.39514" id="247fbe25-2001-4be1-b77c-b65a8c289492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb25786e-3137-4321-855b-57ed3d8ced36">
          <port xsi:type="esdl:InPort" name="InPort" id="82b5f917-121e-4920-bac4-06bbbfbc09d7">
            <profile xsi:type="esdl:SingleValue" value="3911.81061" id="863937ba-1412-49f4-9484-b39f2f1073b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="29fa426f-c52f-4cb0-b021-33f4902f1b11">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ebbc5ecb-ce6d-4ffe-9371-fc091c63fdfe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b227e856-013b-46bf-819e-564c10d6c928" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c364a9fc-e310-4bf3-8e31-d853fb5237bb" value="1328304.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="656db43c-9f64-41c4-903f-b8082829d6fa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="bd8eb901-23af-4731-aa12-e0f1a02258dc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="121f074a-fe0d-4a98-add4-2ae9baf4f721">
          <port xsi:type="esdl:InPort" name="InPort" id="a9dc67c0-b71d-4578-97e4-8513e78fb9c0">
            <profile xsi:type="esdl:SingleValue" value="23686.7755" id="54fceb4c-4984-461f-8a0b-45908a489096">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a4f24a4-d36d-48df-bc05-aa0424e089c3">
          <port xsi:type="esdl:InPort" name="InPort" id="1995f59c-dcc7-44b7-b65b-db72d129ac03">
            <profile xsi:type="esdl:SingleValue" id="ee7e0bcb-c3dd-499e-bc4d-148c1010c1d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8bad4076-4a51-44f8-beaf-0cec6ff6c98d">
          <port xsi:type="esdl:InPort" name="InPort" id="c82744ad-ebae-4537-aa49-176a1b4baa1b">
            <profile xsi:type="esdl:SingleValue" value="8216.9835" id="7ff5ea55-dd55-435c-87c2-aa0dc653fb72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d1c36f6-1bcc-47d3-bdde-a68724b0cf39">
          <port xsi:type="esdl:InPort" name="InPort" id="f0a99457-91d0-46f2-8271-17e1ec544fd6">
            <profile xsi:type="esdl:SingleValue" id="3b747159-44b3-457e-9a2f-370a65d4afce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d093e070-ea5d-43f1-9cfa-a6ff01325309">
          <port xsi:type="esdl:InPort" name="InPort" id="33e5a4a0-6e3f-4b45-b27b-51e04476b851">
            <profile xsi:type="esdl:SingleValue" id="6aa9a3cd-416c-4d56-a256-6fe2c49af7a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="483fe317-bf70-4238-a662-cd0ef0c25d76">
          <port xsi:type="esdl:InPort" name="InPort" id="2a7717a6-0fef-4063-8e6c-08897433b177">
            <profile xsi:type="esdl:SingleValue" value="9392.64728" id="1742b9ba-b02e-45a9-9279-1cd6b195d55e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3058222-2ce9-42ba-9f24-4febe8844052">
          <port xsi:type="esdl:InPort" name="InPort" id="5f2eafa4-4319-48da-8d01-0ef88370730f">
            <profile xsi:type="esdl:SingleValue" value="15469.792" id="ac7d83a3-fd55-4cba-b01c-9d428ed09320">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="546ac7a4-3bdf-4f36-adda-fcab039fe7a8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="502c2a21-2d6b-4a49-9a31-dd7a03ba5361" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6b879e79-7e5f-4e28-aebc-31feb8919911" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6f7fb3e4-8263-4d42-8896-acbd7f06bad8" value="1112563.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="900b869d-2003-4277-a731-b7c8d2081141"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="d39a6eae-db6d-40c4-9038-88d553859c8a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31c752a7-0dcb-4b80-9ece-7bbaa5757a03">
          <port xsi:type="esdl:InPort" name="InPort" id="1c0a7ce5-1c1b-4a7e-89c8-aeea1eaaf6b0">
            <profile xsi:type="esdl:SingleValue" value="21914.443" id="52ddc7ba-2ca7-4620-8d5f-6ff518c60f0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a32d265-0147-4482-b71b-453e2292196d">
          <port xsi:type="esdl:InPort" name="InPort" id="17afbb52-4fd9-46ac-931f-ecdc83e5c8b8">
            <profile xsi:type="esdl:SingleValue" id="ad151db5-99e2-4ea0-b699-40c6cb9beee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="898c92c5-2b3c-4907-a8cb-b0148e06dc13">
          <port xsi:type="esdl:InPort" name="InPort" id="170626c2-72da-4faf-876c-fcacc06e9008">
            <profile xsi:type="esdl:SingleValue" value="10817.4184" id="41084ef2-d23d-4f8a-ab3f-e4868cda6669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f373092e-5c8a-4cbd-9a85-bd4ad962f6c9">
          <port xsi:type="esdl:InPort" name="InPort" id="07f7c751-db0c-416c-83f3-f3bd6ff3958e">
            <profile xsi:type="esdl:SingleValue" id="1d6621f0-1b21-4689-b3bb-ea0d6932a6a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99e823ca-5304-439e-a7b6-55279031daa3">
          <port xsi:type="esdl:InPort" name="InPort" id="13ba2f7b-a40b-4c74-b072-39cf5b45f3f7">
            <profile xsi:type="esdl:SingleValue" id="9c696d57-e0e4-466f-b009-a749f2f56801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f23ae5e3-aa6d-4784-ab50-de067591566a">
          <port xsi:type="esdl:InPort" name="InPort" id="4f49b29a-b488-4e92-a961-bb8d10a9169f">
            <profile xsi:type="esdl:SingleValue" value="8505.42962" id="c7ebd712-2e7d-4c6f-9e1c-d6924969b922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba70d460-26ba-4bf3-b38c-41f1e407c4cc">
          <port xsi:type="esdl:InPort" name="InPort" id="78667728-d038-4ba5-8e05-ff769eff7b68">
            <profile xsi:type="esdl:SingleValue" value="11097.0246" id="49c7cfe3-0806-46bc-aa6f-85eb6537a027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b9cd3d6-026e-4de9-9737-333c2f3a88f2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58bade04-5f22-463a-a507-764f63e2e9af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1fbedfdd-0d5f-44bc-8184-72952df59468" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="181f7b0c-4391-4a7b-9c46-7196bfc3e8c2" value="4340486.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="3c20b212-b28f-4069-8f40-c93f4ce25f3a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="b2f884cc-b6a9-40bf-bbfb-27cbe4db2139"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c969df63-aa9a-4666-9f4b-0004a109274a">
          <port xsi:type="esdl:InPort" name="InPort" id="52a669f8-1fb5-4322-a603-9d59dac8ea9e">
            <profile xsi:type="esdl:SingleValue" value="2046.26707" id="9f964cb6-6d79-46a3-9d99-00f159090fc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d56a2e29-32f7-4165-9727-ad5965adc4d8">
          <port xsi:type="esdl:InPort" name="InPort" id="a9d97458-ba2d-494d-a4a3-8db26982cef3">
            <profile xsi:type="esdl:SingleValue" id="aa3d3d67-8678-41b6-b3f4-e4905fbdff89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3f7889e-5743-4385-a9b0-16c83d863bca">
          <port xsi:type="esdl:InPort" name="InPort" id="d7c05331-ea7d-4ce9-bf0d-dae68411bcc0">
            <profile xsi:type="esdl:SingleValue" value="1666.79424" id="1e5924a1-3067-4426-921c-988493d040a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="23b8c54f-5332-4b66-b5cf-6d690667db19">
          <port xsi:type="esdl:InPort" name="InPort" id="aa9d2b4f-265b-4e04-a036-08909b27e40d">
            <profile xsi:type="esdl:SingleValue" id="4a0486a0-0e1e-4d5b-af33-29859fa8eb31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dd504b05-3032-49ce-b894-f486103880da">
          <port xsi:type="esdl:InPort" name="InPort" id="214e5057-7670-43b7-8071-51791bb9cd9c">
            <profile xsi:type="esdl:SingleValue" id="7824b4ee-96e8-4c6a-9a5e-50a24f150b71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f96e9e93-9088-487b-aede-8d7a12edd636">
          <port xsi:type="esdl:InPort" name="InPort" id="61e5b23e-3253-46a8-b03e-2181e330f09a">
            <profile xsi:type="esdl:SingleValue" value="671.754984" id="f1ec9fed-382b-401c-a9ff-ffb8243301da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7050267c-a56a-4c8c-b8b9-24fd3dae403b">
          <port xsi:type="esdl:InPort" name="InPort" id="e1987669-1c0a-46fb-a0dc-b3bcef752b55">
            <profile xsi:type="esdl:SingleValue" value="379.472826" id="f65a15d4-3149-4f5d-9ae2-d5799871237d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41d632db-4e25-4bb6-96d4-f25a42bee1d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc746d2f-577e-4371-af03-26ef26448b90" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="856b78d8-227b-4cbb-be53-7ba916174013" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed232cb5-c147-4f98-bae9-0bdd153a851d" value="1217216.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="3ee28d4b-0ef3-4d91-92c7-83bcab672910"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="4dc190f7-2f4f-4ef8-b353-e0f7d1003d22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="307c8d7f-5acc-4fdb-abf0-fd6171ea5006">
          <port xsi:type="esdl:InPort" name="InPort" id="72193bb3-91a6-4a3d-8a9c-b585dfc73a37">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="aafe7aef-5d19-49af-b03e-715f085f6e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0dedf304-3532-49f9-a993-5f199501cd6c">
          <port xsi:type="esdl:InPort" name="InPort" id="4f1459ad-b68e-438b-9707-5157bef7d3dd">
            <profile xsi:type="esdl:SingleValue" id="13b08dc1-9ee1-4d27-a7b9-12a06cc0d665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="49d38721-d1eb-4e44-9117-8290a074459b">
          <port xsi:type="esdl:InPort" name="InPort" id="33cdaa6f-ebdc-4929-a802-0f3ed74d3d4c">
            <profile xsi:type="esdl:SingleValue" id="40b4656f-fa1c-4f9b-a106-d43c405288b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eaf49903-8252-43ff-a5ca-94a1f3aa2cae">
          <port xsi:type="esdl:InPort" name="InPort" id="4b6dfe47-daae-492f-b420-49660f5e7000">
            <profile xsi:type="esdl:SingleValue" id="2d4b68ba-51a2-4ebe-aabe-649c25fe94e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="671b8045-a9b9-429b-ad42-ad5d24adc02f">
          <port xsi:type="esdl:InPort" name="InPort" id="2a2b489f-9015-489c-9a9e-34c4ba4beb4d">
            <profile xsi:type="esdl:SingleValue" id="b92f350b-45a8-426f-821c-b9dcb266014d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f334bbd2-fc47-4f8f-b7c9-662dc39b6347">
          <port xsi:type="esdl:InPort" name="InPort" id="db66732c-ff37-4262-85f4-0b5a07c91cb9">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="7fb66cda-1c0a-4d68-be24-3dc852de5d81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb501fd3-7060-488b-b22a-dfabe07498c4">
          <port xsi:type="esdl:InPort" name="InPort" id="ebcc9f07-de9f-43f8-afbe-d58a6096366f">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="2354c91a-2842-43b4-a4c0-d6414e2fa060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d61caba-53bd-45aa-9219-b9dea0366a60">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6bc39210-ccd8-4d9b-81bf-87f52d6cf610" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d6ec136-fee4-4b94-bdbf-e6695afbf614" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69c4ab65-63fa-40ae-ac2b-21192a9a2b15" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="09ecc289-2033-4c60-9645-1f14d7ce5b83"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="b5ab31e0-f54c-4db7-9738-d77a93518dad"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e97aff4-8e20-42f4-b909-d350f20d8f9b">
          <port xsi:type="esdl:InPort" name="InPort" id="52e13a6c-fdae-4c0e-824b-fc5c0be5a22d">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="41494fb3-880d-4dd0-89fe-c7f3371a1eca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="06085f6e-89ee-4d96-8dd1-4dbe1391a2aa">
          <port xsi:type="esdl:InPort" name="InPort" id="18e402b7-9277-44f1-80d7-b80eef8338f8">
            <profile xsi:type="esdl:SingleValue" id="bb30fcdc-1d58-460e-986e-e95c5071c210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d3fa504b-15f4-487d-9452-6345e94802cc">
          <port xsi:type="esdl:InPort" name="InPort" id="bde72b10-a33a-4a5e-9276-a5500bda89a8">
            <profile xsi:type="esdl:SingleValue" id="24ab49d1-870b-4d48-8315-61dfa0b6f9b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dce319c1-334b-4977-9d9e-7f335976d9c0">
          <port xsi:type="esdl:InPort" name="InPort" id="af4b2b50-9d25-4797-9a2d-85bbaebede27">
            <profile xsi:type="esdl:SingleValue" id="05187fa2-6c3e-4351-93c3-218c9cee4982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="88a4141c-dcec-4a82-99f7-38001dbc5e0b">
          <port xsi:type="esdl:InPort" name="InPort" id="394d7358-1261-473c-b2d5-daa005e0ac9e">
            <profile xsi:type="esdl:SingleValue" id="3db30669-ad0c-4b30-94cb-db27a5135c96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1fb567b-5954-45af-baeb-2706ea678f0f">
          <port xsi:type="esdl:InPort" name="InPort" id="b44e479e-6892-4482-a466-c9e7173eb3e3">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="27c6ebf0-1ff8-430e-87d4-addcfa2ff6b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="43d3e370-ef9d-4fe0-b35c-34c9c13d402e">
          <port xsi:type="esdl:InPort" name="InPort" id="3a337dda-414d-449b-9265-695b60f76765">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="c2ff8aa2-51dc-4a8b-9d58-987e179a0ff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3969931f-da78-4091-ac49-94e11740c344">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4d6e61f6-b7b9-4a15-abb5-c5ce6edbdce8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7efd9148-fbb5-4747-abfc-f6d0417d9adb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aa337d20-8fb6-42ac-abcd-c23f018735d8" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="8b53f83c-7c82-4b33-ad97-8b5e2e0eae88"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="7255d5f5-e703-4c7f-8982-6be89568d089"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="57a38b6d-d28b-45d8-96ac-9d1c787ce22d">
          <port xsi:type="esdl:InPort" name="InPort" id="26d2d25b-29b2-4c87-9beb-9f736613dd99">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="8bec33ce-751b-4489-beaa-f0686648cf89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e816abc-2e82-46f7-9445-c01a8f32f1ea">
          <port xsi:type="esdl:InPort" name="InPort" id="4716afb0-2def-4232-aa47-b0e04428ff7a">
            <profile xsi:type="esdl:SingleValue" id="a8c3f9fd-1a6b-4a09-b1ba-2d7b8343fcfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eeb9cd62-97b9-4807-85b9-692b2b172f0f">
          <port xsi:type="esdl:InPort" name="InPort" id="5031db0b-1318-40f3-beae-44a9354da2b8">
            <profile xsi:type="esdl:SingleValue" id="7fad84c5-a5a6-4a8b-a3cd-1561fded05dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b31b24cb-8ce7-4e10-a449-055494ee7924">
          <port xsi:type="esdl:InPort" name="InPort" id="ada59b93-55b8-454e-812d-068bca065ee0">
            <profile xsi:type="esdl:SingleValue" id="48b3409d-263d-4a3e-b40c-56542135c039">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4897a348-33b6-4dc9-8ee0-c2200d5b6e80">
          <port xsi:type="esdl:InPort" name="InPort" id="059fd969-34bc-4ccf-b34a-d6fb8bd1934b">
            <profile xsi:type="esdl:SingleValue" id="333caacb-3ee8-42e4-a54e-b92ffe3efa32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c0666dc-a96c-4a6b-82a2-2cbc82bb94df">
          <port xsi:type="esdl:InPort" name="InPort" id="f37a4787-b27f-46b9-8200-deec4097e981">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="a8558614-bbae-452d-bc79-cf6743f945df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1dbb376d-e75c-44ac-a796-3a256def511d">
          <port xsi:type="esdl:InPort" name="InPort" id="52c700ea-6171-4a3a-adee-0df737be6e62">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="0aa9b8cf-f594-4cfc-a075-127cd2d6acd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0c0c2a8-de66-4ffd-9856-0cad882bc49c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fd39e78d-deee-4e71-991f-fdc682aa6a63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6f1c104a-c3de-49f1-8dee-445ba2e6939b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d8d3f883-573c-43cb-85a5-ce393105869c" value="908568.609"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="d7c66bfe-5cf5-43cd-8088-c928de5ffd8c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="56937147-8c9e-47f1-a6c9-f7d721de38fb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af6ab17d-cc88-4cf3-94d7-382a9f03c8c6">
          <port xsi:type="esdl:InPort" name="InPort" id="40fa3304-01db-48a2-b393-36cd854596fd">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="30bd9c1d-c05d-4463-b1b7-5a60b5a425bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16f6c843-bc03-441a-80b5-a1827e6d26dc">
          <port xsi:type="esdl:InPort" name="InPort" id="c827595b-49ae-4e9e-b1cc-7a504fc0df95">
            <profile xsi:type="esdl:SingleValue" id="18ca6db6-141b-4683-85b6-3d531c168131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="89bcf715-7aa8-410a-b073-37a69621db0a">
          <port xsi:type="esdl:InPort" name="InPort" id="8abc44c5-1c30-45a0-a10c-5e4bd5de0b2a">
            <profile xsi:type="esdl:SingleValue" id="1fac9bdb-062e-4892-8365-0a4d4e471e1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7fcf1d2-7f20-4f14-a6c1-792d780114a9">
          <port xsi:type="esdl:InPort" name="InPort" id="b17a9135-7b60-4867-a1eb-f7fb5fc6aac2">
            <profile xsi:type="esdl:SingleValue" id="63b6a28e-34f2-40d5-b6e1-f168b590572f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="325e7578-3b40-4fc5-b31b-bf249967c52e">
          <port xsi:type="esdl:InPort" name="InPort" id="eca23d14-ce1b-4722-90e5-0880ee871cfe">
            <profile xsi:type="esdl:SingleValue" id="2a630c65-8f43-411a-ad20-d79ce53e9d65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7a21424-8318-42d2-a60d-ac9219b6c38b">
          <port xsi:type="esdl:InPort" name="InPort" id="ba3aefe9-35e7-4e5e-8717-48a14c119d3d">
            <profile xsi:type="esdl:SingleValue" value="1669.00449" id="019e8fe5-cecd-4643-8ce5-3e9ce6d6fddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f47e4796-050a-48a7-8c61-18108a2ae82e">
          <port xsi:type="esdl:InPort" name="InPort" id="04cddb77-b935-4868-9dfe-4cc918d0b36f">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="e7add212-6286-4c55-8fb7-36897e0c8428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d5f6007-ee92-43b2-a666-e5b4bcebb56d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4dab655c-3a92-4bc4-b79a-54555a303424" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f95682c5-2166-4c93-9fc1-358712d39660" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="20771bff-9408-4f0f-8596-72837195676a" value="900311.876"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="1b8d6791-fb21-4a7a-8673-94033e5ac599"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="75fc56dc-c2c2-4d33-828f-95b42324496f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d283bdab-d95c-44d5-9192-a42662434f80">
          <port xsi:type="esdl:InPort" name="InPort" id="cc32b782-78d1-4db4-b333-c3677aa1d20a">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="523c921e-745d-4164-bc80-807f6f28899a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ff12ca0-3b5e-487c-80b6-10faf8175d3d">
          <port xsi:type="esdl:InPort" name="InPort" id="ab3ccc91-277d-43b5-bd9b-c32956c7b5d1">
            <profile xsi:type="esdl:SingleValue" id="363dc5b0-c028-4534-8a49-8529daeefd07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a3de36a0-889e-4dfe-a837-f76556157833">
          <port xsi:type="esdl:InPort" name="InPort" id="1882b09a-973f-4379-8084-e2ab3b242a47">
            <profile xsi:type="esdl:SingleValue" id="4abcb3a4-e464-417a-854a-28643fbc3f7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ef359d0-866b-4ee2-bc6d-6f656ef5b868">
          <port xsi:type="esdl:InPort" name="InPort" id="2816ba9d-0bb3-4622-9679-87d53e03ed58">
            <profile xsi:type="esdl:SingleValue" id="402028fd-39d0-40bb-900b-927f30757a6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49d55bce-e3ed-4295-9486-f7250abbeb1b">
          <port xsi:type="esdl:InPort" name="InPort" id="7fe17982-7a10-4bda-8cea-b1ab8f87d3e0">
            <profile xsi:type="esdl:SingleValue" id="c6ff3362-8cff-47eb-9274-352a70adb50b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e82bf0f-adf1-4f1d-8d97-5771002dee91">
          <port xsi:type="esdl:InPort" name="InPort" id="3c4b8a7e-bf7d-4a28-8187-8ce8ca6c7718">
            <profile xsi:type="esdl:SingleValue" value="5669.50934" id="142b2905-d03f-40f4-b2d3-472da45425c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="45a678e9-ee8b-4c34-9f55-907d86dd9d5e">
          <port xsi:type="esdl:InPort" name="InPort" id="8563cb05-80f1-45ce-912d-fb7403f4d72d">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="b30c6e3f-cd08-4eb0-a2d0-8e0850a92672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62de72f6-af25-470b-b04e-412d6aabd1a3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cc6d3eaf-4369-41de-8c3e-bfd828926a37" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f32eba8d-0dfc-4a6f-8647-5e02eb0bee9b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5d6099bf-32c1-4ebe-83ee-9fe3deee0fee" value="480220.564"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="de731b9f-d973-4464-95a2-0aacb638db16"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="c46d6ca4-8969-4496-bbf7-c580efb3d928"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38a46ee5-ae12-4146-8d41-b904cd13c6f4">
          <port xsi:type="esdl:InPort" name="InPort" id="387e75c5-67ea-49c3-9dc1-d91e977b83af">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="70faab91-1c3a-44c0-87ff-3f9118a643cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5af7a33c-3c01-4fdb-8c23-6941b836c4f4">
          <port xsi:type="esdl:InPort" name="InPort" id="8e549181-4ebc-42b6-b3e4-045aaa9c665a">
            <profile xsi:type="esdl:SingleValue" id="0d9e3f48-1696-4732-9828-3e9222567f26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7727cf84-3131-4037-bc55-4d423dbc7acd">
          <port xsi:type="esdl:InPort" name="InPort" id="cc11fd64-0bca-4c9c-94e6-e9d8dc15dcb7">
            <profile xsi:type="esdl:SingleValue" id="0efac6da-d7e2-4bbb-b094-ed63b183323a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68b47763-50f3-4ca7-97f0-457cbdf3e9d6">
          <port xsi:type="esdl:InPort" name="InPort" id="7f6349a6-5536-401e-b2a9-a1f98fbde56a">
            <profile xsi:type="esdl:SingleValue" id="5ff5a837-7bb8-4647-b24b-dcfad5f31e96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6280fb36-c089-402f-8e0f-6d30aa9275cb">
          <port xsi:type="esdl:InPort" name="InPort" id="7501aae9-41ac-414a-b1c5-2ae523927965">
            <profile xsi:type="esdl:SingleValue" id="f825e49a-b841-4c2c-9697-0a8eee1bc14a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58665e20-6b15-43c7-b637-63447986c169">
          <port xsi:type="esdl:InPort" name="InPort" id="c670ab77-e414-44cb-bc09-70e316437953">
            <profile xsi:type="esdl:SingleValue" value="140.613563" id="a3bc3a15-eb14-4533-83ea-1e0dce81ac2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2eb866a6-e667-457e-88d5-7704b87c8046">
          <port xsi:type="esdl:InPort" name="InPort" id="dc4f5e07-5009-4509-a524-8eab0abb6510">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="0fb915b5-02fc-4dc1-8d75-5b7740776ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5885432-c60c-45f0-8588-5c02e89f0054">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="01c3e83a-ed12-4830-b278-09a6276d6dc6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c10ecd4c-ea4d-4084-8dc9-f51ba1e49547" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53d373fe-9792-468b-972f-d4a7a487ca58" value="274478.823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="6bb6dfc8-2cd9-4d0a-8f8f-3cf0b07950f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="b6bf4218-8278-4ef6-8003-96c0cf19ea8f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b3ea2698-ebde-4455-961d-f6ff02b7c11e">
          <port xsi:type="esdl:InPort" name="InPort" id="7dba93e0-887d-428f-b270-8f6ac6b6c04d">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="1c17bba8-86f8-4a2d-b3ea-7deb6d5136b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4459a631-dfd8-4cdc-a1d5-91334f70556a">
          <port xsi:type="esdl:InPort" name="InPort" id="16a00f0f-5a94-4b90-b98c-d8e5fb3f472d">
            <profile xsi:type="esdl:SingleValue" id="6dac5794-0bde-4e65-8210-30ca3831c8b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4fdf1885-3450-40ef-b9a4-82e074e15bed">
          <port xsi:type="esdl:InPort" name="InPort" id="9224f229-40b5-457b-98d6-13c678f31d25">
            <profile xsi:type="esdl:SingleValue" id="72a0e848-30d1-4baf-a437-795f3d82b6f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a57693f2-04ff-48fe-8f4d-d57225d9f0df">
          <port xsi:type="esdl:InPort" name="InPort" id="5a193f8b-3e23-45a3-ac39-cfd5c077edf0">
            <profile xsi:type="esdl:SingleValue" id="d82097d4-e6e2-4ff8-925e-5a72e08e0f11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="677a2922-328f-4df8-b336-7401e69d5195">
          <port xsi:type="esdl:InPort" name="InPort" id="8b390137-60d4-424e-964f-aabd6755cf18">
            <profile xsi:type="esdl:SingleValue" id="c055eb0d-f90a-4f34-b25b-b00df7dfbe67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf21364e-2e5c-439f-b78a-49103d6bd32f">
          <port xsi:type="esdl:InPort" name="InPort" id="b993d381-8527-494b-92b2-2ca4635fb5d5">
            <profile xsi:type="esdl:SingleValue" value="383.574368" id="38385ea5-e534-40cd-85dc-bbda1d6f7608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="244525d1-e137-47e8-b130-4a8fe3b5e13f">
          <port xsi:type="esdl:InPort" name="InPort" id="eef557ad-8f89-41a8-8b9a-c6732b094b2a">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="0bd0675e-7b9e-4888-957f-9ed4fa675a81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea25f5e5-833e-4d7f-af18-898033bb8860">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d363112-5e0f-4120-b449-8bf5ed5b2280" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="094fec91-3f3a-4e44-beb3-16d440fbf390" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a461e20a-9904-4959-af50-bccd1835806f" value="2316352.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="ba34f9f0-b025-4ad1-b2f0-678535e22d74"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="70865762-da14-4fee-bea3-4209f0355751"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a16b5f9a-e3b2-476a-8b35-210961509e49">
          <port xsi:type="esdl:InPort" name="InPort" id="72891a93-60c7-429b-9720-778ed57a74d8">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="93bedbf2-56b9-4c70-b1a1-7b1688a6ece4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ccd85c9-d33b-4434-b9c0-6b2262eaa5de">
          <port xsi:type="esdl:InPort" name="InPort" id="96fa1bb9-124f-403a-a0b3-2eba88f53e18">
            <profile xsi:type="esdl:SingleValue" id="74a1bf5d-f96a-4815-a225-067f262cdfd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f9dbf040-a0c5-4b8e-a82d-6c662ed4dc14">
          <port xsi:type="esdl:InPort" name="InPort" id="9c28a056-a006-4a3f-85c2-21e70ab8a31c">
            <profile xsi:type="esdl:SingleValue" id="d2b25cf4-9096-4865-86bd-81a91c964a73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a3afd65-d8f0-4081-80c0-2e25eab9b992">
          <port xsi:type="esdl:InPort" name="InPort" id="b3df652d-12e1-4a1c-9693-0be8c56d0626">
            <profile xsi:type="esdl:SingleValue" id="551fd2cb-8e5c-4801-bc58-535409b42cd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="174f9340-9b5c-439b-a623-9b02035f9791">
          <port xsi:type="esdl:InPort" name="InPort" id="c9e4b9b5-f1ac-4f7f-a67d-3bc0666df1c3">
            <profile xsi:type="esdl:SingleValue" id="2da4110c-05b0-4572-90d9-ee6c704cd55e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="65e31c31-504f-4719-b884-584cea7a638a">
          <port xsi:type="esdl:InPort" name="InPort" id="5366fd65-e55f-4ad2-b7a3-80be06337dfd">
            <profile xsi:type="esdl:SingleValue" value="8019.72881" id="4d672710-42d8-4f5a-ac60-e6f74c19233f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c6bcf0c-0763-462a-af1a-6f2468c09012">
          <port xsi:type="esdl:InPort" name="InPort" id="ff381d38-c38c-40be-b2f2-5edad720d619">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="bea7440a-66f5-4d30-bc47-6b2c3323b5fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22693aaa-ace6-49f1-a681-42e57824579e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a6c6a41-5da7-4657-b757-49c71b16a83a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f3132b8e-5e42-4ac3-a32d-76b31161db3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b16fc868-a673-425e-aad6-0377230d0733" value="553793.356"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="76e9f62a-5b55-46ee-bc13-6b8e9d0b17ed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="544cbb42-cd0a-4c47-9af9-237a78d47ad4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5beae36-6ba8-4986-ae9f-b71fdf386397">
          <port xsi:type="esdl:InPort" name="InPort" id="78b04f6d-bbcd-4e0b-8123-5b44758d5655">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="6eba583e-b79b-463b-97ba-a8cb78ca6943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af362e02-30f0-40d3-967a-d6969284c58b">
          <port xsi:type="esdl:InPort" name="InPort" id="a3e5e025-c4d5-4eac-a6a8-756524bda17a">
            <profile xsi:type="esdl:SingleValue" id="29363610-6b05-43e3-9225-785808a3b4e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="96e04dc5-2869-4798-8ed0-9b94aecf1ac5">
          <port xsi:type="esdl:InPort" name="InPort" id="82665359-68a6-4f1c-b8dc-9c9ba62a0845">
            <profile xsi:type="esdl:SingleValue" id="48ab358a-df68-43e5-b304-5708261eba0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f84822f-878d-40d8-a017-a1ce241be8cf">
          <port xsi:type="esdl:InPort" name="InPort" id="cdc86eb8-2f58-481e-83bb-d6cca4ead665">
            <profile xsi:type="esdl:SingleValue" id="411e785a-e544-43e5-b2ec-7ff682ca9936">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="88c20363-45b9-40f3-a299-703d29d3a217">
          <port xsi:type="esdl:InPort" name="InPort" id="ca35e1e3-c0ad-40fd-873e-146e6bf8289b">
            <profile xsi:type="esdl:SingleValue" id="f85f430f-9144-4754-b13b-4fc35d055139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ebb62560-0415-46e5-9d83-33e9e1f96f11">
          <port xsi:type="esdl:InPort" name="InPort" id="6821be3e-20b1-4479-b478-51a6b96fde35">
            <profile xsi:type="esdl:SingleValue" value="1835.39128" id="ef9615fb-5bde-41f7-8fa1-a2a388d553a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ca7369f-8e05-4b28-be50-1aee3033546f">
          <port xsi:type="esdl:InPort" name="InPort" id="98ad18cb-ff1c-43e7-b37c-111b0fd36385">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="389adcaa-24cd-4b7d-8e2d-0f5ee7fecb10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0909729b-1d5e-4ee2-9af8-fafbebcf1d2d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa2d734e-bef2-4349-bf5a-7a3ee84ea0cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="12f04604-9af1-48c1-a7d1-be0349ce1ad4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="339f6997-062c-4778-8baf-ee566b693985" value="4792300.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="9a7eb99b-70cf-49dd-bad3-53b4476e5482"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="cdc0da69-e625-41ff-9e30-7cf8107a5e11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a295103e-a852-4b94-ac61-7832b27f8b5e">
          <port xsi:type="esdl:InPort" name="InPort" id="467e7e60-6746-46a6-8bd5-273b44a317c7">
            <profile xsi:type="esdl:SingleValue" value="82076.7473" id="8d8a6d44-b540-44e1-aad9-3a50d74303a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b24c6dad-627a-4e4b-bda0-f6a0b8576a2f">
          <port xsi:type="esdl:InPort" name="InPort" id="f13155bf-b83e-4ceb-bd85-c70180c974f6">
            <profile xsi:type="esdl:SingleValue" id="ea46dadb-f1bd-498d-be8a-8491aba394e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3096a667-48ca-4295-81cd-b9a9d46a94ca">
          <port xsi:type="esdl:InPort" name="InPort" id="4548d949-ee57-46ac-98ab-804f7eddb785">
            <profile xsi:type="esdl:SingleValue" value="2362.56517" id="9b5e6fe4-a01b-4cb7-bcbd-d8401000cd59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b3f188a-d647-4450-948c-f121193cda4b">
          <port xsi:type="esdl:InPort" name="InPort" id="0f54d0ce-3bda-4582-b2ea-c7e3e1ca9bc2">
            <profile xsi:type="esdl:SingleValue" id="580f48af-ccc2-4f9f-b602-4accd7dd4d8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="01d654e0-7432-4330-9841-7a3336307b13">
          <port xsi:type="esdl:InPort" name="InPort" id="a01b92f8-ba46-45c3-b478-0922e3fe5ceb">
            <profile xsi:type="esdl:SingleValue" id="0969dc5f-a8c5-47ba-a4ec-a8668cd0897d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1fe9c590-2b5e-4945-bb13-373d17a127b3">
          <port xsi:type="esdl:InPort" name="InPort" id="66b0990e-f2af-410f-bdde-bee3b92764ba">
            <profile xsi:type="esdl:SingleValue" value="29972.6002" id="b65dbe29-5571-474b-af46-d362f31af84c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9647ca35-a546-42e6-a8c4-a87e711104cc">
          <port xsi:type="esdl:InPort" name="InPort" id="506ed54a-d353-44dd-a13d-811c5b976f5d">
            <profile xsi:type="esdl:SingleValue" value="79714.1821" id="5dd4f0fb-b170-43e5-9d60-022c7c9070ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1a99d97-5848-468d-971d-af70862a9397">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="304aecb9-aa18-47e2-bb5a-7f3493674b6b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab0cd2d8-9750-4396-ac55-0fbe56d7541a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0ea1f177-a85e-4f09-b96f-baf0d3da3a23" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="e980d64c-7cff-469d-914d-b98136f7b7a2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="c6b4b1ad-0235-4257-bb29-70c3a72b949f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35685641-59f8-4979-a3e7-57d44998272c">
          <port xsi:type="esdl:InPort" name="InPort" id="a641211b-b895-45ff-83cb-0a7fa08b57fe">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="12b19b27-22c3-4da1-922d-e6c7a4d02e31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c6a0dcf-fb4e-469a-bee2-7e700e1d7f5d">
          <port xsi:type="esdl:InPort" name="InPort" id="7c5b5889-f215-4d1c-b148-cd3f3fffe674">
            <profile xsi:type="esdl:SingleValue" id="32294437-a3a6-4aef-8d0d-51e20db7cabe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="505f3938-1d67-4930-96f1-f94776b1a59a">
          <port xsi:type="esdl:InPort" name="InPort" id="243945e9-26fe-4ddf-9dfa-b5d92f2f09d3">
            <profile xsi:type="esdl:SingleValue" id="256c1597-0f30-4ec0-a34d-b4c4cfd221e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69d50188-965d-4fd3-b64d-a3a56cb263e0">
          <port xsi:type="esdl:InPort" name="InPort" id="c6292aad-447d-4bb8-bf56-711731d26970">
            <profile xsi:type="esdl:SingleValue" id="b6212f0e-5cd4-4b62-9002-65d19e53a652">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="997c118c-9d4d-4224-9656-f360e8fce0fb">
          <port xsi:type="esdl:InPort" name="InPort" id="40419eee-4bea-49b1-84c5-d9fee40fcb30">
            <profile xsi:type="esdl:SingleValue" id="7fcb7271-5d58-49d4-b15b-47ce140832b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1cd9c024-b522-4e29-9937-595ab5acebf1">
          <port xsi:type="esdl:InPort" name="InPort" id="f2d6475e-9529-4aaa-ae35-4efb2ece7055">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="2779c789-a181-4c6a-9b9b-380fcecbd57b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21a96894-9706-4ee1-978f-b4f7266f20c9">
          <port xsi:type="esdl:InPort" name="InPort" id="f0845713-ef00-4ee4-8434-62e3654f6a09">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="5175713c-cfc6-4cf1-b65a-a0820182e315">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c79e9bb7-9ecd-426d-9087-9851e38990fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa6bed86-d58f-4478-8c45-4ad51044828b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="adafd831-28d7-42c3-845b-cfd27dc99b70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="351264c8-03a4-4eae-b445-cfad39144199" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="0002d4cb-6dd0-4f50-b219-72ed1926a9da"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="d77a0193-0bf6-431e-a181-e4fc07337bd3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="afd0d1b8-8676-4241-a12d-b0c0c2a3062c">
          <port xsi:type="esdl:InPort" name="InPort" id="141178a9-1ab9-482f-bade-ef4ec162961e">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="eef6b7ee-00af-436a-8ed2-f626e350eaf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e35a7103-b2df-479d-8f9d-567d801fbf91">
          <port xsi:type="esdl:InPort" name="InPort" id="3cc6ac05-e3ec-4817-b942-74a54cd6d44b">
            <profile xsi:type="esdl:SingleValue" id="4024f8d6-b9d7-47a6-b489-9eef5c4dcf99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9babe58a-211e-4504-9baa-ec514ea15699">
          <port xsi:type="esdl:InPort" name="InPort" id="e99d52e9-fed3-45da-9487-18301caa4634">
            <profile xsi:type="esdl:SingleValue" id="c444ad46-e658-45a9-82a1-a574806c41f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="978291af-3709-4a36-92c6-8bfa945ac88b">
          <port xsi:type="esdl:InPort" name="InPort" id="62f5a5d3-8f7b-439e-878f-3bd26a6dfe9d">
            <profile xsi:type="esdl:SingleValue" id="5fdf9037-7b17-47f4-8127-b2c893a3d09c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce12c3b8-1a86-4371-924c-ee51b28d1692">
          <port xsi:type="esdl:InPort" name="InPort" id="d2fd5a62-d0bc-4caf-bc94-414d9c212d32">
            <profile xsi:type="esdl:SingleValue" id="0af01156-0e7a-422e-83b9-bb59e3a345cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2dcc203-8576-4d3b-bef2-4ff1e5c1b2a1">
          <port xsi:type="esdl:InPort" name="InPort" id="94ed07e1-7734-4db6-bb35-c2047914d514">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="59ef12ec-ff87-4a89-8721-d1dbf8007216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2e610a0-7545-4493-aff0-96d33ed2f853">
          <port xsi:type="esdl:InPort" name="InPort" id="dd0c5b28-8db5-462d-9cb5-5318dcd63cf8">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="98da254c-5d94-41a9-88f6-cd8f063b4fe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe4ded7c-5515-4ad9-9a2c-f8b977aac383">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13ebf88a-9bad-46f3-ae5d-c48724ea9928" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8106edc1-e177-4e18-a342-817ae59f47da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="68759056-d7e4-45bb-a946-69975e3c900e" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="924ea490-c693-4e40-8cbb-d1dc9b5f0729"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="0b5b77e5-aabb-435c-bde1-6bd1322b6e2d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="76021395-ac70-4910-9116-8df0b4f77c5a">
          <port xsi:type="esdl:InPort" name="InPort" id="65d9e4ff-b635-4c00-99eb-54ede897d0bc">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="9b775f2d-6083-4602-a1a1-9bf56f5a2215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1c3990b-011b-49dc-9101-675e29b1c2a3">
          <port xsi:type="esdl:InPort" name="InPort" id="769d13cf-52b6-4e5e-a7ff-3a72a59b0e90">
            <profile xsi:type="esdl:SingleValue" id="0fc03d96-1bfc-43c1-8cff-7e546dca4c21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51c385d9-775b-4df7-af47-c027c8cf41b6">
          <port xsi:type="esdl:InPort" name="InPort" id="0c37ec42-aeb5-4927-84c4-8d008d3b7059">
            <profile xsi:type="esdl:SingleValue" id="34fe6efd-ec2f-4b43-800f-cf9e91ce3cb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5e7d30fa-14ea-46c4-bf87-b39342c6a3ef">
          <port xsi:type="esdl:InPort" name="InPort" id="f41ed354-093c-41df-990a-ae7001b69b05">
            <profile xsi:type="esdl:SingleValue" id="2fac7c95-a3d2-4d2c-b0a7-aa1119535d3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f9b1f48-77f5-49b1-8c94-dd372b9b71d4">
          <port xsi:type="esdl:InPort" name="InPort" id="5602f988-3285-472a-a7ef-4de9dc278a36">
            <profile xsi:type="esdl:SingleValue" id="728d13e5-80dd-4a0f-8b8d-e06929aead66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ac0fa7a-d141-4acd-9766-abd949a84eac">
          <port xsi:type="esdl:InPort" name="InPort" id="2ef2e732-ae29-47b4-9b21-46f37e1f5147">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="91eb246f-277c-4033-9c42-376fc4c45150">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4452d5d3-9cd4-4ea5-b6f2-71c9f7790e67">
          <port xsi:type="esdl:InPort" name="InPort" id="727b83c3-7e67-482c-bb05-411ed2932b35">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="e33cab51-afa5-491d-97b1-473a3030f8f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a26aabe5-2809-471d-8a96-6bbddd752109">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="481d6c6a-365c-42d9-9cd8-6813671b4087" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="952e1ab8-b09b-4826-8ee4-8fb789a52b93" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f44fa1d9-fb1f-4d6f-a398-08260bf96bf8" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="8fff5a53-f63f-4b31-832b-4acdeb7065d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="8f2c7234-cb88-401e-8648-92dbe4ec3016"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f851fbe6-79f3-4e39-8d63-b315d3f8f95e">
          <port xsi:type="esdl:InPort" name="InPort" id="9a3cbf28-3700-4023-b2bd-1efc57e62878">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="a9919073-b3a1-406a-a73f-4a03455c90df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f628365c-fc16-48fa-bcc4-2f331f0efe60">
          <port xsi:type="esdl:InPort" name="InPort" id="d28758e1-17ec-4c5b-ab35-e2607cc09832">
            <profile xsi:type="esdl:SingleValue" id="44d9686d-cf69-43f5-9e6f-c2b2d0ad9f32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="110f43d1-902a-4a0e-9a76-d6f94638c4e3">
          <port xsi:type="esdl:InPort" name="InPort" id="1964578a-e4e1-4e2d-b20a-e3193d76bcd3">
            <profile xsi:type="esdl:SingleValue" id="4a8e9009-ade1-4f7d-be15-10168bbbc62c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bd169c8-5cfe-4dde-be64-6ac1779df1f4">
          <port xsi:type="esdl:InPort" name="InPort" id="806f51a2-e5be-41e1-9261-37f99225b0e8">
            <profile xsi:type="esdl:SingleValue" id="dc04bd22-f512-4390-be5f-d5018289d53f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e42327d-b21f-425e-b79f-4288531036bf">
          <port xsi:type="esdl:InPort" name="InPort" id="4209c640-41b1-4d77-9bb1-0a1b5033db17">
            <profile xsi:type="esdl:SingleValue" id="141d1103-8911-4c4f-beb8-e4fb71c4f48c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ae72ec4-fa95-41f4-9613-b86c019c5929">
          <port xsi:type="esdl:InPort" name="InPort" id="6e03009a-7996-4127-9158-dde52e73cfab">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="709e8f00-1bdc-4d16-83f2-274f5e21a455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af7ef19a-a939-46be-8593-7a6344954d95">
          <port xsi:type="esdl:InPort" name="InPort" id="434bcad2-6b79-4d14-8638-f76a70784962">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="ba338492-a085-4bb2-97a0-586626f6bac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5061e52e-678e-466e-9729-85615d886db3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3fc5105d-dd93-4a54-9d7d-731f20628312" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="585ee640-0562-41af-983a-567b560ac0d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e71d347-f786-4c68-af59-2707c53a82f4" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="2d728911-1f7f-4584-989a-b4cb366c2a22"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="e9b02c9d-906f-41b4-b957-d58e47b0a2c4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0fa9b591-b6bd-4844-a3f6-f19824405dff">
          <port xsi:type="esdl:InPort" name="InPort" id="6e00f36a-27e6-4557-adb8-9f97bcc757ad">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="15228f49-a968-4f95-9b47-5c6064690371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30c5a3ab-3211-46ec-b61a-76ff32ed00a4">
          <port xsi:type="esdl:InPort" name="InPort" id="98a02448-e1c6-44dd-8d7f-1ff36b8ba787">
            <profile xsi:type="esdl:SingleValue" id="11a630cd-feea-4153-9ff8-b462d97b3e53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d38cc634-e192-494b-a7db-224c17fa461f">
          <port xsi:type="esdl:InPort" name="InPort" id="592c3226-ab2a-42f9-8591-cf48e3bf0c1c">
            <profile xsi:type="esdl:SingleValue" id="7b9ebf6d-d475-44bd-9b97-152b876fddd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b332ac0-25a0-43ad-91a3-02244861fbd8">
          <port xsi:type="esdl:InPort" name="InPort" id="65744c6a-069f-439a-8c0d-eed786ee9cb6">
            <profile xsi:type="esdl:SingleValue" id="7786217c-00ee-456b-9789-fa2d6f5b5de8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef2fbd61-5662-4b2a-b156-1c774afcd4ed">
          <port xsi:type="esdl:InPort" name="InPort" id="2c320b58-bb68-48a5-8572-3c046685abf4">
            <profile xsi:type="esdl:SingleValue" id="bafa6043-b0a3-449c-9758-24029a6b6242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="010c9a4f-bb25-4df5-812e-d9284350402f">
          <port xsi:type="esdl:InPort" name="InPort" id="6feaad03-d8c1-44c4-a0fe-890a084bc31f">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="7d49441b-f59b-4d83-87d7-243100da0c70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="04ff7098-c1a5-429a-937a-8a731a8b5674">
          <port xsi:type="esdl:InPort" name="InPort" id="4aa11cf9-1897-41b8-9c94-d7a587b30d4a">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="6b6eb113-d371-478c-a18d-ba9a58122beb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e700baf-d929-4d71-b534-2808cb9f90e9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69214b4f-2ffc-45c5-bcea-a96a427a81db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a258f69-4ab2-41b4-a40a-04bc927cb0f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="004c309c-7e1e-4f45-8e30-556e20fba511" value="3637409.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="93e57953-414e-4818-81fa-5192004f9d30"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="2de33bd3-0b3d-4cc4-86a9-9fe7dcd4db3e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="25ae4ef5-6464-4b2c-be83-0c1e9d9d9ac0">
          <port xsi:type="esdl:InPort" name="InPort" id="0ddb5beb-7179-4613-b099-60e225abc5fa">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="79041835-69c3-4c18-b0de-9faa62a25359">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="67aa4cfe-c632-4702-b674-2c4aad0eaf79">
          <port xsi:type="esdl:InPort" name="InPort" id="df1f9d68-140d-402b-832d-5f13510d8407">
            <profile xsi:type="esdl:SingleValue" id="b1de0087-f3ef-4337-809e-ac2873a065f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2333e48b-b436-4993-874b-c64ebb8e73f5">
          <port xsi:type="esdl:InPort" name="InPort" id="ddf2451c-a232-4611-aff3-34246ff8270f">
            <profile xsi:type="esdl:SingleValue" id="bbf4146a-8f9a-424f-ae38-204d457b6e99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d43e4600-f0d7-462f-9235-fd3b8733718b">
          <port xsi:type="esdl:InPort" name="InPort" id="1c8c778b-1df9-4f27-a73b-58120aa7af71">
            <profile xsi:type="esdl:SingleValue" id="bdc04449-5cf4-45fd-87fa-abdadce1f993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6a36c1b-bd19-436a-8eeb-a31bc89d8496">
          <port xsi:type="esdl:InPort" name="InPort" id="36a8ddf3-afdb-493a-9260-7276fac94b30">
            <profile xsi:type="esdl:SingleValue" id="c1e0eacf-6eb2-4c79-9be3-da618e3f884e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="400e4003-b1dc-48cf-b3ed-c95308d23389">
          <port xsi:type="esdl:InPort" name="InPort" id="d92e0d0a-d0b9-4660-8b7f-ba3ba0351497">
            <profile xsi:type="esdl:SingleValue" value="12081.8619" id="e9a21394-8bc2-480a-81c8-dff898c954b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0957c56e-b177-43f4-b764-5c25f13f5cf7">
          <port xsi:type="esdl:InPort" name="InPort" id="8fcfa734-e6fe-4f63-b6ac-e0904d3f3c50">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="6befd55b-923f-44fc-90a9-4ebb9191fede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="397d677f-2584-4879-b22b-45ddb0d0515c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c226d5c0-3c6e-4a7c-95e9-05b5d45c3c59" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="53dc8c28-5be3-4152-abcf-67585163bc9a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6cad5ed7-11ee-4cf1-b42e-776f44ec21b2" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="d64fdce5-6c9b-48a0-8923-cf552db25ee7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="ba75f491-3f3e-4c8e-98e8-8b80f8a9015e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e662a6f9-c8e4-4244-8b7c-5cf246c996cf">
          <port xsi:type="esdl:InPort" name="InPort" id="7fd5897f-67a2-4105-a096-c9e0a8c191ef">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="73621cad-db84-495f-b403-cc7342542cee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2f979082-2c1e-435d-adb3-b75d185660d6">
          <port xsi:type="esdl:InPort" name="InPort" id="e8204583-2330-48bf-94bf-48b590766da8">
            <profile xsi:type="esdl:SingleValue" id="12f6139b-506f-4287-8469-dbdad9d43bf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="814f3e2a-7aa5-46bb-b654-137cf55842cf">
          <port xsi:type="esdl:InPort" name="InPort" id="9c188240-00fe-4fb9-95a9-a14f753bd644">
            <profile xsi:type="esdl:SingleValue" id="0aa1e662-496d-45c0-9c86-0f615cf44693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fd611281-00e4-40ba-8e66-775f6bc8c1de">
          <port xsi:type="esdl:InPort" name="InPort" id="61a3aab2-039e-492e-a0e5-96b050ace36f">
            <profile xsi:type="esdl:SingleValue" id="1a023a13-055b-4771-8bab-bb551c262e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b6e3987-318a-4f40-aa21-d72154bec46c">
          <port xsi:type="esdl:InPort" name="InPort" id="c628718b-9871-4017-be20-8e875b29547b">
            <profile xsi:type="esdl:SingleValue" id="5cf45b80-0b02-4588-9b81-d451f6928bd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d8f82170-0f89-4f1c-ae3c-cd4d4a5372d6">
          <port xsi:type="esdl:InPort" name="InPort" id="e679a41e-928c-4d33-b898-5cacb7a60980">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="4e3cefb6-0af5-442e-b3e9-fea76d4e6800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48beb989-6628-44d7-acea-b7e647cc4289">
          <port xsi:type="esdl:InPort" name="InPort" id="2d8ebf7c-9386-4f42-bd0d-43fb6fc1884a">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="d95b765b-6cd2-432b-84bb-5d910f8c648f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a81e235e-566e-4bc9-9b2f-438b72c0c156">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c45c7ef8-ff2b-47b7-ba54-32b4379a6502" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e50d21b3-3fad-46a5-9656-d56c7dca35ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a2fde41-dc28-48f5-83d9-c7dd40676e30" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="9c367dae-6258-4597-b800-e4533b860967"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="6778aac8-f64b-4392-92d9-1e01e7d140de"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2db142af-c59c-4486-9a8b-7b50092c4c25">
          <port xsi:type="esdl:InPort" name="InPort" id="6f37df88-137a-4364-97b1-065b81f1628d">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="c2548c6e-7691-4eea-b6bf-b495fbc58281">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8747670-b424-4892-b009-2632e32ad8ba">
          <port xsi:type="esdl:InPort" name="InPort" id="5ab14722-05cb-4905-8f3b-f167a65537c7">
            <profile xsi:type="esdl:SingleValue" id="a5847292-4eb3-4756-b5c4-490a1764d40e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7a5f933-2498-466f-b2df-b7a5a5c080cc">
          <port xsi:type="esdl:InPort" name="InPort" id="b9a2009f-d9ce-47ef-934f-b3cf025fddf2">
            <profile xsi:type="esdl:SingleValue" id="5ee43b8a-1b94-4b43-b46b-a4935b0f87f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95c650af-1315-4d15-9d7a-fb4e5d9d8506">
          <port xsi:type="esdl:InPort" name="InPort" id="742d1c81-aa01-4963-8bce-3777179f80a5">
            <profile xsi:type="esdl:SingleValue" id="b021b9df-aa89-43ad-ad6c-86ccc12b6e05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c3333a5d-7b44-41c2-a3f1-42dae987b615">
          <port xsi:type="esdl:InPort" name="InPort" id="8a9c0899-a963-413c-8291-fc08ec5e6b8d">
            <profile xsi:type="esdl:SingleValue" id="e03f25eb-028f-4f87-be5a-240677f236b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8530d1a3-7cb4-42a1-842b-ec598d3bec2a">
          <port xsi:type="esdl:InPort" name="InPort" id="8e4d8671-858b-446c-96c1-7b3666092e25">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="fe1c648e-37e6-4ff7-955a-463c677c759d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6bd3faeb-3d80-4981-ae48-4d19ce31869e">
          <port xsi:type="esdl:InPort" name="InPort" id="46473c19-58ee-4d49-8066-b7f6ac8bede8">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="859e49c8-a4eb-4a17-b341-dae4459fcd69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37a97606-e7ad-41c0-86cd-b356a2a298c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a2d640bc-369f-4879-a8a2-101b3cc43405" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1f19712e-1ed5-427d-ad81-fc71ec025270" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3163740b-1122-44c5-8090-962585272a22" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="e184f19f-5486-4bf7-b57b-d982e76d6e43"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="b6779c6b-6974-4cb4-ba4b-8de7cc772e57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a9252a0a-e0c8-4ec5-8831-46414522614d">
          <port xsi:type="esdl:InPort" name="InPort" id="f5700524-585f-4412-8b70-a2597e3ef166">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="eace8953-d452-4bcf-8578-89ff26a1209b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5dea3332-30bf-4c5e-8e13-c1f2b9b03a6d">
          <port xsi:type="esdl:InPort" name="InPort" id="501fbbdc-182c-4be3-b5c1-13b00fbf316e">
            <profile xsi:type="esdl:SingleValue" id="f2ae68b2-f9f6-4cef-8ec2-9e612006125f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5574b561-f328-4b9b-8934-4eb03ae23219">
          <port xsi:type="esdl:InPort" name="InPort" id="0f02822f-a762-43d9-8e7b-9828d519ca68">
            <profile xsi:type="esdl:SingleValue" id="3c82e516-fa24-449b-8cad-ecd7d52ef0ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08c02803-4666-4d51-afaf-e12565f5c107">
          <port xsi:type="esdl:InPort" name="InPort" id="8abe7eec-4ea4-47d6-bcbe-9ddf963409d7">
            <profile xsi:type="esdl:SingleValue" id="27db467e-abf5-4f51-932e-e39d4e4ae42e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c3cb7dce-8f5f-4c87-957e-007a847913ca">
          <port xsi:type="esdl:InPort" name="InPort" id="58b3301b-de85-42e0-9d27-fa7dca1316ed">
            <profile xsi:type="esdl:SingleValue" id="e5285532-6c76-441d-9ad2-c76e8204c0d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33287159-02f4-42bd-a2b6-74ad28ccc48b">
          <port xsi:type="esdl:InPort" name="InPort" id="22243ac9-c914-473b-ac78-1ef7f242407d">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="50743163-86fa-4a49-bdd9-8b88c2815662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2259af1e-4d36-4b52-a605-e50aa080292c">
          <port xsi:type="esdl:InPort" name="InPort" id="f3cf7686-38ff-46ad-828b-1493e0106c37">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="fb38b377-a1d5-4e42-95c0-eacb6154b03a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1212f1b-e6c4-49cb-80f2-a4cfea324906">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1fa15388-b45e-4128-80d5-79843beabc0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c042a68d-4ed3-419b-a994-4f7000408f86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4e4498f5-8161-4c49-b9b0-58e0271db3ad" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="ae4be047-59c7-413c-9b75-320de7e85402"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="bc810865-2ada-4663-8cdf-eb576465de81"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd1ae488-9eef-4be7-87ec-0e5388ef9dfc">
          <port xsi:type="esdl:InPort" name="InPort" id="3349365f-1ebb-4df7-a4ce-ed829ba15bad">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="10c0d179-b90f-473d-9984-91f1a5e01dd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7163241e-7041-40a3-87d2-fc3532b68734">
          <port xsi:type="esdl:InPort" name="InPort" id="f909fa3e-27a1-4483-bdf3-02c44934764e">
            <profile xsi:type="esdl:SingleValue" id="4386a153-4fe1-44a9-92a5-c7737dfd95ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2cac67e9-91e5-4488-84a6-c4135e2c9ac4">
          <port xsi:type="esdl:InPort" name="InPort" id="11b2940b-fa80-46ad-ab42-eff5a968e653">
            <profile xsi:type="esdl:SingleValue" id="3a122d14-ed0f-4333-b4f2-a6ce249cce29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dd71d414-46b6-458c-b410-9fd60891bbc0">
          <port xsi:type="esdl:InPort" name="InPort" id="b0648b22-f785-401b-9b3f-743072347665">
            <profile xsi:type="esdl:SingleValue" id="fbd7b2cf-0708-4f6a-9ec4-0f70eb9f5f3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="368c3810-ba73-4977-a6e5-64e052c32799">
          <port xsi:type="esdl:InPort" name="InPort" id="bee785b2-2fcb-4f02-b73c-84d1494fd951">
            <profile xsi:type="esdl:SingleValue" id="022605a7-d9ae-4635-8d31-992fc0e87a06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d409ea78-11f9-4033-a2ac-87dae23ff994">
          <port xsi:type="esdl:InPort" name="InPort" id="832b0de3-e6f1-475e-a1dd-3f7fcc576cff">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="6cd2411a-87a7-4fe9-bb08-112485d92b74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce8e499b-1553-4c5e-9b95-bb95eada2547">
          <port xsi:type="esdl:InPort" name="InPort" id="3ec2dd90-dd34-4d09-b48f-e1d4f784768a">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="92120ec7-6b80-4604-a17a-0b5a0021417e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="304cfe5f-f4d2-4507-9550-607317778d02">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0a497424-f108-4cc2-8812-f6828b1671fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="28600409-adc4-47b6-98e5-8fab15f5fe2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="671cf857-feb8-4dfc-bfbc-93805e64dbdd" value="1405145.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="9723614f-3e28-40bb-95d0-34b3d46ffd1b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="fd799130-a6e3-4927-a773-d2a1e67b8436"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c348a0e-ef5e-4a2d-83ab-07af0a6b2759">
          <port xsi:type="esdl:InPort" name="InPort" id="1924211f-f3b3-4fe9-8491-62f45ddc8f16">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="b80f7192-373c-4d34-aae2-02509e0619e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2eb3708a-8aa0-4b71-afe0-7385abace708">
          <port xsi:type="esdl:InPort" name="InPort" id="0cb365ed-b140-4b2a-a47f-123a0cac1487">
            <profile xsi:type="esdl:SingleValue" id="2c2e0c99-b10c-4ffc-8bd6-334faddd9474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ce3299c-c675-4ee9-82f3-1d2399c60891">
          <port xsi:type="esdl:InPort" name="InPort" id="6ecbadf7-c950-40ad-9933-53175f39a59f">
            <profile xsi:type="esdl:SingleValue" id="22f29edf-4094-458e-b740-09273b98075e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6bad7ea-99f7-492b-ae6e-0e25bb58279a">
          <port xsi:type="esdl:InPort" name="InPort" id="29b4b0e4-6d22-4b6d-8132-f0ea672814a3">
            <profile xsi:type="esdl:SingleValue" id="f45a924d-b277-42d6-b72c-8ba110256486">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb85858f-02b7-4411-a2b1-37bc9e36de79">
          <port xsi:type="esdl:InPort" name="InPort" id="e86c7c97-1aa4-48da-9897-693f784137e7">
            <profile xsi:type="esdl:SingleValue" id="12102dd9-a3a0-40e3-8469-9071ae2c8238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e386db94-8b88-48a0-96c7-2de280048da7">
          <port xsi:type="esdl:InPort" name="InPort" id="85e2f002-ac52-4b07-9e09-c138b74cd4e5">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="a30193d5-f156-44c4-9fbd-82ff86bcaccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ee5eeef-f59a-415b-909d-9edbd1025c85">
          <port xsi:type="esdl:InPort" name="InPort" id="b43cdaaf-9cdc-4217-abf8-abf6a6da9a73">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="7b47bdf1-83e3-4a8d-a7a6-6592bcf5feb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="802a5fbd-61b4-48bd-be27-884628a1109e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d555bf5b-7128-45c3-b31c-ec06f43487c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="189b1776-c141-4d86-9079-a63199d42d03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7e0189d7-cf81-44a0-bc21-1897751f49aa" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="c6c06044-7d79-417c-a4c6-66cc6cbf2edc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="611e2a27-72ce-4e78-9959-9f88b7e904f3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7d4e73b-b1dd-48ba-b451-245044b60fdd">
          <port xsi:type="esdl:InPort" name="InPort" id="bc2ec856-8505-4a9f-9473-0b66faf6197d">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="a9db78d4-c4ca-44d4-83ad-e9ccd44696b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe76d1a2-de08-4fdd-86d0-a650a31ac183">
          <port xsi:type="esdl:InPort" name="InPort" id="07473855-8499-4e7c-91f0-6f7b26167b17">
            <profile xsi:type="esdl:SingleValue" id="db027c02-40c4-4051-b934-ff417fbe12c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51ff3acd-f9cf-4b3c-83bd-6237e0d260d3">
          <port xsi:type="esdl:InPort" name="InPort" id="b04929ea-020f-4cb3-b044-ba94ec9edb7f">
            <profile xsi:type="esdl:SingleValue" id="4967dd7e-8bed-4f6a-8ac2-05157752efe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdcc81c7-53cb-400a-b886-76446e5bd14c">
          <port xsi:type="esdl:InPort" name="InPort" id="1e0131d0-608d-4511-85eb-70a46de3438d">
            <profile xsi:type="esdl:SingleValue" id="01646e29-b84c-4c5e-ab6e-da98d5e79ef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2022575-93f9-4b1f-95f5-afde31c3fb10">
          <port xsi:type="esdl:InPort" name="InPort" id="a8b785d7-60c9-4caf-bf6c-f2f391044dd4">
            <profile xsi:type="esdl:SingleValue" id="90218920-1d12-47d3-8e4f-d7b8ca8359f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ebf24782-8841-4476-a912-f80706c29ecf">
          <port xsi:type="esdl:InPort" name="InPort" id="6a6046fe-8931-40ac-8786-5cc39a9f25a9">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="ccbafa1a-08e7-48ce-a864-d0e8cca9885e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ba5476f-b1ea-4f61-9786-f011976ec657">
          <port xsi:type="esdl:InPort" name="InPort" id="46c87110-19cc-42c3-a7b3-9c9db43bd974">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="16b75dac-9228-4fd2-89df-0df13c5ddd9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa00087d-0f97-4df5-b658-50167dd3a20d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1ba65db1-c061-4e56-87b0-ef0c31e9b536" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20fbbc9a-20fc-4519-ac85-2b301ebf5bc6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="47019825-6aee-4214-a8f2-fd4ef63e4bb5" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="32c721db-252a-4329-9ca3-1d7a0117e32c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="0203b555-e92b-4c46-a80a-97a39da31a81"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba263fad-a708-432c-84cc-76a00b5a204a">
          <port xsi:type="esdl:InPort" name="InPort" id="d1bde05a-b32d-4b84-a053-b4a45ec32f6d">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="fdc8f77a-f2d3-4d09-9bad-8de074e0096e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="891e047c-d3c6-4c28-8d23-6796b19a86be">
          <port xsi:type="esdl:InPort" name="InPort" id="117cf028-53ac-400f-8d87-2d0be4fe784e">
            <profile xsi:type="esdl:SingleValue" id="ecaa670f-ad5a-47bc-a7e1-c529cd59cb11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="423654c5-1a38-4ad1-b822-e45c3b342dc9">
          <port xsi:type="esdl:InPort" name="InPort" id="4471dfa6-6d61-46ec-bfa8-99e3ab0fda43">
            <profile xsi:type="esdl:SingleValue" id="2ce43073-ac12-4b45-bbbe-b8678f2024a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40779c08-1a39-4667-bb9a-ea445f207a48">
          <port xsi:type="esdl:InPort" name="InPort" id="7e055bfb-f764-4964-9212-a17c8078a0ff">
            <profile xsi:type="esdl:SingleValue" id="f6cabaa6-7033-4ec0-80f9-7c5a47016f07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38dcf66e-d6a5-4f72-8ae4-dd5685c1303d">
          <port xsi:type="esdl:InPort" name="InPort" id="5735ab5a-14b8-47f5-8ca3-67fc7f0301dd">
            <profile xsi:type="esdl:SingleValue" id="63107207-9b94-41c1-a7e0-b8c49cdab8b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="204bf3d7-5db7-411b-a02d-15b8c0a0ffdc">
          <port xsi:type="esdl:InPort" name="InPort" id="15f9c3f3-072d-492a-9c4a-fc64955d0871">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="b9a3d0be-a152-4f59-82b0-a5c83495ce29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f8351f27-67f3-4991-b9ca-8dd49793a551">
          <port xsi:type="esdl:InPort" name="InPort" id="85c297c9-3ab8-4ec2-a13f-9ea6bc32b777">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="1c87016e-962f-4271-90e4-4e76b186121c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62301dbe-4958-4d8d-833d-1e54cddc9765">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5432e3ad-1bb0-4972-b2b9-a96334211e5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c40e3620-9f59-4328-a78f-3859814b2685" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="45af00b1-244a-456c-95ce-d1d25f2dccd9" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="8d5c2874-b67b-4d4a-b39c-442307467856"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="b12a7fe6-1dee-4682-a8bf-19f2b42913d8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4ce14d7-86a6-4ae2-85a7-d4096ccd82a2">
          <port xsi:type="esdl:InPort" name="InPort" id="cb38b274-70a6-4c8d-864d-e53e9b71d6eb">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="4ce351c6-1c11-499f-ac1e-c37c5311baf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e3b8696-432a-48f3-a9e4-0afb51d30f54">
          <port xsi:type="esdl:InPort" name="InPort" id="e3ec1ec2-0255-4ca1-a1c5-a202e27f99e7">
            <profile xsi:type="esdl:SingleValue" id="53d83dc2-b432-4996-837e-80797610e4cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c3a3eba-583f-4261-a714-5e56fb6a6734">
          <port xsi:type="esdl:InPort" name="InPort" id="0b6f4737-a635-42a0-b0d7-db4cd16b9d58">
            <profile xsi:type="esdl:SingleValue" id="046d8b37-b146-4a86-8ee4-803230cb52f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08a0bae6-42bf-416f-a0f1-77a5d08560e7">
          <port xsi:type="esdl:InPort" name="InPort" id="57223ee2-d960-4d2d-8669-81349a03d02f">
            <profile xsi:type="esdl:SingleValue" id="934e137a-1161-47b6-95bf-d515a65d94fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13f2a305-71a0-43de-a287-3e02c35b85af">
          <port xsi:type="esdl:InPort" name="InPort" id="6c037da6-8df5-4986-bb2b-924830196291">
            <profile xsi:type="esdl:SingleValue" id="b92920f4-82c3-46d4-9225-f9628dd7f994">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7f3bbc6-65b8-43a8-bb94-0c4df6f3975d">
          <port xsi:type="esdl:InPort" name="InPort" id="762d0b95-72a1-49fe-b2d6-5d28e22dae72">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="23fb511c-c0d8-4b49-ac2a-cdffbb75a81d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c00b21f3-6b7b-434b-842e-86938034cb4f">
          <port xsi:type="esdl:InPort" name="InPort" id="1ff57383-557d-47cd-b3e1-f87cde230804">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="1245b1c4-7f7e-4f88-98e0-26c8c5890dac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aff6746f-4d2e-4105-8c68-c47a94c48b4a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77184225-f4a5-46f8-8152-890c6d3ed952" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e4303295-d2bf-4c3b-9590-02159b428ae0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a7d553dd-e0b0-4643-8c60-03e57e9bb514" value="2636333.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="d3e66b71-5777-45b7-a56c-30f4e8d43ca0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="43eee3c7-43b9-4644-ae0a-45973709d16c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8f69009-f6dd-4e92-bf79-86c7c650656c">
          <port xsi:type="esdl:InPort" name="InPort" id="604f23e5-edfd-4653-96d3-c889d9f9953f">
            <profile xsi:type="esdl:SingleValue" value="24595.2715" id="f317a95a-e4b9-4359-9d5d-82b252b3f452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e7d229b-cefe-48fc-b26c-1d99d8e9fa16">
          <port xsi:type="esdl:InPort" name="InPort" id="21f43512-1aa3-4bfb-af06-58a664db81ce">
            <profile xsi:type="esdl:SingleValue" id="04c556a8-a446-4613-a001-dec62003465b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="22c65930-3bc4-4cb4-944b-1e79a94cc325">
          <port xsi:type="esdl:InPort" name="InPort" id="241f172c-e70d-4ac8-8fef-61e98e30fd1e">
            <profile xsi:type="esdl:SingleValue" value="9140.21459" id="9d91e08c-ef5e-42c8-831a-63a0589f6d79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55ef25b5-6485-418e-96e2-d466a81d83b1">
          <port xsi:type="esdl:InPort" name="InPort" id="b786645b-afe5-480d-b80b-45c06382bf03">
            <profile xsi:type="esdl:SingleValue" id="e7d717c4-4fe3-4339-9346-4541bfa168f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e06cec6-8e80-4ae0-92d2-d8d619569cbe">
          <port xsi:type="esdl:InPort" name="InPort" id="dc56b132-172d-4337-86ad-6a5599daf3e2">
            <profile xsi:type="esdl:SingleValue" id="0d10ec58-9142-4854-983c-923ce2a23200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e26da102-9352-48fd-a5af-a5d2726f7d7e">
          <port xsi:type="esdl:InPort" name="InPort" id="7ffb494a-8781-4621-81b3-da9f71e62411">
            <profile xsi:type="esdl:SingleValue" value="9049.71043" id="7d90c0f3-3561-44ca-9988-290b15fe88f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8ec254b-972a-40b6-88e9-576895852ea0">
          <port xsi:type="esdl:InPort" name="InPort" id="71ceb722-c5ff-45ee-bc94-6a149172dcbd">
            <profile xsi:type="esdl:SingleValue" value="15455.0569" id="23cd3d80-8520-4c78-9630-1626451766e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5312b7a-4fcb-48ed-9d8f-3ba353876d19">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb6caa50-31b0-4dd2-a6b8-74bbd0edba4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="729fc46b-ac61-4085-aa64-327d9091d8f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="32ec4379-236a-43d7-8224-b895e876857e" value="1942159.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="71056063-5ee4-46ca-a942-e47c626a2165"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="57074cfc-d27c-4492-99e5-dea29e32f6b3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f62a790f-fd58-452e-8c93-69ec6f19d1c5">
          <port xsi:type="esdl:InPort" name="InPort" id="2b90a617-f148-4073-aefa-2ffd2a86c838">
            <profile xsi:type="esdl:SingleValue" value="23170.4869" id="6255e190-41f4-49ab-a8d6-b1d820958aea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f827a6ad-a5af-4234-b905-cf141cb26222">
          <port xsi:type="esdl:InPort" name="InPort" id="1e14bdb0-1c0e-494a-97c1-b6590a54b32c">
            <profile xsi:type="esdl:SingleValue" id="414b46b6-f379-48e0-8e90-7c343c45fde7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c5507e5-4056-4a21-8db3-79a4e81f3101">
          <port xsi:type="esdl:InPort" name="InPort" id="6d683fb4-4fd7-4d4b-8143-7a9d0291227d">
            <profile xsi:type="esdl:SingleValue" value="7062.36257" id="331dd6ea-1bce-4d01-9b82-ec8fa0704927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5630e380-4948-4e87-9437-1c14117f698d">
          <port xsi:type="esdl:InPort" name="InPort" id="be281614-2ea8-473d-9d23-309fc6b5ece8">
            <profile xsi:type="esdl:SingleValue" id="220748e2-cd06-497e-8ed7-557a130d4c24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05e71910-f840-4003-b1e9-157ccd14b793">
          <port xsi:type="esdl:InPort" name="InPort" id="e7c223da-16de-4a7b-ae87-3a798421a10d">
            <profile xsi:type="esdl:SingleValue" id="09bf80fd-0f39-43d8-86e0-c396b7fa4237">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69e0d3d5-e91b-4ae4-9e09-ecbbeeacfe43">
          <port xsi:type="esdl:InPort" name="InPort" id="649c3351-f787-4665-8af4-6e56a2a44c35">
            <profile xsi:type="esdl:SingleValue" value="8519.93555" id="37947b44-7bf5-4f5a-8c77-00408fc57c28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ccaf327-9ead-4942-ab4d-ee322c4ae720">
          <port xsi:type="esdl:InPort" name="InPort" id="ebf8bcc1-3fda-4e41-9a0b-08e9aa1f5998">
            <profile xsi:type="esdl:SingleValue" value="16108.1243" id="c143a51f-b49b-4706-9038-6c8597116016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d466fb1-9a8d-48c9-a120-cc7c96e3bbc5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b1cdcb6c-a786-4d00-b6d7-3b3ffefd8d81" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7becc0e-18bf-42c9-9062-dbded47dc0c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cfaf6791-3a33-4106-a7f2-a7e733fa2565" value="1485443.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="65127a82-6d41-4d2a-9d20-2270113f7f6c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="0c4611f3-4398-4bd9-a8d9-102f764dc8ad"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f8092d6-192a-4246-aa1b-f04038e77aae">
          <port xsi:type="esdl:InPort" name="InPort" id="f066548f-02e3-45e2-b1f4-5d97914bd8eb">
            <profile xsi:type="esdl:SingleValue" value="19258.2399" id="7b541035-1806-4735-805a-3c20accc40c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="539998a8-32ea-49fa-ac82-6e38ddbe093c">
          <port xsi:type="esdl:InPort" name="InPort" id="d46c03a7-a5eb-4e9e-83b7-f088c325ff9c">
            <profile xsi:type="esdl:SingleValue" id="69d152f5-ce2d-45fa-9138-40785b93fc8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e26a861a-db80-4c56-a441-8a8eed063626">
          <port xsi:type="esdl:InPort" name="InPort" id="7c28cfe9-36c3-4732-a52f-f771a0915a58">
            <profile xsi:type="esdl:SingleValue" value="1230.1475" id="78624a1c-56f9-4484-bebd-8855b8455dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5daf24f8-03e0-4a14-8c3e-3b1986ca9624">
          <port xsi:type="esdl:InPort" name="InPort" id="803821d2-195d-4ffd-8785-7f0b93b60004">
            <profile xsi:type="esdl:SingleValue" id="10d80216-115c-4e2b-b002-5181a2f93f4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16c9169a-5985-4224-9e1c-60b44a53f3ba">
          <port xsi:type="esdl:InPort" name="InPort" id="126df54e-1a0b-4c1e-9c44-73ce7cde0dec">
            <profile xsi:type="esdl:SingleValue" id="28b6be17-f8ae-417b-a480-2eccdaa49ff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d5cba2a-f9d0-4435-bd73-1a361cc41c42">
          <port xsi:type="esdl:InPort" name="InPort" id="c2f85227-2fa3-4835-921a-5d5dd0d10df7">
            <profile xsi:type="esdl:SingleValue" value="6891.10015" id="4400f788-5aba-4171-b62e-1482a3f2ea3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d1607e13-b5a9-4f60-907f-1aa0bc7138b1">
          <port xsi:type="esdl:InPort" name="InPort" id="d9e34fd7-b262-41ed-8c23-a6cc9c2ecf37">
            <profile xsi:type="esdl:SingleValue" value="18028.0924" id="f9780559-2ed5-4936-a7a1-319fb190132c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d46e64ce-230d-4c13-9eaf-f2db90377750">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3de79438-92cd-4497-9d2a-d673883cd260" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1129f950-aeb1-40b7-94dc-98ec2596c41e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="00105e50-fc8a-488c-b00b-6e934632b8ae" value="1244256.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="1d431471-dd2c-4f15-a3fd-5e0f95407f63"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="57bed6b0-faab-41b6-ae08-63cfeac3aa4e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a0283152-a6df-4ed8-bda0-24cefcc73f89">
          <port xsi:type="esdl:InPort" name="InPort" id="ad411d52-5bb4-4c0a-8ce0-78daafaa542d">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="40061848-b94d-4f31-8ddb-7ee97c4d23dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5855af1-ca16-42f7-a72d-a784e43fe2e0">
          <port xsi:type="esdl:InPort" name="InPort" id="83fc1896-92f3-441b-b7e0-9b24aad3a163">
            <profile xsi:type="esdl:SingleValue" id="dca0ef40-49f3-4477-87cd-2c5baf0d6913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="33be075b-60a6-4402-af43-9cecb7717c09">
          <port xsi:type="esdl:InPort" name="InPort" id="d6310d81-9fa6-43f3-bb8e-d6c9822cc97f">
            <profile xsi:type="esdl:SingleValue" id="50625231-d17e-47fb-b41c-f1e199d3a572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3f09cacd-81f3-4720-8730-511a886ddd48">
          <port xsi:type="esdl:InPort" name="InPort" id="cb9218a0-1862-4c05-983c-700f0ee47ff9">
            <profile xsi:type="esdl:SingleValue" id="cad8be58-c489-49a8-92e7-a80760ad69d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a63e745b-94ad-42ac-bbeb-998924c31b34">
          <port xsi:type="esdl:InPort" name="InPort" id="c1fc2f36-630a-4670-90fd-d7bef7b3dbeb">
            <profile xsi:type="esdl:SingleValue" id="b64db75c-37d6-471a-9c05-03cc2b05f112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fdaa141e-bad6-4fe9-a38c-12453feeb673">
          <port xsi:type="esdl:InPort" name="InPort" id="d109bb53-aa4d-46c8-8e43-9c509a19f7bc">
            <profile xsi:type="esdl:SingleValue" value="5825.7287" id="ae9f77af-207e-45d5-b306-cd3539feca17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa4452ad-8310-4a51-b165-9b537b29456c">
          <port xsi:type="esdl:InPort" name="InPort" id="bd86e635-f059-4aa4-b5b3-e6b8b3bdc8a8">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="16e157c3-9a42-4247-99ac-5b1feb120eae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6299287c-b1ac-4abd-9e63-e98674a2dfad">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="da778b26-7bd8-472a-a897-999028069268" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="28b758db-3f76-41b2-abe1-2b9637824e0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da4f3031-4b74-4bda-aeee-c4769f6de18b" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="9b34f41f-4b0f-461b-8b62-89dee4970718"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="93704e8a-885d-4bec-a814-ee86568b8bd0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46c41e86-542f-4549-95c6-7fb1e5909f89">
          <port xsi:type="esdl:InPort" name="InPort" id="477438a1-96dd-42fe-a5f4-17f4e5db8c62">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="c6b407cf-ed58-41c8-a946-ea2cf2a5015f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="097e3dfb-ee85-41b1-8206-bce422774fc1">
          <port xsi:type="esdl:InPort" name="InPort" id="69264a37-86b1-481a-bb1c-a51ab30e8362">
            <profile xsi:type="esdl:SingleValue" id="e7055d6a-cda3-489e-b6ad-c95d8ff16be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e064027-314e-4e06-9af6-8c2277fbdb9f">
          <port xsi:type="esdl:InPort" name="InPort" id="8d0d1ac0-f366-4532-a07c-af4dba60f414">
            <profile xsi:type="esdl:SingleValue" id="bfa2a2ce-43d1-41f3-b0a9-ac1e587a57ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bfb3d35f-79a2-485f-bfde-3781b2bd91c0">
          <port xsi:type="esdl:InPort" name="InPort" id="4c228623-d104-43fa-902a-0867c6a8b5c4">
            <profile xsi:type="esdl:SingleValue" id="f2228fc2-e568-4dac-bee6-d4507a042ae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="791dcecf-805f-4965-bd1c-15ebf3487f86">
          <port xsi:type="esdl:InPort" name="InPort" id="f18c1087-0a3a-4f0a-a710-96844e6863a5">
            <profile xsi:type="esdl:SingleValue" id="4a399f1f-6fe2-4d38-98a9-a101380ee3a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="11674a1b-7155-4bd7-b3f2-ae379e5e3795">
          <port xsi:type="esdl:InPort" name="InPort" id="af88f0a8-ebd3-484d-875e-fd07b3dc7d58">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="a7fbb7e9-015c-4b81-a7a6-e8ece0c18f86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab53db21-00c9-4717-81b3-c8fb2df981f8">
          <port xsi:type="esdl:InPort" name="InPort" id="ef806aa4-f7f7-471e-8b6d-1d399a7f1b36">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="70d73a49-ec1a-47f9-b785-503c4344e709">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71cb2d0c-e0d7-41f5-b1ce-d7ae29797635">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51909f84-9a24-4f18-9363-226b4b690316" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb9253dd-263e-4a34-9c10-02699d54db03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae030f9d-d940-4e90-9a97-29fe3b206710" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="96fe6091-07c3-421a-b25a-c1aa897ff3c4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="3f07ea58-f3f0-42f7-8dcd-a02563771bae"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7111887e-e929-4285-8b4a-2489f17bbfb4">
          <port xsi:type="esdl:InPort" name="InPort" id="9c3e4881-8ab7-44c3-8ab2-2fa3586b28de">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="35959767-588f-4019-8116-aa38e6918094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b877d8d9-1d67-42de-828e-077ef5eaec41">
          <port xsi:type="esdl:InPort" name="InPort" id="d2c48c6f-e27a-4e09-890c-567147b89535">
            <profile xsi:type="esdl:SingleValue" id="3d7163f2-329c-467a-abde-8b705d186373">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ecdb56cc-f972-4712-aa44-d8a8a78ecb63">
          <port xsi:type="esdl:InPort" name="InPort" id="062a3c45-f8a4-4ac0-a68c-6b488696b2a7">
            <profile xsi:type="esdl:SingleValue" id="822e09e9-072f-4c37-a330-fa0f98f8710c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a5618e0-9036-487f-9135-502076edde9a">
          <port xsi:type="esdl:InPort" name="InPort" id="07664921-342b-4ee3-8394-726ed0361320">
            <profile xsi:type="esdl:SingleValue" id="0369452e-2417-427c-aefe-36e41a0eab9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="308841b9-6af9-49ed-aa5f-d08aca69540b">
          <port xsi:type="esdl:InPort" name="InPort" id="01b0573e-9d00-45d3-b072-686e6262e99e">
            <profile xsi:type="esdl:SingleValue" id="85d9b231-0600-4172-bb5e-e4e174ad71ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fbb45311-75e6-4251-b032-ef9e3f2f27bb">
          <port xsi:type="esdl:InPort" name="InPort" id="a87ae5e8-94b2-4991-a273-f94736a5f27c">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="6bca09ec-88dc-404f-b505-77395cc096d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e93b78fb-200d-4d57-b165-789698d520f7">
          <port xsi:type="esdl:InPort" name="InPort" id="5425598b-4410-457a-9176-86fbb6b5b0fa">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="dbe07187-dc3a-4be9-8a70-07fd467955bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="593f8c64-f7b9-4a06-97fe-82701b5cf415">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="68857773-1ce1-4036-8522-dd093f5d34df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7128ec6d-a6c3-48f4-bab3-2bf5d578e398" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5347dc8e-a865-4fc8-a663-94df45d8d3e9" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="e141f102-edc7-413a-a7e1-7faba3b94e43"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="77c5d1a3-9cf0-4938-a415-31e420d03394"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a7cdceee-f0c7-4eeb-8d9e-823327de2f92">
          <port xsi:type="esdl:InPort" name="InPort" id="1e0460e8-c3d4-45a2-9898-6f1972572436">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="ff83ad95-36cb-47a1-849b-48a46f28f102">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6f8fec8f-ef75-4fd8-b873-cddf0a731c47">
          <port xsi:type="esdl:InPort" name="InPort" id="a01d9e69-2a18-4353-aeb1-cd6608a47765">
            <profile xsi:type="esdl:SingleValue" id="c953c1cc-78d6-49aa-acf5-982ffa9637bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a6fb6bfb-5dd7-46d9-85ec-55aea2d7123e">
          <port xsi:type="esdl:InPort" name="InPort" id="77dbbbaf-b387-49c6-b75e-d48787324ee4">
            <profile xsi:type="esdl:SingleValue" id="ab5dcea0-9add-4862-80e5-f3396d4ebcb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3d313c3-2e30-42e8-b10e-9b3f8dc35f89">
          <port xsi:type="esdl:InPort" name="InPort" id="1d7d6ca9-ffc4-46a0-bc1d-200308246b2d">
            <profile xsi:type="esdl:SingleValue" id="f05d5299-3ffd-4df6-8933-ee4c6d4168ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="befa4b58-4b11-47e1-8f5b-5e39e349498f">
          <port xsi:type="esdl:InPort" name="InPort" id="41ee4257-8d44-421c-97fd-f37ce025ce9a">
            <profile xsi:type="esdl:SingleValue" id="a72fab16-5bcb-49ed-bf11-ab71fb4b642f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf1979ed-e397-4889-a9d4-f4dfdba04bf8">
          <port xsi:type="esdl:InPort" name="InPort" id="e0a320cd-36b8-46f8-8574-930b36f7a9cd">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="a4f1a58c-6310-4d23-8d0a-5d703e0d0b1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5237fc2-ed4e-469a-833b-ce8f5b5bc6d8">
          <port xsi:type="esdl:InPort" name="InPort" id="b7c6fe91-2138-4484-8967-997bb96a3d79">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="9eb8c121-80bf-4f67-bcb3-0e9b7032bce6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="724e0f31-5c8e-4130-ba78-a787335fdd3e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="14fbf5f7-f8f0-4823-8f97-d1fb6f092ec5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9ddee5b6-2e3c-43cf-b84c-4200fd59a41f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6caa04a0-5226-4750-844f-415f407dc60f" value="1102186.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="cbd6a5ed-e58d-427e-963f-0ecade36aa6b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="57556170-5413-44b6-b86e-9dd1e3f139ee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="acdacc72-beee-4edb-9f53-ff286f7412d8">
          <port xsi:type="esdl:InPort" name="InPort" id="df22520a-4284-45b4-9ff7-32db8d375e4e">
            <profile xsi:type="esdl:SingleValue" value="17370.4288" id="12d3f6c5-a0fa-4fa1-962c-8d5506b63564">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58f1229f-60ca-4569-85e5-5cae737c4e7d">
          <port xsi:type="esdl:InPort" name="InPort" id="5ecd3a70-ce59-4570-bb85-3ccd6886882d">
            <profile xsi:type="esdl:SingleValue" id="0b0a8df7-0cbe-4dd7-bd79-9f0f23730440">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b93c7c2-83fa-46b0-86de-9be482cfab0f">
          <port xsi:type="esdl:InPort" name="InPort" id="72082b68-6c90-4c11-a603-738ee27dddb3">
            <profile xsi:type="esdl:SingleValue" value="1012.59548" id="f66b2b28-2817-4ba4-b5d6-51ab4000ec83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69b2467e-f5e2-4f68-b22a-d491c70e5601">
          <port xsi:type="esdl:InPort" name="InPort" id="bb08b5f3-cb5e-40b8-9829-3203e6576e25">
            <profile xsi:type="esdl:SingleValue" id="32da7b20-47f4-42f3-9af0-6ff7710fce24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3b5a5a81-f0fd-4928-bdeb-9bfa27d89e94">
          <port xsi:type="esdl:InPort" name="InPort" id="a2f63be7-6d95-4efa-8fc4-e98a1b02d783">
            <profile xsi:type="esdl:SingleValue" id="8f44dd0b-403f-4479-ac5a-6c3ecca7aaf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58bd8845-2a1a-49e9-b353-05d42db3df9b">
          <port xsi:type="esdl:InPort" name="InPort" id="d5b4d3d5-c134-4c13-8d41-4a0249226594">
            <profile xsi:type="esdl:SingleValue" value="6563.96709" id="c504da2e-5e9d-4bb2-8870-4f6130083f93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c6187ec-2ebc-4f44-b6bf-264b9a8dd821">
          <port xsi:type="esdl:InPort" name="InPort" id="9966cfda-6915-49c4-89f1-05f6dca044ef">
            <profile xsi:type="esdl:SingleValue" value="16357.8333" id="808ceb8c-ad4b-4ac8-94c7-4052ab2e6818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10a48d15-ffed-4892-a5b4-a4b1a7ef36ea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c7d7a136-731e-40b2-af33-17197e225e55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="991c06f3-1bf0-43a1-8663-4cbcb425d8d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c5b57b29-b5b8-4087-9d95-cdd8abef52ec" value="1215790.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="6fd9235d-321f-44aa-a656-2039b5c232f1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="1e792471-b1b3-496f-8638-0f1fbabc6e51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0cf79692-64c2-479c-bb9e-34a5f6add8eb">
          <port xsi:type="esdl:InPort" name="InPort" id="889cfff5-e5b5-4680-88a2-80ffebc82f87">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="7e00ac99-0a6c-41e6-9221-291309fcd0d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec1d423d-fca4-49aa-94c2-929ca1251342">
          <port xsi:type="esdl:InPort" name="InPort" id="16d13224-c5f6-4a0f-a8c6-3f66204e6016">
            <profile xsi:type="esdl:SingleValue" id="440a85d1-d23a-4723-a09d-7e282bb16eea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0378fd4a-2c8d-463e-8b58-407ffee26fb1">
          <port xsi:type="esdl:InPort" name="InPort" id="20a23589-e036-4b20-a3ea-30df85a4e331">
            <profile xsi:type="esdl:SingleValue" id="bbfd4b42-f702-4271-bd66-2074b62f7f06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="36527eab-1556-4b34-b181-443a0a00437c">
          <port xsi:type="esdl:InPort" name="InPort" id="dc02b590-db30-4de9-ad5f-edaa0e509461">
            <profile xsi:type="esdl:SingleValue" id="e64884b0-8d09-4851-8b74-00cca2cfa2ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f8efd91f-2df3-4f71-ac3f-911449a5e7d5">
          <port xsi:type="esdl:InPort" name="InPort" id="62345f4c-380b-4130-9aec-64eee86b433b">
            <profile xsi:type="esdl:SingleValue" id="16333e5a-8efe-480c-b0d1-5004f51c77db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="444bb74e-6802-40cf-a6d3-2a2b5272f648">
          <port xsi:type="esdl:InPort" name="InPort" id="2b18eb8f-aa72-4c85-b5c6-766b5fc6de83">
            <profile xsi:type="esdl:SingleValue" value="5198.19131" id="ea0c9273-2712-48d7-9f0a-8fd7f57e601e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0334676-28f0-4a54-ab9b-d187df55a4db">
          <port xsi:type="esdl:InPort" name="InPort" id="e92a29a6-583a-4514-b1b9-a2f46e46b3a9">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="3aadf828-a119-4959-b17f-6c2146e9b9dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b03913ac-7249-481f-bb7c-222191a8f83b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="271c6c84-2b37-493d-8ac5-76f988b8f31f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d9567f6-791b-43d2-9f7f-4f72708cbfd9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f96d53ae-62dd-4f70-8da2-9f7bedadb6f5" value="1156844.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="45e75efc-47de-4247-950c-ca7efc4f3081"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="958fd4f2-2814-4743-a5ed-79d201fcb755"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2af002dc-c082-4959-a6ea-2f5201e4a08d">
          <port xsi:type="esdl:InPort" name="InPort" id="664b2e64-32f7-46e8-9d1f-d97f60ec3d4d">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="9131699b-9bb7-441c-a5f6-106cd4670256">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="42d95fab-5556-49a0-af3e-3f8755653fff">
          <port xsi:type="esdl:InPort" name="InPort" id="c1c5bb1c-df18-4959-8d0e-6b7d6788f5c0">
            <profile xsi:type="esdl:SingleValue" id="a52f43b4-7e5e-454d-9701-f86a325eed6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5c198cf4-f3b7-41a0-ad6a-049cb9d05aea">
          <port xsi:type="esdl:InPort" name="InPort" id="78f0043d-b612-4bd2-b045-d624ead89626">
            <profile xsi:type="esdl:SingleValue" id="15e06277-ae65-4d3b-95a4-b7903fb58919">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dc32bba1-1e7b-4ada-99ae-eedf4fc31c39">
          <port xsi:type="esdl:InPort" name="InPort" id="f1abaa2e-e03b-4c96-a711-d390b496c002">
            <profile xsi:type="esdl:SingleValue" id="c5a69dcc-c4bf-49ca-9868-91eadafa977f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba77c2d3-3f73-4db6-9723-3024d9a1de89">
          <port xsi:type="esdl:InPort" name="InPort" id="124ade71-9437-4eb0-8171-8fc214d17384">
            <profile xsi:type="esdl:SingleValue" id="75086aeb-4edf-4a37-b611-57ee3dd59c06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be9ad1b2-99d3-4ef9-a8e9-51141e2dacca">
          <port xsi:type="esdl:InPort" name="InPort" id="0e2c19ac-3aa0-4288-ab1b-5da5e8268c5b">
            <profile xsi:type="esdl:SingleValue" value="3786.46894" id="2ef3d03f-976d-4b77-9d91-530267d358e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a6c14516-24da-45a6-8752-26f9d1e49535">
          <port xsi:type="esdl:InPort" name="InPort" id="f0ff9433-5ea6-463a-a245-3b4690d9dc8b">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="730704fc-5850-465c-8c2b-173b42afd491">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20323e28-1b2b-4210-81c3-dfe83255b2bd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c746e7fb-e382-42bb-a5c3-59f62b2973f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e461171b-9b0d-45de-8459-3360b7fe308a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c38a929a-5848-4474-b2ab-0384774561a4" value="753555.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="7c47295e-5007-4e8a-a44a-9530a7abe309"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="0672d505-9528-4a5e-a170-af10aa498564"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8544269b-bc76-4d2b-80db-45ec61768ed4">
          <port xsi:type="esdl:InPort" name="InPort" id="538a5b7a-5c6a-4a25-a1c9-113fcda61e13">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="5fc649b3-ff6a-426a-80d9-3be8c2233b9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59c47779-133e-41bc-b610-be00cf27e029">
          <port xsi:type="esdl:InPort" name="InPort" id="aa0a593f-5fc5-4229-b803-903616959d23">
            <profile xsi:type="esdl:SingleValue" id="7fe3535b-d248-4490-a72c-78c860bf8483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ad138986-e6e3-4a80-9c7e-e9de454cbc08">
          <port xsi:type="esdl:InPort" name="InPort" id="f129e2db-d120-4d4f-a792-f20582680fb7">
            <profile xsi:type="esdl:SingleValue" id="8c25dfc3-2995-46f5-ba02-6910452c5952">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3bf0e56-0180-4015-83ca-d84657070203">
          <port xsi:type="esdl:InPort" name="InPort" id="af0f7609-80ff-4c54-b2f8-d18af8c17cfd">
            <profile xsi:type="esdl:SingleValue" id="0eae2e63-78c5-4545-9e25-0a997a77c786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3fd92eac-c8ee-477c-9a08-b87fc9307aba">
          <port xsi:type="esdl:InPort" name="InPort" id="3383fe30-44b6-4564-a615-6527f3171306">
            <profile xsi:type="esdl:SingleValue" id="fd4f1bb3-aeac-40c3-b939-2260c8f5ef7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="edfe2490-9de5-4484-af91-f609b5ff8eef">
          <port xsi:type="esdl:InPort" name="InPort" id="38828435-4ef4-44f5-afd2-1418223efeb9">
            <profile xsi:type="esdl:SingleValue" value="2736.02027" id="7dcdda29-5cd5-4347-b11b-68947ed78c52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="312ac245-d5de-42e2-95cc-e45c55a54e7c">
          <port xsi:type="esdl:InPort" name="InPort" id="153ce08d-f6d3-4ed9-8966-90c00fe3e2fc">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="8f244953-49c7-4526-bf08-74d034c74ce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a02954c-0300-4ebc-b79c-c40d940f4a0c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="303cbeef-be41-411b-a43a-9f313e98a31c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa736e60-ac1e-4ad6-a1f2-8a9d04e0ad16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cfb12ba0-3775-4076-b116-f872331cb509" value="1318001.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="19eeaa66-60ae-4618-8993-bd951365a200"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="d51af19c-eaa1-4d94-8b64-5cc9d3068f20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6c9a75b-caa5-449c-a3ae-b8a52c44d861">
          <port xsi:type="esdl:InPort" name="InPort" id="9c451b6d-e964-42cb-a091-12062d5c64ca">
            <profile xsi:type="esdl:SingleValue" value="16134.59" id="3487f82f-e972-4bad-be74-4bbf7a69008c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13af2c2b-e8d0-4876-b1c8-bc83631a8be5">
          <port xsi:type="esdl:InPort" name="InPort" id="9c183fe4-4658-499e-a0e9-5297560be472">
            <profile xsi:type="esdl:SingleValue" id="d168e9da-132d-46e1-a323-ea50bc77e71a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4728ae38-c428-452b-8aa0-38ed8a0e6e40">
          <port xsi:type="esdl:InPort" name="InPort" id="40936db3-38df-4066-8866-c89528c930e8">
            <profile xsi:type="esdl:SingleValue" value="498.894047" id="2e2190c6-0831-41ef-9041-337df965ef19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ee96a69-ffd9-4210-b169-8147f3d0ab44">
          <port xsi:type="esdl:InPort" name="InPort" id="ad12ea22-16ab-4023-9d2f-25f33c789af4">
            <profile xsi:type="esdl:SingleValue" id="b1e67907-413f-47cd-9eb4-bbd973fd8247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ead9e07e-6e92-48ae-8dee-2a96307c2677">
          <port xsi:type="esdl:InPort" name="InPort" id="832628c7-15b6-4e38-a2db-1e28b6f6ef4e">
            <profile xsi:type="esdl:SingleValue" id="18f83a74-cdf7-4815-b163-db222e42fc2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab81b804-dbe3-4191-8dfe-04e2ca66640f">
          <port xsi:type="esdl:InPort" name="InPort" id="e7798376-173d-423c-9e12-2de54ec0f056">
            <profile xsi:type="esdl:SingleValue" value="5252.36688" id="e123e20a-2f9e-4996-ba03-5d61b0375b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6a301b96-9057-40e4-ba66-69b832bc2881">
          <port xsi:type="esdl:InPort" name="InPort" id="4b7c53ea-d297-48f9-ba5f-a71a39e40c75">
            <profile xsi:type="esdl:SingleValue" value="15635.6959" id="c0bd5fa8-4124-4a6d-932e-f1cc5a273233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0adae97-9eb1-4990-bd1d-41eaf7724a18">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f9ef23f4-db72-49af-ab87-fb94043f9652" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9e487756-88f4-4848-82b2-def4a44cdc14" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77159fcd-078d-444a-adbe-ec22ca8b8ff8" value="739619.508"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="f4d56322-d572-4469-b474-8d8187a80960"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="1a990506-52eb-4369-828b-4d8c7f44884c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a2dc9c9-8013-4c57-b638-b0af040d2fe3">
          <port xsi:type="esdl:InPort" name="InPort" id="3e20bfb2-3fee-49a4-8ece-a4a1b64a13da">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="995606ca-54bb-4e20-96fb-28113876a581">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df62bde1-679d-4346-9e12-d0621c5859aa">
          <port xsi:type="esdl:InPort" name="InPort" id="fd2a9216-3217-4590-90c9-c25c9fa1814c">
            <profile xsi:type="esdl:SingleValue" id="9877b53e-5fcb-4bae-ad84-ecebbb492a0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c636c40-ce6c-4463-bcda-c9a72b920794">
          <port xsi:type="esdl:InPort" name="InPort" id="60c3c0ec-89ab-4e7d-9827-eb7269e5ec20">
            <profile xsi:type="esdl:SingleValue" id="ec9b7677-0b94-43c9-9f5d-c709ea78905b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9daa58a7-60c2-40ea-8682-cc51f98cee4f">
          <port xsi:type="esdl:InPort" name="InPort" id="29426b9b-5afa-4dd7-ad8c-26cfcdc0a011">
            <profile xsi:type="esdl:SingleValue" id="8fb3ae96-e0f1-4692-946b-d104905f4116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4bd4f33e-a770-47ea-8f44-46249349fea1">
          <port xsi:type="esdl:InPort" name="InPort" id="5e7dea54-4f77-4b23-937c-f62d8d9eef72">
            <profile xsi:type="esdl:SingleValue" id="8e9d6154-3e8c-4394-ab15-acf2c0be93a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2a2120bd-9edc-4ce5-b4c0-d1ae2eaed74b">
          <port xsi:type="esdl:InPort" name="InPort" id="951adfd3-50a4-4e55-9b66-4a68e2be8934">
            <profile xsi:type="esdl:SingleValue" value="2537.79412" id="6dbdd637-aba8-42f3-be83-d87183241757">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8028e491-f586-4f56-985a-8966c1090cab">
          <port xsi:type="esdl:InPort" name="InPort" id="e5b5c945-618b-4760-a892-ac336098dce2">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="e421c51f-16ae-4132-8348-65f5ad99ad83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ecb4d06-d298-43b6-a221-58bd599a67eb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d475138b-3112-4c35-9091-24b5332add4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4b65b7b3-1294-49e0-a37f-ea11a6cd3976" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1bd31593-e541-4c7d-b31d-b7e4a3ea19a2" value="1491898.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="fb1bb2c9-82d2-4443-9355-bc39d44dca40"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="04c014f2-011e-4a3c-9b7a-b391f6d80a81"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea08c78b-cbfb-467a-b740-c9b267aa0189">
          <port xsi:type="esdl:InPort" name="InPort" id="e2aac454-49ec-40a8-b550-52a7a029b647">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="3c176de9-2a32-43e0-bc60-b65f58575555">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ee307d78-16d5-43e5-80b4-0c0a668c48da">
          <port xsi:type="esdl:InPort" name="InPort" id="2b86b3e2-4455-42f5-8675-8b827d814468">
            <profile xsi:type="esdl:SingleValue" id="e2db24fa-005e-4f3a-b910-745cfe798848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09a4e403-49d1-4726-8e5d-50f155869470">
          <port xsi:type="esdl:InPort" name="InPort" id="0b6de6d3-7bae-4259-b5af-b256bf00eb7c">
            <profile xsi:type="esdl:SingleValue" id="39938da9-bda7-4664-9075-4b2c55fc6673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8f02651-c689-4cc9-9821-4f1a5ae56f9f">
          <port xsi:type="esdl:InPort" name="InPort" id="20bfaf9d-88e7-40f1-9b32-6a75b8d9d481">
            <profile xsi:type="esdl:SingleValue" id="47029ba7-3454-4f75-8846-367fff58a6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d55b14ec-b8c1-4b89-8ed8-403db0fd289a">
          <port xsi:type="esdl:InPort" name="InPort" id="e3292dd0-b893-4d35-ac4c-6ebe1b4fecc4">
            <profile xsi:type="esdl:SingleValue" id="5738004a-b36f-4a77-a2d2-8edf9fa48188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c56260b3-ed99-432f-9451-abc3c7054419">
          <port xsi:type="esdl:InPort" name="InPort" id="cc316c57-43c2-4bf6-9851-56df99fa2bdf">
            <profile xsi:type="esdl:SingleValue" value="4899.81937" id="2bf30d65-3d12-451e-8c82-7ed5118ca1a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d10ac38-ed9f-4616-8d5c-a195a2e34a07">
          <port xsi:type="esdl:InPort" name="InPort" id="2adf7392-01d8-43e8-ae45-10be7b3929fb">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="7aec0fa5-489a-46f6-8688-98d768537192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="67b79810-d0a5-4842-bc9b-77cff3b67aae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e5ed1991-e9d6-4c91-9609-51283eb61c3a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ffd98d59-5eec-4b6b-9960-e2267e7a894e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b36da45-38ad-4244-9873-7ccf58dc52b0" value="286302.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="a478116a-ac61-42bf-a231-83723176f847"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="1a0db085-da1b-4859-9823-4554d566f5f1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b8e9013f-e6f7-4b8d-a726-3636f508e2d1">
          <port xsi:type="esdl:InPort" name="InPort" id="ef9fad6f-40a0-499c-9d53-f7ee395114bd">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="f1b344dc-09c2-41af-8b90-9994bb9fd2bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="46f40c07-53c1-493c-8b85-a34a67271190">
          <port xsi:type="esdl:InPort" name="InPort" id="cbdc42e5-2556-44fe-bb1a-d78a07c61bf5">
            <profile xsi:type="esdl:SingleValue" id="62d9f5e2-25c2-4fe0-9014-4e33fc0e8502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6be04a32-0735-4d1f-9eb4-e0bff90ced66">
          <port xsi:type="esdl:InPort" name="InPort" id="439015b1-c479-444c-ba6e-83032e5bef0a">
            <profile xsi:type="esdl:SingleValue" id="98047c33-b2d0-402f-8282-12b4744790f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60a29b24-d5cd-4b9e-ab90-2b5df944996d">
          <port xsi:type="esdl:InPort" name="InPort" id="8f9c7811-4679-4c55-818e-accab000bb4c">
            <profile xsi:type="esdl:SingleValue" id="51167e66-99f2-4617-ad7c-c71dcf94cdbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="67d59da4-3be3-441a-aeb4-b07b959f1c16">
          <port xsi:type="esdl:InPort" name="InPort" id="ac08bbbc-de66-43b8-b378-83328550ba9a">
            <profile xsi:type="esdl:SingleValue" id="d8910f58-b690-4665-b772-7f77189a8b0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbecaeed-c44f-4506-9e99-660ba6fda24b">
          <port xsi:type="esdl:InPort" name="InPort" id="6d971275-b893-4dfc-8379-993f351f8498">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="9ccd9515-69d7-4c13-91bf-2fc88aca8370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21a4468a-4d24-4d9f-a871-32cb08e63c07">
          <port xsi:type="esdl:InPort" name="InPort" id="24970b45-3c1b-4ff7-b36c-e4ff5c79d030">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="c3528eb5-26d6-4006-b5fd-c0f825a91ac2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61e9ec2b-b24f-4a81-8df4-3f48604960b2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c4c1d799-1928-424e-beaa-910ee46916e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4b6dd7ab-7ea7-4731-b82c-85a63dd8e073" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b41e901-7376-4d7b-8412-60d2f93f9bcf" value="1129894.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="03f8a742-7a00-4fc9-b67d-cc69b51e3160"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="58719e26-d4c5-49d5-8bc3-83f77241c2d4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ef1ebca-de41-4d7a-8566-3ce55fa03100">
          <port xsi:type="esdl:InPort" name="InPort" id="26e1fd4c-32fa-4fc3-b622-b6f063a63b7b">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="5a116b48-8661-466e-be5e-dd5774eb93e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a26b5548-ad48-4a7d-a93c-6a9cbf116a9f">
          <port xsi:type="esdl:InPort" name="InPort" id="04b6b0b1-8dc7-4fa4-9677-dcd627337578">
            <profile xsi:type="esdl:SingleValue" id="1addfe66-97fe-423d-afda-145167444bb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="76908b1c-543c-408d-9187-85368a5d46ed">
          <port xsi:type="esdl:InPort" name="InPort" id="ed1d65f1-78e0-4102-8e89-aa5c57f2f82a">
            <profile xsi:type="esdl:SingleValue" id="bcefab56-62f9-45af-b722-264de71b5832">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fe9a480-cc01-424b-9d94-a6f5da970666">
          <port xsi:type="esdl:InPort" name="InPort" id="378c5121-ab30-4ff7-82e3-e114eee37eea">
            <profile xsi:type="esdl:SingleValue" id="2124ed2c-020d-4e23-bba1-bb35756d13f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="14f16794-172a-4b3f-b4ad-42a60c340980">
          <port xsi:type="esdl:InPort" name="InPort" id="908ea77d-b08a-4e23-a3d0-2d57ca2f95c1">
            <profile xsi:type="esdl:SingleValue" id="e4f67a60-c3a3-4e1d-aa50-c86c6654ffd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4561d022-9ce9-4f5b-9d90-ba5cc192e48f">
          <port xsi:type="esdl:InPort" name="InPort" id="f6cf9b29-067c-4e53-9205-517aafa2dd77">
            <profile xsi:type="esdl:SingleValue" value="5524.02961" id="78fe0e80-4e88-4b79-ae66-032d567aa00c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ffd545d-b9a3-4114-a760-95df5df3eaec">
          <port xsi:type="esdl:InPort" name="InPort" id="d652c60e-5c7f-41e8-a435-e82c86c34a24">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="d740f33e-ae8b-4ca5-a6f4-33e2298308c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c17c772-24aa-46c2-85b5-86142c05f936">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5694dac-24bf-4b67-9059-bb6453b0ebcc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d8e18567-f859-4bed-9ca1-7c2e873b4b77" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="81f30af3-7efe-4ef5-bc6f-716fc6554d84" value="726875.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="84bde2d4-3775-4226-97c0-618e6d085bff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="c103482a-c9bf-45fc-a5a6-a312b1c36bdc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dba33a2a-dfc5-4d34-8f8d-591abe4f648f">
          <port xsi:type="esdl:InPort" name="InPort" id="c1af1e85-a73e-4e97-8665-d75b239368a7">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="d63491e2-36cb-4ae5-b950-0d3a63304833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="882fdd0b-c432-4fad-8794-e486d77b2462">
          <port xsi:type="esdl:InPort" name="InPort" id="d3ee3f60-69e0-47a7-a0da-59e7e33a825c">
            <profile xsi:type="esdl:SingleValue" id="5b085f9a-b244-4839-8830-0bee805eb0e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6759d425-51a1-4b14-a81b-72ac88ccbb98">
          <port xsi:type="esdl:InPort" name="InPort" id="05777649-ad3a-4ab0-969d-8d0505cac9a3">
            <profile xsi:type="esdl:SingleValue" id="b82f71aa-479a-4e8b-9f92-dfc2e268f122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d5a36de-a8c8-4797-bd2e-c55491fdf26b">
          <port xsi:type="esdl:InPort" name="InPort" id="f71d7f58-c9bc-46ce-b92b-8233bdbd7b67">
            <profile xsi:type="esdl:SingleValue" id="372afbe6-594a-4289-b2fd-73cb22065cf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d64a4969-deaf-49a1-be40-f2fdef6f848c">
          <port xsi:type="esdl:InPort" name="InPort" id="af2e780d-5985-4b98-a003-094bea45e5af">
            <profile xsi:type="esdl:SingleValue" id="fc895899-f621-4944-83ad-8b118f7781c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a45819ee-4716-47e0-9e7c-618cf2e0432a">
          <port xsi:type="esdl:InPort" name="InPort" id="ae37b828-a89e-4952-a3da-50c550e46af3">
            <profile xsi:type="esdl:SingleValue" value="4663.51142" id="e877b567-5514-42ca-811d-b3c3ccba0ff7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="473195cb-4d41-4381-9829-63409916b698">
          <port xsi:type="esdl:InPort" name="InPort" id="188a3107-8585-4a3e-a39d-9d9eece5833d">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="01ea901f-957d-4adc-8248-081f5444108a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e95bb84-adfe-4ee2-adff-553b309b4252">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="49b1801f-4b02-4e44-9a70-ec61e025a420" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="33f15c61-9f2a-4f07-aa88-0d3135992b4e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4487160d-5d32-4dc6-b456-fd300a2e25ad" value="697851.833"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="1756e3a7-6a01-416f-8040-85629d06a56e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="7553905e-c60f-4a86-abe2-b12f042b50da"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c9d2bc2-e390-4151-9e56-d7ebb9cb117b">
          <port xsi:type="esdl:InPort" name="InPort" id="e583ff0a-239e-43f0-b571-bef75bba288e">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="4193dff0-c415-4fba-a414-d02036f92af7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea1df687-7808-48c0-bf56-c1f85f62427b">
          <port xsi:type="esdl:InPort" name="InPort" id="cdcff69b-4122-4056-b508-ba44ed1c7078">
            <profile xsi:type="esdl:SingleValue" id="92bbfc9a-a407-41d7-983d-02501dec479a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="63fcdb6e-41fa-49dc-92d0-9543bb048767">
          <port xsi:type="esdl:InPort" name="InPort" id="bb781bda-cc3e-4461-ba14-0ea3443e033f">
            <profile xsi:type="esdl:SingleValue" id="861f3854-1da3-44aa-a247-37b9c76c4ef3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3583f0fb-412f-4d7f-9a77-504df94b404f">
          <port xsi:type="esdl:InPort" name="InPort" id="8efa2fd1-2e2c-47c5-9874-c62d52e7fd07">
            <profile xsi:type="esdl:SingleValue" id="08f6a8ba-e48c-42fc-b3a7-3634d3eb221a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="263de7ed-b2a2-4159-943e-5ee0c66fcceb">
          <port xsi:type="esdl:InPort" name="InPort" id="f42c3c46-82b1-4ace-9066-3a744000402f">
            <profile xsi:type="esdl:SingleValue" id="45f011f3-8d7e-49bd-a152-dd20c90eb50e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94d208b4-c7cd-4b3c-a7cf-46df4f306484">
          <port xsi:type="esdl:InPort" name="InPort" id="8821b1fb-6eb9-4025-ad41-40c20c397a43">
            <profile xsi:type="esdl:SingleValue" value="3289.59519" id="ce28e024-f85a-44a7-b765-2d450592be37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f4d2558-b184-4d72-beb8-d24b26678f88">
          <port xsi:type="esdl:InPort" name="InPort" id="9d9b60b3-60ac-4430-b6ca-27f06f4aa9a8">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="977e34d9-8f66-4180-87c7-43b637f156cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c12d05a8-701f-42ad-9f12-bee1ef0cfe08">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0ff17392-2089-40e8-975c-b3222dc4b6a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1b0528be-2276-4798-8760-35d0ab1cac1a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="796121cd-78e1-4573-9044-f27010659ac8" value="1244717.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="d42da11f-c08e-4ef3-84c4-2b469fb8c681"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="f7258a0c-2636-466e-855d-15f2cd5d30d0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c58246fe-e046-48c6-a55d-3a3b312710e6">
          <port xsi:type="esdl:InPort" name="InPort" id="4f5fd723-1d52-4a48-8d0f-6c25f34cc689">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="eb499f24-573a-420d-90b4-11866a638b36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="45d4db2b-dba8-4d46-9429-767cd301eda8">
          <port xsi:type="esdl:InPort" name="InPort" id="c2edd988-ae69-495a-bc40-e6a395a12115">
            <profile xsi:type="esdl:SingleValue" id="9e91103a-0f34-4312-bca9-163e2af779c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b8ea847-38b0-47d4-8320-596e30968a04">
          <port xsi:type="esdl:InPort" name="InPort" id="b459acce-6cac-4194-9e50-0776a9353d73">
            <profile xsi:type="esdl:SingleValue" id="cff576e9-7bb4-43ee-878f-7d646ed76d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="46966115-dc66-4c12-925f-d1163fb101cd">
          <port xsi:type="esdl:InPort" name="InPort" id="08cd0ac1-e68f-4b2e-bc7b-347c6893f764">
            <profile xsi:type="esdl:SingleValue" id="c1ac8dc3-7595-4db5-8ba9-47463de632d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0544aaba-67b8-48c9-b79a-72a0561394c7">
          <port xsi:type="esdl:InPort" name="InPort" id="5f0d530e-9b4d-4285-b13a-5ccf47cc94bd">
            <profile xsi:type="esdl:SingleValue" id="190fe4b2-567c-44cc-8e34-e3b595a38638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48994349-3030-423e-a650-a753a37b3097">
          <port xsi:type="esdl:InPort" name="InPort" id="448def6e-17c6-47fc-ab30-1d100cd817ae">
            <profile xsi:type="esdl:SingleValue" value="6225.22028" id="61dde7e6-d607-4a27-b784-95907c49c1e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e4bce3b-0c94-4efe-b4a1-79df70dcf634">
          <port xsi:type="esdl:InPort" name="InPort" id="5eeec8f9-7624-45ed-930e-2b4c4932c081">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="63f7c551-d3da-40d8-beca-d809390f28b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f4d8250-181c-4dd3-8d8e-04fe02ff9a25">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aee9a8c5-a728-430d-9630-6e6ef4fb72d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e13f380-21f9-4bc2-97ae-0adbb45c9efd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="92deb78c-46f3-4b1f-bf8d-8c28c3a940d4" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="624d4863-d18b-4261-9875-0f03680be66b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="440c0d87-b4ae-4530-9fd8-8ec921678dd9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e01fad07-c0f0-4008-b52b-b4518d66c947">
          <port xsi:type="esdl:InPort" name="InPort" id="5ff5b11c-79aa-4616-b1df-677951069b33">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="c0c2a99c-11e2-4d27-8d79-a09ed59bccde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9ce4d7f4-7c8f-485c-af7c-090ec0611816">
          <port xsi:type="esdl:InPort" name="InPort" id="fd444859-74ae-4d90-a6b3-99b1fddd7ecd">
            <profile xsi:type="esdl:SingleValue" id="e3eefc4f-888a-430d-bb1b-28ad7e56cc2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1978d7d4-03c7-49a1-afce-75b163b1cac5">
          <port xsi:type="esdl:InPort" name="InPort" id="c0e6c457-0712-459e-a4ed-9547ba384347">
            <profile xsi:type="esdl:SingleValue" id="d5573022-5c0c-45cb-a0c9-ca50e0eea07f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b150093-a43b-4cb4-9b69-c44340f270ab">
          <port xsi:type="esdl:InPort" name="InPort" id="9bbde984-eee2-4d82-83f6-4ff31a87947c">
            <profile xsi:type="esdl:SingleValue" id="1cd92c6b-9763-4048-b072-90209c4efd90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e04a122d-afa0-47ad-8388-4fb6b7bc3f41">
          <port xsi:type="esdl:InPort" name="InPort" id="5b34c727-d45a-4b20-ae37-4c0193bb472e">
            <profile xsi:type="esdl:SingleValue" id="f827d2e8-b07c-48af-be4e-2cb068529fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92bc30a0-0e7a-44e5-8840-c1a30de2fb76">
          <port xsi:type="esdl:InPort" name="InPort" id="bd3b3df1-90e7-41b0-b2a0-b33e9a7c9ac8">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="92e78f25-3996-4c9a-9250-2ed0b5032e7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8dc77ad-c591-49fe-af96-f2713f4ce5e7">
          <port xsi:type="esdl:InPort" name="InPort" id="cb5b8a56-80f0-4b6d-8b22-1ad95f4443a9">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="81acb86e-bed6-4602-8467-37d490caa889">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c3bf44a-814d-4ea6-b287-749ac829ad35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="734bbfbd-3e63-407b-942f-c967371a8a0c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="885258f3-edac-42d2-8485-3e2a199f246d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ecae4e6b-1da9-463d-8e39-52aa54417635" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="670ba425-558c-43e7-a9d6-5a3b9461f709"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="692141f8-11f8-4fdc-9a08-48a07518ab68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4304c23b-a030-4051-8468-5d201442d156">
          <port xsi:type="esdl:InPort" name="InPort" id="ec239eac-64d5-46a9-b8db-55775bd93220">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="5e63f9e6-ea0c-4fde-91ea-8e1e4a4d4c0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c7f7a7d-be37-40d8-a463-00b6be4d579e">
          <port xsi:type="esdl:InPort" name="InPort" id="d166d2fb-791c-4adb-a696-3efdc6f65a60">
            <profile xsi:type="esdl:SingleValue" id="480dd836-3ee0-4925-aff5-08582ce5d229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae574559-f1cd-4868-908f-fe10bc9a0f84">
          <port xsi:type="esdl:InPort" name="InPort" id="8ce65127-f564-4476-9349-21580a2375ca">
            <profile xsi:type="esdl:SingleValue" id="250af656-8d17-4696-9bf6-ab485717ab3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a535195-b121-4058-b8e6-d4b3154d8615">
          <port xsi:type="esdl:InPort" name="InPort" id="18e7551d-e323-4f6b-929e-0e4654dccb57">
            <profile xsi:type="esdl:SingleValue" id="c3043f4d-acdb-4a12-b349-3737c04f7bd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32ef918d-1f4b-4e54-b2bc-748f2c74d1ed">
          <port xsi:type="esdl:InPort" name="InPort" id="95ea0edb-501e-454a-8bee-9f1db636c127">
            <profile xsi:type="esdl:SingleValue" id="62250ecc-bff7-4e68-afc5-2af11a11d67a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7cbb078d-1ca8-4499-af52-e8dfbb9095e3">
          <port xsi:type="esdl:InPort" name="InPort" id="523ca5db-7276-4815-86b3-94818b5d6310">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="21ab0fc3-29a5-48e2-9b2a-ae8518ada72c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77ab29f1-c33f-4294-aa43-c9930411f395">
          <port xsi:type="esdl:InPort" name="InPort" id="d276558e-3a54-40fe-823a-7f371f5ead3a">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="29f2b79d-11f7-4182-9e13-b3f1f22e5063">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="abaa37ec-2b8b-41da-bf50-eaed08e004e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="87075896-55a8-42b6-a5b6-ce47caf27740" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d976caad-fba6-409f-a8de-8314be69c972" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="94cd0815-0e1d-4b81-9d93-34d5470a208c" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="3378acdd-c63c-4a77-a757-e2d6e3383299"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="7dc9823f-9df5-4ee8-b335-d6416db64a20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a928923-ba1d-4ecf-a0a8-43f506ed32c7">
          <port xsi:type="esdl:InPort" name="InPort" id="0eb0cddf-fd0d-4a0d-87b5-fc74e1ec4a1e">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="2f51ee12-5a69-4d02-b9b6-807524650e22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0e0071f0-30ee-44d2-9ab7-f7cde3ec1883">
          <port xsi:type="esdl:InPort" name="InPort" id="d109be53-5200-4113-8696-4a6f53d24673">
            <profile xsi:type="esdl:SingleValue" id="a2f70b9a-b775-4be9-83cf-eb576b193517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3db6810-80bb-42b1-b33b-655c1cfcd25c">
          <port xsi:type="esdl:InPort" name="InPort" id="782363b7-4b4e-4845-8b8f-2b4022df64a2">
            <profile xsi:type="esdl:SingleValue" id="d56e8a65-1644-447c-8e7e-e437b7125f61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d3e052ef-379a-439c-9ec3-aee10ef27631">
          <port xsi:type="esdl:InPort" name="InPort" id="c7248b2c-997c-4bc8-a267-0b6b3c9366f2">
            <profile xsi:type="esdl:SingleValue" id="5a8a696e-7022-4da9-8c53-a71eb028d9f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="440b2dff-0ddb-4b30-8cec-559c4ed292b3">
          <port xsi:type="esdl:InPort" name="InPort" id="525c7c55-6c2a-4d02-9e25-e1c75c17be4f">
            <profile xsi:type="esdl:SingleValue" id="cc51e5ab-cdd9-4ee5-b7c3-b00c0d6f7fef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29539863-6ba2-4a67-a6ad-f1d7e95ba62e">
          <port xsi:type="esdl:InPort" name="InPort" id="ef1fd3cd-cff0-41e4-aefb-e14548fa372f">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="e81897f2-3af5-4842-a8f6-324c6c7f120e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="92b63c25-0cd6-4ddb-a14b-e4c1009e22cd">
          <port xsi:type="esdl:InPort" name="InPort" id="7bad1b53-a74a-44ce-a5d9-97b368a2b267">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="107f49df-1986-4ddc-acca-bd606bf34818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46859a8e-516c-42eb-8386-5995ef1196b2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a505926-b6e3-44ad-8d84-ee43f1d6d422" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1be818f0-5a4b-4773-96db-27a1d6b29d00" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="177a4138-9652-4903-8bce-b4e215e25450" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="81b849f7-baf9-45c2-9434-a90b52fafddc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="6e3a10f9-95b0-4808-a15f-81ae69c7ccc1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ec823fb-a845-4d77-a8a5-bef4cf9d170b">
          <port xsi:type="esdl:InPort" name="InPort" id="72fd07c2-1a83-4639-a2cd-3e5034f88972">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="dddccbe1-9355-4c6a-8f9e-5bd90218c09e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d7e7b7e-16b0-404b-a166-b8503fc14bc7">
          <port xsi:type="esdl:InPort" name="InPort" id="e6f1df98-b2bf-4f65-99fb-c197f05723b6">
            <profile xsi:type="esdl:SingleValue" id="fcc2739e-7d2d-4bc2-9ffd-9e33a0186873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6383e783-758d-4405-8c64-29f96d51a7fb">
          <port xsi:type="esdl:InPort" name="InPort" id="742dde9f-44cf-4821-8793-9de2c131da73">
            <profile xsi:type="esdl:SingleValue" id="0e776566-e15e-4d17-85b4-6c0744a03e9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38e6e307-1471-4943-9fd3-f3246832e561">
          <port xsi:type="esdl:InPort" name="InPort" id="09a6f99c-25ee-45d8-afee-af4be1cff128">
            <profile xsi:type="esdl:SingleValue" id="33efffc5-3ab9-41c9-9fdf-8a809d1ecb4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d7b08963-4c92-4c28-a63a-da6f6f51f5b3">
          <port xsi:type="esdl:InPort" name="InPort" id="c8cc17e6-dd31-4da1-a986-04000d31f925">
            <profile xsi:type="esdl:SingleValue" id="c84ae315-3fdd-4c18-9ef1-867e80afeec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b0c07f66-0450-42f2-b916-0b605d496f5a">
          <port xsi:type="esdl:InPort" name="InPort" id="407b241a-9802-4928-92d0-c930951040a8">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="b61755a6-03dc-4410-aa71-8dd520daf37e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5016d4ad-8b9f-40af-94cc-a32341232a26">
          <port xsi:type="esdl:InPort" name="InPort" id="abd6edea-aec7-4c29-8491-1996f1fe7161">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="5b5652e3-613f-4e91-8c26-5eba3bb5107b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee547c8a-4118-4e68-8372-1f68bcce14fb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c8697b1b-fe66-4d87-93c1-8a569873e1af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="21191e7f-c662-440d-8e14-fb5b1ca1e5d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d9663a4-adfb-4c46-abc9-8f8673fed1d4" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="3f02e3f7-9b20-40b4-b963-9cfee818389e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="9b3793f0-4b76-40da-bbc6-bab5d567dec1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c9da5930-c44e-432b-ae2d-53fb9893e650">
          <port xsi:type="esdl:InPort" name="InPort" id="59c2bbc8-4800-453b-8aa9-78deac380054">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="0bf2a2e2-edce-4044-8ad8-ffb2550d7abd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e3b094f-c6ed-40f7-9e37-377feb187dfe">
          <port xsi:type="esdl:InPort" name="InPort" id="8f27e26f-f854-4811-9d2a-2f4ea07cf55d">
            <profile xsi:type="esdl:SingleValue" id="1720601a-e24d-4003-8301-c5f140a18487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cba7ba8a-8b13-443d-a358-ff02703ede3d">
          <port xsi:type="esdl:InPort" name="InPort" id="647d986e-3622-4029-a8e2-3515fe514c00">
            <profile xsi:type="esdl:SingleValue" id="c147e307-1d15-42da-912d-707850715685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="014e7978-0da8-46a6-a665-35786b282a8a">
          <port xsi:type="esdl:InPort" name="InPort" id="28b77314-2149-4d60-84f0-fcbaef3a0789">
            <profile xsi:type="esdl:SingleValue" id="9cc63257-1343-4e01-9044-005a32e3927a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f624446-74b6-4018-bf2f-2235d8ef70d8">
          <port xsi:type="esdl:InPort" name="InPort" id="f186bb1b-0b92-409c-9f16-f9332ed0642a">
            <profile xsi:type="esdl:SingleValue" id="4b3d5be0-c0bd-4d8e-b03a-e40ce4760faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87a615ff-f58b-48e9-aa69-af4d675219c2">
          <port xsi:type="esdl:InPort" name="InPort" id="961a677c-453a-4bc0-9219-379c03ac9a96">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="ffc14373-dc67-4f58-842b-55b4bd98fac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f9a83eb3-4e63-49d4-8898-654b5443e576">
          <port xsi:type="esdl:InPort" name="InPort" id="353a6ea1-b284-48c1-9915-d3f20b9a1101">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="fd5621bd-2f10-4f12-9dd5-9fd55d12dfc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9d7fa40-960b-45e6-b77f-a11a9768e89e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aed93cbe-d1e1-4189-8fe0-370a3864b435" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="195699ef-b8aa-481b-8dad-e4a3875a4238" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b8ea611-f809-4781-beb8-ee98fd2f2a6e" value="1424475.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="0f684f96-92c2-48a4-8f05-4370f335a761"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="a397c7f7-1a96-4ba9-89a1-e2978e21016d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bea1d9b4-452f-49ce-929c-c89786adf657">
          <port xsi:type="esdl:InPort" name="InPort" id="b3ffd57f-e33a-42cc-a179-3712a97e41fe">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="06ca3d69-0066-4064-87fa-40dcb58c96fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18977e17-a963-42d0-a4bb-a6d141b44065">
          <port xsi:type="esdl:InPort" name="InPort" id="7f504ac6-dc83-4821-88e7-9a1d0cb8d76f">
            <profile xsi:type="esdl:SingleValue" id="b89b0dfb-2c06-448c-af5b-5442a0860ca4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82308ae3-a68b-4cf0-bdc1-00e9cd37e746">
          <port xsi:type="esdl:InPort" name="InPort" id="b4bbcfa4-da83-4d24-aa61-5f03530163b3">
            <profile xsi:type="esdl:SingleValue" id="a08ff3c8-87dd-4d0d-ae2d-b789cfc5c8c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="33975888-ab65-4488-b58b-10167f6950cc">
          <port xsi:type="esdl:InPort" name="InPort" id="ab2983be-8765-417b-b71d-90bdb32f8c66">
            <profile xsi:type="esdl:SingleValue" id="4c35a18e-887c-40e7-90eb-6f70b5e484ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a4ce1cd-644c-4001-b238-8ba04e3638f4">
          <port xsi:type="esdl:InPort" name="InPort" id="0b543a41-3db1-440d-adcc-4ea7ff89d8b2">
            <profile xsi:type="esdl:SingleValue" id="834e69ed-2099-4d21-835c-f833fbe8c209">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02124e3d-a54b-4750-90e3-57de9a7797ab">
          <port xsi:type="esdl:InPort" name="InPort" id="a475dbfe-6b11-423c-bf8b-5697338f043d">
            <profile xsi:type="esdl:SingleValue" value="4711.63333" id="f8ae705f-b5c2-4f02-94fa-6df460c68f4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c8114bb8-3b6d-4e2e-ad3b-ff2a099a5c5e">
          <port xsi:type="esdl:InPort" name="InPort" id="917d3568-d3ef-4997-9b35-6acf47884439">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="cf09f779-adb1-47d4-a1e4-d588542a27b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b330687e-03c4-4dd1-8e02-40273e1e2f93">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e022fb9-b061-41a4-8387-4e4252df220e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bebfdc71-0b1d-4391-bc07-a25d60e1700f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39ab3126-3eb4-4cce-9ab9-57bf6a7c6039" value="482726.023"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="df8c2860-ca1e-47de-ad26-5c4b21aec27a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="798cdae3-0446-4ec1-92f0-5d4f8682e67e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b5e79924-0dec-4b81-9497-694c006a0479">
          <port xsi:type="esdl:InPort" name="InPort" id="6b2f7ba1-7403-49f9-99d1-3a538ca8afdf">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="98f4e926-773b-483a-9f3b-44d3e0ef4748">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b84e584-0e9f-4b89-9049-7b34f62fddd7">
          <port xsi:type="esdl:InPort" name="InPort" id="0332b80e-4030-43ae-afb6-0784e62d31c9">
            <profile xsi:type="esdl:SingleValue" id="caeb27ac-5f83-45c3-9690-ceafea1ba8f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0d08b8a5-4bd6-47c3-b4d3-9d854a8ef5b6">
          <port xsi:type="esdl:InPort" name="InPort" id="0a17c80d-2d81-4295-bff1-81bb8cfa77a4">
            <profile xsi:type="esdl:SingleValue" id="cf5cd88a-7436-4861-9747-bc936ff807c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="225c1caa-6aa4-4b92-bc8a-c31ad36f2617">
          <port xsi:type="esdl:InPort" name="InPort" id="31c5694b-6708-40db-8981-431a938abc71">
            <profile xsi:type="esdl:SingleValue" id="809e7b2b-ac79-4871-bb9f-e80609e1590a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ee4b9e7-bc29-4c89-9af1-9a75c378f869">
          <port xsi:type="esdl:InPort" name="InPort" id="1a8e9a66-fa1c-4e98-a440-43117162d1d9">
            <profile xsi:type="esdl:SingleValue" id="3f7d17d9-8d2f-4301-a7a2-ccc85e60e530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8eb687c3-d6e3-48eb-a7a9-6b21e3f9c01f">
          <port xsi:type="esdl:InPort" name="InPort" id="46799969-26ba-4c8c-b066-f11c7ab08263">
            <profile xsi:type="esdl:SingleValue" value="1704.79904" id="99bbdf93-339a-4724-adc6-b02e8b6660c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="da78e652-6294-489e-ab12-93e19494014f">
          <port xsi:type="esdl:InPort" name="InPort" id="85d9e930-9480-4e8c-8132-b3d765653e56">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="fb8a0ae1-3991-4e6a-95e2-7dabbfb24257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d0072f5-9993-4e96-981f-46335a7d7e55">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2afa3589-ba0a-4b15-8934-1c197a7079ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f8e8aad-ca84-4921-861a-e49a0baa533e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d7c4971-90e1-412d-8c09-8d7ddd364904" value="2005692.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="ad30a4ac-169f-4488-846f-7098d3169651"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="4a1adb1e-f1a4-4326-ae81-379643766f14"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb1167d1-eccb-4059-adfe-8bde24685f77">
          <port xsi:type="esdl:InPort" name="InPort" id="7a89aeb1-6084-4d6e-9e4a-1c821881c402">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="35f99222-bb2c-4d86-bdd1-18b175f38699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1290e753-0f62-498c-9504-30c2941d0fb9">
          <port xsi:type="esdl:InPort" name="InPort" id="19bdb465-208e-46cd-8498-94fb41642a9f">
            <profile xsi:type="esdl:SingleValue" id="92f611cb-75b1-4c0e-a002-205ded43e40c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee1ee6eb-276b-48a2-b215-093d299c47ad">
          <port xsi:type="esdl:InPort" name="InPort" id="a355e6d4-d9af-4d84-8a70-77f6232f436d">
            <profile xsi:type="esdl:SingleValue" id="6fbe1bb5-6719-4f20-831d-b8d2be91635d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3bb84b6-c4fe-422c-9110-834b74817da1">
          <port xsi:type="esdl:InPort" name="InPort" id="36118c6f-af1b-424b-b81d-5d5a01f49c45">
            <profile xsi:type="esdl:SingleValue" id="49acf985-8e7f-404a-9c11-f82aa80d322d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="090277de-6605-4491-911a-0af45596e742">
          <port xsi:type="esdl:InPort" name="InPort" id="7f40606d-b77b-4c23-a359-290a762c5f27">
            <profile xsi:type="esdl:SingleValue" id="1b7d7bd7-4b07-4d13-b1b9-247e966d08aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="612f54eb-5670-4c4c-9792-0a9ca27963a9">
          <port xsi:type="esdl:InPort" name="InPort" id="e81445c1-9b61-4492-86a2-f18c16bb0e75">
            <profile xsi:type="esdl:SingleValue" value="6473.412" id="ad13ac3d-12be-462c-b491-1362c07a48c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e35ed1b2-1fd7-4c93-a6ac-6771ab239d0d">
          <port xsi:type="esdl:InPort" name="InPort" id="44049414-b95e-4d70-a305-e3d90235ec3d">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="d162b4c4-30ee-4a5c-a320-4188a0f9117c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1be1b48a-b9f5-404e-b0be-e954becca2dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ca57d0bd-e561-468b-ba7e-4fd34310893d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="31f69344-cc94-4a43-b627-8eb8b11a1372" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="52eb1e70-c1b6-48f0-8a66-198cf83172e5" value="902546.955"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="2732af35-d9c5-470f-84b5-39ce94e37084"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="3b3f273a-fc34-4959-91ab-92b6585d8024"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e6464c33-a0d8-40f8-a870-515ad8008f11">
          <port xsi:type="esdl:InPort" name="InPort" id="39e1a70e-fc32-4a43-9095-344e7319eb12">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="0e9eaf59-b6c0-49a9-b1d8-b2709088d095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="93fdafb9-4cf9-4393-b700-33b5e2ed2efa">
          <port xsi:type="esdl:InPort" name="InPort" id="eaad5c1f-39a5-4bf8-b165-cec0ce82f415">
            <profile xsi:type="esdl:SingleValue" id="ae1655ee-8975-42d9-8922-fb746b032a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44593f8c-5168-42e4-87bb-136ad247cb0c">
          <port xsi:type="esdl:InPort" name="InPort" id="f1dc1a14-ffbb-437c-8b4e-571935214a3b">
            <profile xsi:type="esdl:SingleValue" id="27c2db83-3b10-42b9-b705-0de29da8940e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="781c30f2-f8df-4aca-af1a-60a96a70ff7e">
          <port xsi:type="esdl:InPort" name="InPort" id="78db6212-416b-4761-807f-123e4b5fc5df">
            <profile xsi:type="esdl:SingleValue" id="3e5a4252-5cf8-4e6d-af64-3f0fd0b7ea1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1b48f9a-6fa5-4c25-927c-f149b964b918">
          <port xsi:type="esdl:InPort" name="InPort" id="e069a076-941e-4246-8298-8f0ddbd9d19d">
            <profile xsi:type="esdl:SingleValue" id="3a193f4c-5574-451b-a8b1-167b11a6cd2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="117d468f-a77a-4939-a248-10174b4afd58">
          <port xsi:type="esdl:InPort" name="InPort" id="9b75b3aa-1350-495b-bcc7-82421903fe22">
            <profile xsi:type="esdl:SingleValue" value="3403.68813" id="81bcee96-4c16-4657-9a94-1e9a45abea4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c18266e-cd72-4aff-873c-e2f3afcb32ef">
          <port xsi:type="esdl:InPort" name="InPort" id="a4e9d44f-6067-4bad-b59a-505eb1c353a1">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="6b49ae6d-0168-440a-8c73-d714991a18e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="673f2c05-b9a8-4e44-b2fb-707e2e42c24f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c40ae70-8075-46f0-9ed9-d87c6136c856" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f35a5e3-9115-481f-932d-2467d3941367" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1de43e0e-2aa1-4de1-b12b-808a1226dd37" value="1306046.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="57f9df1f-57b3-4016-b8b5-d2efd5f14325"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="67ecb451-cb28-44e9-bc0c-0ceea00c5224"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8516f177-b644-49a4-af49-df7386a8b793">
          <port xsi:type="esdl:InPort" name="InPort" id="76eafee3-439c-4e20-9a64-730877feaf69">
            <profile xsi:type="esdl:SingleValue" value="18442.9796" id="111c9a1e-7f90-42b7-8f31-641056124305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="64a8963f-5d6a-4119-930a-029224e35434">
          <port xsi:type="esdl:InPort" name="InPort" id="d95659d6-15ec-490e-8bb0-eda2f1b2283b">
            <profile xsi:type="esdl:SingleValue" id="9c3bd6f8-83c0-40d3-9dcf-b59e4534c8b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1420d3f1-a436-4546-9495-f588cee73cb3">
          <port xsi:type="esdl:InPort" name="InPort" id="5ac9eb17-2db6-4c29-80a0-bb2a361287f6">
            <profile xsi:type="esdl:SingleValue" value="6813.13449" id="ba44e9d8-10d8-47a2-a9a8-8742c2b32085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="853652c1-574d-4bc7-b5a7-99c142a2e823">
          <port xsi:type="esdl:InPort" name="InPort" id="284cf842-851c-4e87-aaba-7080352e7686">
            <profile xsi:type="esdl:SingleValue" id="60200715-04e5-4c85-b0b3-c08dd3e52cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="564383e9-95cf-424c-abc3-e844b988dc0c">
          <port xsi:type="esdl:InPort" name="InPort" id="3c11b096-7927-498e-894e-9d4efd4f54b2">
            <profile xsi:type="esdl:SingleValue" id="9015a385-0d5b-4381-936f-3fa98072d489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16e1bbf1-1c63-4f70-9435-25f5d2bf4b1e">
          <port xsi:type="esdl:InPort" name="InPort" id="48cf0986-537c-4890-a30e-6f090f53f33e">
            <profile xsi:type="esdl:SingleValue" value="6834.55205" id="589c5c1a-3ed4-489d-9959-fbea58981da1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffc2634d-d684-4698-b481-516c11159006">
          <port xsi:type="esdl:InPort" name="InPort" id="1c48c006-74a3-49ea-8ab3-bdb2b38bfa12">
            <profile xsi:type="esdl:SingleValue" value="11629.8451" id="f4a3025a-5587-48e7-a585-7c32bd963904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afaa3b02-5dc6-4552-bf5f-ccee9ab08f15">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2951f809-9115-4326-bb48-55cbb33e5ffa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4d510300-affb-496e-bec8-2842119a5309" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eaeeee4d-90b9-4b0d-99c6-fd3d9aca4795" value="598334.531"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="3e7375f2-df43-4411-9283-297b045fb61c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="7a789d0e-3c67-45d0-a93c-ff53d8eb5e85"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dffcffe2-75ae-4fc5-bdb1-d5023845b0f9">
          <port xsi:type="esdl:InPort" name="InPort" id="c08eb644-dea7-4607-b09f-2df5a66265bc">
            <profile xsi:type="esdl:SingleValue" value="8466.1277" id="8c5a48bc-837d-4e99-b0ed-fda65c36c43d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2403623-9ede-4dc8-a97e-1724bd0dcee4">
          <port xsi:type="esdl:InPort" name="InPort" id="78f98df0-20a9-4cdb-a529-92c4b1ab1cd1">
            <profile xsi:type="esdl:SingleValue" id="96452830-3e39-44b7-b069-27ba223e865c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d6326b4-8673-4dde-ad65-db747ddcf809">
          <port xsi:type="esdl:InPort" name="InPort" id="17d7fb6d-1c86-4f81-8c49-5d265dbc554d">
            <profile xsi:type="esdl:SingleValue" value="308.978234" id="9a1cf474-b91c-4bbf-b888-3c3d13faabcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd573c8d-2cde-44a1-a263-f48bb52b5f84">
          <port xsi:type="esdl:InPort" name="InPort" id="6a040fcd-27a7-4323-8d6f-d9d777a47037">
            <profile xsi:type="esdl:SingleValue" id="5007a04a-9eb8-4cdf-9db5-7c05fcb251b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e32edc7-0578-41d4-a1ff-a0fa2b52d0d6">
          <port xsi:type="esdl:InPort" name="InPort" id="7969c0b6-2f8a-4e8d-b555-8c900ee8de32">
            <profile xsi:type="esdl:SingleValue" id="6736a819-55a8-4d30-bc19-a9417ef77c48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4781104d-7b52-4bb5-a85a-d015fc812fa6">
          <port xsi:type="esdl:InPort" name="InPort" id="072b89eb-6f69-4299-86c1-940f7c45a72d">
            <profile xsi:type="esdl:SingleValue" value="2645.70026" id="74913162-d486-4f56-a237-301457cafb96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b9c8ef4-ee64-4878-ace5-d72d48867c9d">
          <port xsi:type="esdl:InPort" name="InPort" id="8396b514-c581-4fa9-a940-4fa491448aff">
            <profile xsi:type="esdl:SingleValue" value="8157.14946" id="b400ddb0-d4ab-4a53-b45a-656ecbbf3b98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="52acae1a-652a-4e34-a067-24379fc89371">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e69b45e5-d559-4e69-9fcf-4acc69b3aef2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b2e9e413-a2e5-4098-b22d-064a454da4e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3ee36e87-e1eb-4232-89b1-9d23af1f706a" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="6f53ea39-7898-404f-a2e3-833ec60bc786"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="3b471a72-5c76-42e5-bbf4-2520a4b1fded"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38f7399e-659a-460a-9bc4-637b73238e01">
          <port xsi:type="esdl:InPort" name="InPort" id="b449e6a8-923e-4cb9-907c-d73867d460a9">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="e8d298eb-693c-4cd9-adae-d9899983759b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87f5cfbc-f426-4c2b-a263-263e420b0b70">
          <port xsi:type="esdl:InPort" name="InPort" id="b275f6b9-c4e2-4836-93ae-ed53792a1e15">
            <profile xsi:type="esdl:SingleValue" id="4ec9ee70-4b55-4eb3-8060-146760a5f3ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3410f3f4-af75-400e-850f-327a233982fe">
          <port xsi:type="esdl:InPort" name="InPort" id="6b0e09ec-b8a1-4877-a23e-403ac0e8af99">
            <profile xsi:type="esdl:SingleValue" id="a56d50ff-c006-4846-9b21-e0cdca032a65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e494a959-382b-4eac-ab94-afc2d8c49a71">
          <port xsi:type="esdl:InPort" name="InPort" id="1e5a0a00-1fbc-4252-b7e4-fc1e9d9a4a43">
            <profile xsi:type="esdl:SingleValue" id="63978bd5-044e-48a8-a32c-47343eed762b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4031476d-db36-49d8-81f6-51fb4586e1c1">
          <port xsi:type="esdl:InPort" name="InPort" id="0b24212a-e6fc-4cfd-84b2-3f4a12a8e54f">
            <profile xsi:type="esdl:SingleValue" id="da946547-89e0-40cc-b493-f860c671702c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6ffbb96e-bd7e-4988-a5a0-f2ac8897714c">
          <port xsi:type="esdl:InPort" name="InPort" id="a75a67d3-c642-409a-9144-4050b2206c5a">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="c7335b31-2331-48f5-ab26-d78ca7c76516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59b751fe-d975-4c82-b327-a202435a6f7d">
          <port xsi:type="esdl:InPort" name="InPort" id="c7dfab10-db38-4868-93ce-747d90fce81f">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="bd0407c9-5fb1-4b6a-834a-4e22cbde252c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a06014e-e00a-463c-99d2-4ba2196d203f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51fb8abd-4bfd-4f8d-b0c5-448f40c06d97" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8870d58e-8c48-4d8c-8ef0-d99a5a496ad4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5d6e6073-7a88-4759-9e40-f5350f20f885" value="1395986.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="1f6280aa-dbf4-4399-9853-8d8148abf538"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="8f906978-1724-4b92-9329-8bbe09c22a47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3dca53d0-7cd3-4260-abb8-15f2c4f62b51">
          <port xsi:type="esdl:InPort" name="InPort" id="5fdd4f5f-5824-4c19-b4aa-b9378325618a">
            <profile xsi:type="esdl:SingleValue" value="20217.6883" id="2628d327-7383-4f87-942b-26432c057f24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd3ec0ee-5ae5-4a28-9561-6058ce82448c">
          <port xsi:type="esdl:InPort" name="InPort" id="307bed22-549d-4761-8016-234bcffe633b">
            <profile xsi:type="esdl:SingleValue" id="95e15aff-ac1b-4da8-a632-96f8c8682aed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7bdc25db-f743-4711-bc87-26e404b96b9d">
          <port xsi:type="esdl:InPort" name="InPort" id="c5d255c2-fc1d-4438-8a02-b3e5474c216c">
            <profile xsi:type="esdl:SingleValue" value="12763.2368" id="90e23925-0782-4fa9-9fee-5f887be5200f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1afc43f1-80a4-40a7-a3e6-6cb10c6415ba">
          <port xsi:type="esdl:InPort" name="InPort" id="b6e438b8-cad6-4af5-85a6-659ac3b439ca">
            <profile xsi:type="esdl:SingleValue" id="b1286735-233d-4c6f-9a37-4c520e9c1338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="821be738-d794-401e-b861-f85c23b2f96b">
          <port xsi:type="esdl:InPort" name="InPort" id="7893b163-8744-46ca-bf9e-217a84edf54e">
            <profile xsi:type="esdl:SingleValue" id="fb5a67e4-33c8-4fea-bcf4-435e7ad5c030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d4b03d61-6104-4503-a550-351056872f6b">
          <port xsi:type="esdl:InPort" name="InPort" id="cc986178-feca-496a-a1dc-538339525951">
            <profile xsi:type="esdl:SingleValue" value="6807.17333" id="01f5e41c-4020-4b7d-a5da-923740f1b01e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b729202a-98c6-4650-b350-0a6fe0742746">
          <port xsi:type="esdl:InPort" name="InPort" id="29d751df-799c-4489-98d8-b785428cffdd">
            <profile xsi:type="esdl:SingleValue" value="7454.45156" id="1ed156ea-e66b-4828-aa73-690c9be29375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7712e1dc-8e72-4b03-a6a6-a4f3ebdc3f41">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e54b4e3-e73c-47cf-a2e3-703f755d13a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="59a900f5-81fc-4a74-bf91-e86c9654a3e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1245d86b-2efe-484d-b68f-4b45c304120d" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="500c3357-5160-443e-a768-eb26eea3be8f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="55130e51-f7af-43dd-a7a7-9e50611060d7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4ccb249e-8cde-4fc9-856c-c414bc0c6f69">
          <port xsi:type="esdl:InPort" name="InPort" id="b5c018ab-328f-4847-92de-e88304d30d57">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="119d854a-9742-4056-9c4b-fb4ca18fab20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb9c8d8b-35c2-44d3-b4ca-eaf95954cd9a">
          <port xsi:type="esdl:InPort" name="InPort" id="a42e9964-1cc9-43bd-901d-1fd578c3ab56">
            <profile xsi:type="esdl:SingleValue" id="1b653afa-3d83-48e8-b398-e9cb53a7541e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="562b2133-cc14-4fb3-84b6-1834234b68d7">
          <port xsi:type="esdl:InPort" name="InPort" id="9534684c-e3fd-4cad-aff3-425b9b3cb766">
            <profile xsi:type="esdl:SingleValue" id="4bd3d9cc-0fc3-42bd-881c-63080e430da9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3926043e-6bef-49e1-9c4a-b8092de8e1e4">
          <port xsi:type="esdl:InPort" name="InPort" id="cb5cfac6-a5e8-4629-981c-44bc86e2c55b">
            <profile xsi:type="esdl:SingleValue" id="6d61b5de-1b79-464e-9148-b7ee3ddba3c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4801b9f2-cde3-40b0-b29b-a1107bb97297">
          <port xsi:type="esdl:InPort" name="InPort" id="a0abd280-7f57-4bbf-921c-2d55f9c1baf1">
            <profile xsi:type="esdl:SingleValue" id="6dc02366-89bf-48be-a360-0c51078dc017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0746bb8-adf3-4443-9a05-68b90fbe2359">
          <port xsi:type="esdl:InPort" name="InPort" id="844d317c-a77e-4726-bb9c-c3a9a14c3c96">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="76dcea8d-107d-4b7a-8fd0-dbba17dbfbd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="227744db-ed86-4727-911b-2462c37444ad">
          <port xsi:type="esdl:InPort" name="InPort" id="37ea4edb-ab6c-44c5-b53c-eb8547f77c74">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="d4855d31-1757-4b9c-bcec-0261ecff1b09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c2ac9eb6-7c4b-47a4-b19f-e38b24125189">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c2dd7983-89c3-497c-ab34-9e016dc1282b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="baf84dd4-52e1-480c-ab7a-69ab85bc5975" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4e12991a-1214-4c1f-a2e3-772b8dbfb5be" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="2f3540ee-215c-485c-9854-0cb4d4eb9947"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="4001e61d-410c-4102-b3b7-4b940f354112"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ad6ea15-3f28-4fd4-af64-40f0fa673e53">
          <port xsi:type="esdl:InPort" name="InPort" id="8f55db4d-a55a-425b-847f-d0349ed90b6e">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="497cf982-677e-40f1-8800-a47b947fd307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d63afe7a-9b2c-4bf7-b238-a20604129014">
          <port xsi:type="esdl:InPort" name="InPort" id="1dcea2b8-2a8d-4862-8ea6-0bdb25904fe4">
            <profile xsi:type="esdl:SingleValue" id="5f4b6037-3f9c-4431-83f9-25fd374e7b99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="763cfc40-928f-400c-aeef-d3ac9809b965">
          <port xsi:type="esdl:InPort" name="InPort" id="3794fd98-8dcc-456e-a239-db0fc8bb6582">
            <profile xsi:type="esdl:SingleValue" id="0fa452c2-6d11-4189-8b7c-1e38e49f7953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f6a0f26c-3e31-4b78-8975-17e58de7afa1">
          <port xsi:type="esdl:InPort" name="InPort" id="d003c43d-9d20-4271-9ab1-1f9e32d2ec3d">
            <profile xsi:type="esdl:SingleValue" id="5ed58759-50ad-4fb2-8143-28bffa60e3c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e990f970-a34b-4e36-b48a-24428cbf07f3">
          <port xsi:type="esdl:InPort" name="InPort" id="8ad062f6-f126-4cf2-bd68-f677eb4744ee">
            <profile xsi:type="esdl:SingleValue" id="68b5b409-4260-4b29-ae88-57cbe1276c08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7e23346-dce3-4f31-b216-be5ba6ef2518">
          <port xsi:type="esdl:InPort" name="InPort" id="71f9aee3-2767-4ab1-b574-1208dcaba222">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="5fff6619-e1f1-4ce8-9066-fddf86d31b53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="476f170c-0928-499d-8e35-17f933277c49">
          <port xsi:type="esdl:InPort" name="InPort" id="5ee02180-30fc-4283-b7a2-b1594fe5ab66">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="1051c4b2-c146-4356-adc5-028dc38581a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fec15ebb-fb9d-4aab-afed-a720fe92e8aa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="072c355a-921e-4e6b-9a1e-26c5d61b8e7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="02c36fff-387c-4cfb-8e57-62d480e1455e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53ea1b2d-acce-4fb3-8ec7-0f767d4fa751" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="d9d63b90-1d0d-4d2e-aacd-238a23381fdb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="11a0ff52-8000-4fbd-9ba2-ecd5089c574b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6463080-5854-45ce-bc1e-2f35b0143780">
          <port xsi:type="esdl:InPort" name="InPort" id="d97e5726-7500-424e-a2a3-dfc2e8bb02cb">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="de6904e1-22bb-4fc7-8107-24907eaa349c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="edea4c99-ac67-4970-bf89-86b4885d28c3">
          <port xsi:type="esdl:InPort" name="InPort" id="2d46b3fb-d506-48c6-97b1-c619458ab9d3">
            <profile xsi:type="esdl:SingleValue" id="ed52cf38-1d0d-46c3-bb11-d069b43f5ba9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1d18e01-58e3-4524-a073-a5af6b78e127">
          <port xsi:type="esdl:InPort" name="InPort" id="590ea315-ccdc-41f8-a96d-e794ece6c026">
            <profile xsi:type="esdl:SingleValue" id="168de78e-f43d-4177-9207-5005ac2f48ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f5599a7b-4790-45b7-b773-d94550ebb5ec">
          <port xsi:type="esdl:InPort" name="InPort" id="a7a35ee7-7acb-472f-9dbc-4817d254941a">
            <profile xsi:type="esdl:SingleValue" id="5dc7b36c-096f-4df5-8900-b58bfe4b7ea5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a701d15-2dfb-4486-9334-72d55126f66c">
          <port xsi:type="esdl:InPort" name="InPort" id="fcd6d65f-d2ad-425a-b577-3c5aa6a0ddd9">
            <profile xsi:type="esdl:SingleValue" id="208460ee-0f43-4a37-a5d0-1503c2efdaae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="99ada38b-3003-4a22-8cde-007da6be72ee">
          <port xsi:type="esdl:InPort" name="InPort" id="8313034b-0675-45e0-ac40-2685cdf83f2c">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="7deeb541-168b-47c7-89b0-939d178f9c2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e3c21a45-5c31-4723-bf1a-749102691918">
          <port xsi:type="esdl:InPort" name="InPort" id="6cf1db28-d6f4-423d-a335-04e94c51bd30">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="d5541add-ab79-4696-80ee-d4e3fafec3f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2cb1c62b-7399-4955-849a-f93cfa08a706">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a6973e91-6702-475c-a9e8-2703c2d1250b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96ea493f-8b80-47ca-be92-1ca114bf34be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0665813-cfe2-4027-a4a8-6d8fb412eeb4" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="2978e036-bc2c-48ef-ae02-9ad843f15bfb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="eb91f163-5fe2-471d-871e-618498f35191"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="81517a7b-d691-4eff-a60b-a0571b19c001">
          <port xsi:type="esdl:InPort" name="InPort" id="1289bdf0-12a4-41f3-a3e7-057304750d44">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="f319c3b4-6c5c-4ec3-9db2-e9aaf3239347">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9724e3d3-1283-4ac4-b6c4-5c82cfd22738">
          <port xsi:type="esdl:InPort" name="InPort" id="8c3caf53-65e3-4f00-ad6e-90182028e279">
            <profile xsi:type="esdl:SingleValue" id="2b034db2-0c9b-4ebf-ba61-799bddcf97e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50aaf022-ae2d-4192-8d1b-b3321b5b833a">
          <port xsi:type="esdl:InPort" name="InPort" id="add0cc60-6f2f-498b-ac69-a2425d0f8b2d">
            <profile xsi:type="esdl:SingleValue" id="89638565-43cf-46b4-99c3-4732a18b0750">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b23a1eeb-59a9-48b1-92e5-36f803b81b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="9d066292-24ce-4b70-91a1-695e577f6f61">
            <profile xsi:type="esdl:SingleValue" id="c6add7e2-d485-49cc-8312-8ec816cfd4b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="db396bae-8e69-46fd-b224-bf21a94bf6f0">
          <port xsi:type="esdl:InPort" name="InPort" id="20ff2d38-240c-4d58-ae7a-b9f4a69e147c">
            <profile xsi:type="esdl:SingleValue" id="254201e6-fea9-48b2-985e-52b0dffd0075">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5efd95de-ede6-412f-a2fd-ffeeba7bf880">
          <port xsi:type="esdl:InPort" name="InPort" id="fd4a720d-59c3-4507-a9d5-86a4df2a4b24">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="8a6797b1-be50-47d7-8f40-924b33059afd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6d308e8c-7896-4d3d-9397-e1cf7266830e">
          <port xsi:type="esdl:InPort" name="InPort" id="874ce8aa-d67e-4bbf-82d1-e2158891f94e">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="9984bc76-90f4-4236-8524-2091dba556a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1daa8eaa-4307-4925-b526-5e1becd679bd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="167a2642-6d6b-4836-82ab-1b72f159c503" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8dec1398-2147-4f5f-afe2-31688e75055d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c575d957-0076-47cd-ac00-b5f8596d53e5" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="5b8827a9-ec3c-4950-b546-1e451670980a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="e5092188-98b3-4268-b17a-caa9b2ae0825"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8c3de05-df4e-4398-acc4-ea8b4f170764">
          <port xsi:type="esdl:InPort" name="InPort" id="6ee09e8a-6713-4ab0-b665-b540308a366c">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="6c561048-a839-4573-b865-4a4a45b07704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72aaeda2-f7c9-4d11-8fa4-be0fde27e895">
          <port xsi:type="esdl:InPort" name="InPort" id="bc44ad14-3e85-4172-830c-13ecd4ec9aff">
            <profile xsi:type="esdl:SingleValue" id="70dc176f-ca98-498f-9266-12956d8bd2c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8141ae2b-c104-4e5a-90c8-8960efa093af">
          <port xsi:type="esdl:InPort" name="InPort" id="fa90d79f-e49b-4bb3-9ac0-01a62e473b95">
            <profile xsi:type="esdl:SingleValue" id="ba6761c9-83b3-47ee-bcca-72638de6bec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02d10e08-395e-42bb-85e0-b978063523e3">
          <port xsi:type="esdl:InPort" name="InPort" id="0ae3c3f7-c134-4882-ab9a-d104822e31d1">
            <profile xsi:type="esdl:SingleValue" id="15949b94-09fe-47d4-a20d-00e7c203d8b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff857163-41a6-4c67-905e-9774b3e3d004">
          <port xsi:type="esdl:InPort" name="InPort" id="c240728d-5e15-4e1f-8b80-ff936569abfd">
            <profile xsi:type="esdl:SingleValue" id="0c57cc7a-7884-42c2-a012-d6e7a6f41811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fdb8d431-84d9-462e-a45a-808568eb6c94">
          <port xsi:type="esdl:InPort" name="InPort" id="690e9d25-e39d-446d-8a48-105db39d9f89">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="0624943d-410d-4859-a4d9-7f23f6d6758c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35ecea76-61ba-44ee-860d-3ceffec39c6e">
          <port xsi:type="esdl:InPort" name="InPort" id="d3acfc8d-02aa-40c7-ab20-e5594cb5c46c">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="003bc6de-aa08-413d-a9ea-c3e2c8a01b0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fcb66348-cfce-4a77-8825-9d263277ca05">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e8e32cdf-72e8-4b98-b556-5c2d7d8f7a36" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e47ee636-b050-42d2-b5eb-6eafec9cb181" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a423a343-6214-4f63-becc-919415459962" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="3dc19c6f-2edf-453d-8dcc-3fe84c7bd4dc"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="94f610d9-2de0-4424-97ee-7d53f9f82564"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32c20841-3382-4538-b011-a916dd199731">
          <port xsi:type="esdl:InPort" name="InPort" id="7fdc787b-90d4-497d-88c7-761188def6f6">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="6c4077f6-1159-42ee-8cdb-faaa333578d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="240860df-0843-4ed1-92e7-17d02346800e">
          <port xsi:type="esdl:InPort" name="InPort" id="84b626fe-7155-42fc-91fa-9a4f8b0eaae4">
            <profile xsi:type="esdl:SingleValue" id="f3cf9c85-d975-4f1e-a929-4da7ff6cf1a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf6d4cb5-c6d6-4427-9487-eaf2b3e77741">
          <port xsi:type="esdl:InPort" name="InPort" id="35432a9f-699c-4696-a7bf-ae39fcaca3ec">
            <profile xsi:type="esdl:SingleValue" id="496134e9-785a-4fda-83e1-ee0a49ab2770">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0687c633-ba39-4b7c-8532-598ba98390be">
          <port xsi:type="esdl:InPort" name="InPort" id="91b8d632-8c2e-49a1-af81-67df44c24ccc">
            <profile xsi:type="esdl:SingleValue" id="640ffa54-d4a4-46fb-86e3-1b811ff2a889">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d241568f-5211-41e7-956f-1ab067e3e5ea">
          <port xsi:type="esdl:InPort" name="InPort" id="cef3ea81-b248-4f10-ad3e-1ae2629bf519">
            <profile xsi:type="esdl:SingleValue" id="b4cc9611-88fc-4d0b-9618-372317224df8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29c11573-48f9-4a18-ad08-bcad41b15972">
          <port xsi:type="esdl:InPort" name="InPort" id="fff21439-c872-409f-9797-cf663bcc5e54">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="27bcd7bf-e986-4eac-9ed2-521c7d1df76e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="34739d1a-ea55-4cae-bc43-f0fa9f3a35b5">
          <port xsi:type="esdl:InPort" name="InPort" id="76ee4521-33b4-42ac-a893-01655fb2ab2e">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="bee58e71-647c-4899-b971-ce069d133da5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b8638b9-ce9f-4325-ba78-06a521276bb3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="482a12a9-d4ce-48b2-bfd4-be9776ba1436" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b2fe6e30-0012-4792-b843-daef2dea07e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9d42db5b-6f80-404a-aa4a-4c52060cd02f" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="88c8b8b6-4440-48d7-96a4-aef622fa18a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="7c61329c-f2aa-4072-a62a-62a8296bdb84"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2698d07b-fc00-464b-8cee-71da020c52be">
          <port xsi:type="esdl:InPort" name="InPort" id="8f9e5d4c-3c24-494f-9f9f-732240ab8b85">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="733a0a2d-8225-4192-b2e8-686b23602ad6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5477136a-07e7-4b7a-9003-4f466fe6e4d3">
          <port xsi:type="esdl:InPort" name="InPort" id="14e136be-986c-47cb-aefc-f13c7becb001">
            <profile xsi:type="esdl:SingleValue" id="b4a862cd-2d30-4389-beeb-ffe9619794fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fcde8dba-3f5b-4e19-934c-a5d22d276480">
          <port xsi:type="esdl:InPort" name="InPort" id="458293e2-aaca-463f-9aa6-c82373c2349e">
            <profile xsi:type="esdl:SingleValue" id="346d8f02-61ae-463c-adc5-b69fb1c9f0a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="da86245a-e69a-4b00-90c7-2737a75dc39a">
          <port xsi:type="esdl:InPort" name="InPort" id="4c37b2dc-6dea-4a5d-b8ba-f4239a880183">
            <profile xsi:type="esdl:SingleValue" id="d99cf946-2e5c-4046-9bed-5990324f42ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="50849705-9c66-45a9-9310-6577ebdf5688">
          <port xsi:type="esdl:InPort" name="InPort" id="8c7b75bd-f456-472f-812f-3a1c85805d48">
            <profile xsi:type="esdl:SingleValue" id="7b152cd0-7e92-4ebe-bb55-3b1a960dd426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b06f77cc-c6fc-49ed-be44-39aec089b1f1">
          <port xsi:type="esdl:InPort" name="InPort" id="a423886c-0a34-44b7-9494-0cffdb5476f0">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="74fcfc78-82f3-47ed-b56d-2c6929ac21b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c987afc-638d-41ce-892a-e6e2e61eea4e">
          <port xsi:type="esdl:InPort" name="InPort" id="6eb6d3e3-9691-4190-8fa9-066a17780e8f">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="0eab3c47-328a-4a6a-a6f8-8b712fee9b73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bcfdbfd4-5c98-4d72-b1ad-53fa453196bc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c70486fc-3111-4aa0-a6a4-9d732d4e36ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9969699d-a9ba-4db5-9f08-cf1f60022ccf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d5caea10-e1c3-4a26-9c2d-33d238c6afff" value="2482202.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="5e27a762-e795-4fc7-bfb6-9383d147898e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="efd02b37-d88a-4507-8b01-3d901bc7d29a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="edaf9f1e-0236-44d4-bf7e-073ec61ea414">
          <port xsi:type="esdl:InPort" name="InPort" id="458b4df7-ddc8-4bcd-88c9-3be055c34d6b">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="bc7f6611-1de1-4188-acf5-ff5d4b97545d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0e1f3f3-20a3-45c4-bb85-717fb6be46a6">
          <port xsi:type="esdl:InPort" name="InPort" id="c6ff70f2-e55e-4bcc-8f09-a62120456d58">
            <profile xsi:type="esdl:SingleValue" id="219f104b-40f9-4866-bea0-ab894fe1852a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4ec9bb59-aa8c-4a5f-bbd9-39543fe2c6ff">
          <port xsi:type="esdl:InPort" name="InPort" id="2b99bdd3-f993-47c2-8e17-164e2805a675">
            <profile xsi:type="esdl:SingleValue" id="ab8c2857-d3fa-4712-b155-71c34c1c1848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="24f12e81-63ae-416c-b44e-810b39f5c6e4">
          <port xsi:type="esdl:InPort" name="InPort" id="a346618d-42c3-4ffe-816a-7770904c7e34">
            <profile xsi:type="esdl:SingleValue" id="701fc258-9030-4ce8-a46a-219fd34c7166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ffcbfa10-5982-48c6-8a69-7b5a3289dd5f">
          <port xsi:type="esdl:InPort" name="InPort" id="dc86dcd6-c010-41cc-83cd-543c4b4ae249">
            <profile xsi:type="esdl:SingleValue" id="699d415c-a4df-40aa-8859-f4310c4fea8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4be30725-041c-421b-805d-177b119d5765">
          <port xsi:type="esdl:InPort" name="InPort" id="a65ce3f1-1fad-477c-9909-1d2a4311bb55">
            <profile xsi:type="esdl:SingleValue" value="9719.53089" id="fced61b9-3036-4faa-a230-44eb971b7c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="328d00ff-dfcc-4cc4-afd9-31923abed1cf">
          <port xsi:type="esdl:InPort" name="InPort" id="0f137697-53fa-4efb-92a3-f87cd3fd129c">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="41a3e9aa-3289-45f2-9db3-e459c84cfcbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="448df70c-0cde-4851-ad51-a2a62e92ca3d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="301876b1-d943-4592-8181-352ec8bff394" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="251777d3-e772-4abc-8910-ecfa760a6357" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9668fcea-e424-4acc-ad43-bab49ef92991" value="3140762.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="0d53fe28-83be-49e9-af8a-2e60d5c0b4fb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="febe1523-b8c4-454c-b127-6fdb454335cc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc896d02-3d3f-414f-8e55-f56d1e3f097d">
          <port xsi:type="esdl:InPort" name="InPort" id="0a2362a2-2e46-4833-a767-27d7fe96fa1a">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="92f77239-5d89-4f54-a15a-c9d87eb49dae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9c0dc26-3b75-481e-909a-4a7e97e46182">
          <port xsi:type="esdl:InPort" name="InPort" id="95a7f284-87b7-4c00-8a07-c8657a78b200">
            <profile xsi:type="esdl:SingleValue" id="ef3c524a-08b3-479e-a319-7a14b618ce38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4dedb99b-8ab5-4069-bdee-e751a04fe21f">
          <port xsi:type="esdl:InPort" name="InPort" id="cbdca7c3-7054-4877-80df-2c941a75bbb6">
            <profile xsi:type="esdl:SingleValue" id="7acecbcf-becb-4325-b130-5f13ea86254a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="368b41ec-53e5-43e1-ae5f-09ab9ca5b1c7">
          <port xsi:type="esdl:InPort" name="InPort" id="b360106a-bd27-452d-98cb-eb012dc07207">
            <profile xsi:type="esdl:SingleValue" id="98843e7c-904b-49d7-8920-179ee62313a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32cd5910-2b27-47b6-b01a-fcf45a34e569">
          <port xsi:type="esdl:InPort" name="InPort" id="797eccbc-cfa5-4f5b-a384-5997ae998d77">
            <profile xsi:type="esdl:SingleValue" id="2029af19-3938-49c8-ae0a-a6c9f747b367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c6ce2266-91d3-4eff-a464-a883b315bc0f">
          <port xsi:type="esdl:InPort" name="InPort" id="e9be2f61-492a-4fea-8126-2c5d821b5fee">
            <profile xsi:type="esdl:SingleValue" value="19093.2427" id="dfd53d07-6bb3-4047-a441-69d21ac40090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e0c33e5-2de4-46f9-aff1-fabb66fb6f5f">
          <port xsi:type="esdl:InPort" name="InPort" id="7c39cc70-cfe7-4981-8daf-901bd041c7b6">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="3b1b4d51-e0c6-4165-95da-df4bc5fef350">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92a3b2b1-1790-49a6-8226-c64225923f16">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="01d76fa3-c41a-463f-ba87-69be5d479958" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1127373d-3b3c-4ab7-a20f-7e913f748a3a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22cb2b96-807a-41a5-a20d-b3514f562b43" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="9c3dcece-9654-4335-8e57-a12f5c816a37"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="888ea26c-b2de-499d-90ee-3237bff32e52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1db4d464-0017-4c5d-a0fe-07e30a39d17b">
          <port xsi:type="esdl:InPort" name="InPort" id="d3142875-680a-4e15-952b-5254637acbdd">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="4812f882-2069-4de1-8a9f-47ed128c56f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1898d51d-f0a3-4eac-bddb-4af335d618aa">
          <port xsi:type="esdl:InPort" name="InPort" id="7f8ee5c6-c983-4dfd-abcc-9a069db3e7f1">
            <profile xsi:type="esdl:SingleValue" id="de7e4f38-c009-48e5-8b2b-61bc4be68068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="33f28c93-e8ce-49c9-b0bb-53b98ceb83b9">
          <port xsi:type="esdl:InPort" name="InPort" id="d9a2c88b-1b29-42fd-9ebe-446dd07d2b1b">
            <profile xsi:type="esdl:SingleValue" id="b8e7c282-31dc-4f32-b37d-240ce7e12c11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aeba66e3-8cbb-4e4f-9c7a-0dcf5004b588">
          <port xsi:type="esdl:InPort" name="InPort" id="8c97af44-a679-4d22-a88c-d39dc2ecd8cf">
            <profile xsi:type="esdl:SingleValue" id="823c3411-789b-4b3f-b295-e58d95322600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89718fbf-79c9-4817-8c7d-5b8eb4e65b8e">
          <port xsi:type="esdl:InPort" name="InPort" id="2d4794f8-c917-4d57-b706-70a951b470cd">
            <profile xsi:type="esdl:SingleValue" id="4ffcff86-9998-4f5b-bd11-4527a33577ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3ddfcd52-6cb3-4da1-bba4-b23149544b8f">
          <port xsi:type="esdl:InPort" name="InPort" id="ff043e40-6739-4c1d-ba29-3802bb7239b5">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="a3c36023-bd21-4659-8b69-7618c0efb652">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc2e07b1-ebfe-462e-9edd-85a07a4d9679">
          <port xsi:type="esdl:InPort" name="InPort" id="6140548f-9d0e-4354-987f-4fa49de24941">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="9c2a3ef5-2d66-4351-8849-467196b48d5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34ae7e4a-782b-43fb-8d75-27d018ca1fa0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8553eea4-1457-43e4-93a3-a7484c32f8fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="956df91d-cd33-4a5c-a3db-3ca1e62efd42" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cece59d8-0e14-4e06-b58f-785d0c8ae5aa" value="1267065.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="7057fc21-9614-4b03-8b8b-fedabb4d3c61"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="ce52c14d-5562-4640-a005-36822dbe6255"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cc0695dd-eb09-4e4d-9b05-3dc7de09556b">
          <port xsi:type="esdl:InPort" name="InPort" id="96d36aba-f3c7-44e9-a27b-3abe4986cde8">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="ca1ff3fd-ca3c-4814-9619-e1b3c050aa92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a0225e5c-b7a3-4df2-b323-aeb652e351ce">
          <port xsi:type="esdl:InPort" name="InPort" id="0c243e02-e890-4097-97f8-8cb41f69609c">
            <profile xsi:type="esdl:SingleValue" id="cd1a5ac1-7fd8-4b71-a215-f57abc0cec11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a73191e-78d2-4f9e-bd90-bd0c66efccd9">
          <port xsi:type="esdl:InPort" name="InPort" id="2b7c40af-9da9-40d7-85c6-c08ab4f6d4e0">
            <profile xsi:type="esdl:SingleValue" id="9c1f5bf1-c7c0-4bfe-b2e5-cd60b37c95f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3784cabe-5364-4666-8dfa-73e002752f8c">
          <port xsi:type="esdl:InPort" name="InPort" id="255d3fae-7619-4ca2-8155-211059571219">
            <profile xsi:type="esdl:SingleValue" id="bed4c31e-5ec2-4793-894e-2a430ce65da6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ccc2a250-d1b6-48c2-8bdd-5ff47a4d4687">
          <port xsi:type="esdl:InPort" name="InPort" id="7da8c64a-c4fc-4b7c-aa7e-1dda5fde770b">
            <profile xsi:type="esdl:SingleValue" id="9f6ea7ca-78fa-4ec0-9110-074880c324b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90be490a-fe9c-437a-ad3d-101a9b30c82b">
          <port xsi:type="esdl:InPort" name="InPort" id="a393aa9d-a8ff-4c12-999a-04eb68ee0377">
            <profile xsi:type="esdl:SingleValue" value="114.424818" id="ecfe4ed0-e892-48dd-98fe-7736b21a7904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d675cc09-def7-4cdd-830e-0c82525994a0">
          <port xsi:type="esdl:InPort" name="InPort" id="359fd1fe-0839-48a3-b0e0-4c04a6ba1534">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="b511daab-62ab-4782-abb8-d289b531f668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bfcabf2e-4aab-44f5-9ba6-2bbf6b8ae417">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b6bfa18b-9818-4d01-add4-4530520932dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="77f8f76e-d640-4397-9d2b-28e0f76fbec9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f9c388b-44ad-40d8-8f96-7360bf4f3aa2" value="707901.805"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="54c36f4a-1f65-4943-a83e-9149e1a91abc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="84893196-3e4d-4a38-b429-d875435a8325"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f660dd19-5fa3-4cb2-aaa8-b70dcfdafe72">
          <port xsi:type="esdl:InPort" name="InPort" id="45386fd6-4bd5-44ca-92a3-e214b5f43e15">
            <profile xsi:type="esdl:SingleValue" value="10076.6246" id="e4a2e5e0-dc3f-4feb-8845-1fc0836ae9eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a9b369d-46fe-47aa-8c3e-b5086606c03f">
          <port xsi:type="esdl:InPort" name="InPort" id="4028e699-7848-4c33-b178-a2b144c8ab0d">
            <profile xsi:type="esdl:SingleValue" id="4c09a6c0-f0ff-49a5-8912-0eb8bbe1ff46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bae746bd-09f4-44d5-b287-9680ed005692">
          <port xsi:type="esdl:InPort" name="InPort" id="edf5c4a6-91d9-47c0-872a-afa266cbc530">
            <profile xsi:type="esdl:SingleValue" value="114.762196" id="c0d3656e-2e16-4149-bfe2-8f942091eca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="612a1616-b902-413e-909a-72f18ae7a9bf">
          <port xsi:type="esdl:InPort" name="InPort" id="52f3f32e-4c20-47de-88fd-c56d1109ebad">
            <profile xsi:type="esdl:SingleValue" id="70f82aa2-05ad-4414-a8c1-b7c942a21c04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d121cb2-a84e-4598-8281-b9de06afb24a">
          <port xsi:type="esdl:InPort" name="InPort" id="36040fe7-1b04-4342-9df5-c86e999253e1">
            <profile xsi:type="esdl:SingleValue" id="454a78bf-022b-4efc-b526-7815048f6299">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bc457cce-f649-4cbd-a9e5-cc3bbd1c4855">
          <port xsi:type="esdl:InPort" name="InPort" id="d8d35295-6d1c-47e5-ba88-d98ad6842694">
            <profile xsi:type="esdl:SingleValue" value="3163.87559" id="c7f755d7-9337-45a0-9647-b5df1968c4d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0f7ed00-2496-45ae-a147-08c4c10645af">
          <port xsi:type="esdl:InPort" name="InPort" id="e1671a87-cc6a-44e6-a99b-229364f8b6c0">
            <profile xsi:type="esdl:SingleValue" value="9961.86236" id="4169917f-4197-45e0-a68d-ad7c3a189c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38eb2110-abb7-4ff1-bbcc-451f2b879ae2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af55424c-508f-4f01-a37a-acddfd233413" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d5e10b23-940b-4ef0-9fcb-c811a759a7c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d389ac5c-2307-4162-a596-76b65d2e4933" value="1414945"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="6db1ec88-2d88-42b8-813f-91343f57a45e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="9c2193b3-f7d8-42b7-8e60-f08289702c8f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e4631a2-5d5f-4fc7-8b8b-16fca5e47a53">
          <port xsi:type="esdl:InPort" name="InPort" id="50ed53d1-2998-4a02-a8a1-78020640009b">
            <profile xsi:type="esdl:SingleValue" value="19641.1338" id="970e3917-ce5d-4dd8-bddc-930ee9c5d404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c323707d-7e32-4406-a9fb-a9f13ece3372">
          <port xsi:type="esdl:InPort" name="InPort" id="73bd7748-8f4b-42c8-ba2a-8ca4a0da9cea">
            <profile xsi:type="esdl:SingleValue" id="eaf41ceb-7930-45ae-998e-67d37a4042ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87ba0a76-4678-4283-9240-dc9b41f872ac">
          <port xsi:type="esdl:InPort" name="InPort" id="ff3c014f-a333-4fae-86eb-cc299201ef20">
            <profile xsi:type="esdl:SingleValue" value="2940.54882" id="9f7e6656-a892-4968-961e-ca320830fb89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d44cc1e8-61de-4b92-8b31-c40c882655ca">
          <port xsi:type="esdl:InPort" name="InPort" id="fc7acb45-8bb9-4def-9517-e033caad4255">
            <profile xsi:type="esdl:SingleValue" id="b025eef3-8610-4dae-b5e5-592bd84ed57a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="748a8a6d-93b3-45a9-a9bc-235bc3a94fc6">
          <port xsi:type="esdl:InPort" name="InPort" id="d6d4e098-33cf-47f8-b147-6bde084174fe">
            <profile xsi:type="esdl:SingleValue" id="686447ab-09de-4c8e-b33b-f00d196176a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7c14edad-b43d-4d32-8c2b-480cd53cd37f">
          <port xsi:type="esdl:InPort" name="InPort" id="7c943c25-bfae-47e2-aed4-949da45a8b8c">
            <profile xsi:type="esdl:SingleValue" value="6350.02611" id="95a6ae04-d142-4e28-a5ad-bff8997f418c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80637d08-2187-469b-808c-f9915607a463">
          <port xsi:type="esdl:InPort" name="InPort" id="fe17b16b-6cb1-4f47-b3bd-61fbb64d7036">
            <profile xsi:type="esdl:SingleValue" value="16700.5849" id="2bb7ac61-54a1-487e-8ce9-6a029e2854bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="841f2f01-83b0-4902-9146-b5f17aa60938">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d92f180c-48f7-4bd0-830b-e4cabc1383d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0eac805b-ed33-47df-aa90-dd4ff7ddbfa1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b070385d-03ae-4630-b0d7-9fdb79f26405" value="2531949.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="882f135e-a5e7-4682-b6a4-18409aafc5a1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="865e0310-4701-489d-b3a3-fe4583dcb9bb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6cb41e81-e063-4af1-b76d-c26ca14b0782">
          <port xsi:type="esdl:InPort" name="InPort" id="4522fdf5-f3d4-4c18-8867-9fe501e899d5">
            <profile xsi:type="esdl:SingleValue" value="35805.555" id="79047dc6-5dcb-426e-9c87-da5564a94332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2399d390-b00e-4221-a0dc-b3ceed0297af">
          <port xsi:type="esdl:InPort" name="InPort" id="7a471642-b53c-45ac-8e8a-8c89af06242e">
            <profile xsi:type="esdl:SingleValue" id="9153cda4-f459-4495-a2dc-e93837c14557">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="91901b76-b9c7-48ce-b53b-018ca1deffdf">
          <port xsi:type="esdl:InPort" name="InPort" id="e0cba46d-f5f9-4bd2-831f-326e666340a6">
            <profile xsi:type="esdl:SingleValue" value="2209.6161" id="e422b4a0-2b26-4213-81cd-2730456bd948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a39ecb69-6395-4161-af62-e1f4997e9264">
          <port xsi:type="esdl:InPort" name="InPort" id="4bff32cb-2572-457b-a894-3c157503808a">
            <profile xsi:type="esdl:SingleValue" id="37615fef-937f-4a2e-b22f-b6994dfddd67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e23a0149-dd83-4a39-a916-12c85a21f6a2">
          <port xsi:type="esdl:InPort" name="InPort" id="8fac8d12-3cce-4777-abc3-f0e96630c5cc">
            <profile xsi:type="esdl:SingleValue" id="85d8437b-49b8-44b7-bc73-b96b60efdef4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="af11d726-ed3f-4aae-b01f-ee31d3fcafed">
          <port xsi:type="esdl:InPort" name="InPort" id="1f8a4c8d-622e-4b3b-9235-5ed5857fe8d7">
            <profile xsi:type="esdl:SingleValue" value="12374.8682" id="c7645be8-b6f0-47d9-a5be-bc5057d7e91f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3cd4a80f-c9da-4c56-b861-65b3174be825">
          <port xsi:type="esdl:InPort" name="InPort" id="c7ec0a6c-1a9b-4698-a5b4-39a6c4267008">
            <profile xsi:type="esdl:SingleValue" value="33595.9389" id="63d7cfaf-0cd9-43c1-b0cf-9dfcd7be0c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54b0f3d8-d97a-4948-b898-26bd47e42055">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1111c41f-10c5-46be-a15b-593924fbd546" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8de2aa5a-d845-4743-a7e9-421db1dd50f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="04b08336-3859-49c9-8fb6-7ad771d0bdf8" value="2160341.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="0d4f8a05-c61a-4e01-8645-1e14f5069973"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="d46f0b6c-a2a3-42c4-98a8-db04ee33cf9c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b493c949-d841-4b86-8266-f8b8d68a289b">
          <port xsi:type="esdl:InPort" name="InPort" id="4764d9d2-4c20-4730-9ceb-60255aca3134">
            <profile xsi:type="esdl:SingleValue" value="23200.3767" id="dacc6236-c20a-4ccc-b2d2-7be00fc24e55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6cea7547-596b-4938-9aee-7ed851211029">
          <port xsi:type="esdl:InPort" name="InPort" id="d6d969ef-7203-44d7-a78d-7ef3a87d5fd1">
            <profile xsi:type="esdl:SingleValue" id="1bd2749a-ff0d-4a19-929b-23d883519f71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="412dca30-2704-4a96-a4fa-fa4f6255094d">
          <port xsi:type="esdl:InPort" name="InPort" id="3b9ce0bd-7644-4a9a-afee-7a91899a0eef">
            <profile xsi:type="esdl:SingleValue" value="5396.27192" id="721031b3-5395-44e6-ab94-70b67938b5aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73fbe9e0-6473-43cb-97d0-59d51dab9b8c">
          <port xsi:type="esdl:InPort" name="InPort" id="c209b9c6-e52f-428f-92c4-97524a0c222f">
            <profile xsi:type="esdl:SingleValue" id="522cdb4d-b3e4-4adb-9ab3-b6359511fa3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="690cab03-d4bf-4388-b62e-4180ab36808d">
          <port xsi:type="esdl:InPort" name="InPort" id="7aac3ff6-aa64-4a00-b578-98c0e3c3abbb">
            <profile xsi:type="esdl:SingleValue" id="0ab9f068-5b34-498d-b02e-f44c251fec71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b0330d55-4659-4943-88f5-6c750dfa33f2">
          <port xsi:type="esdl:InPort" name="InPort" id="eb593efa-3c6f-4aa7-b9bb-a15510b4e6c3">
            <profile xsi:type="esdl:SingleValue" value="7900.72416" id="f362c998-73fe-4b97-9ff7-26f4976a7512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f7bd3712-8bfb-42c0-8987-4092888a02b7">
          <port xsi:type="esdl:InPort" name="InPort" id="0498d038-cca2-4781-8daa-d21458863311">
            <profile xsi:type="esdl:SingleValue" value="17804.1048" id="944b3b92-04e3-418b-ad73-9a4c2d16ab35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="208b086a-e397-4f79-805c-56d5beb78459">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c2f09ec2-ac18-4607-83c9-ab707aab4026" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b80367a2-3b3d-4284-8a43-57a2ade0a0c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5bd53d76-5c3c-461a-9b9a-56a085c04abc" value="2447440.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="310823c9-7407-4b97-921c-0a3bb9fd02c7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="13a29b49-27fd-4ecb-9de9-3efa12fe8aa1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c28ceb39-b56d-47d7-9fd0-644ea6560450">
          <port xsi:type="esdl:InPort" name="InPort" id="fa8d5284-0938-4372-b721-2c2ddba89fe4">
            <profile xsi:type="esdl:SingleValue" value="33965.0957" id="b2fc17bb-bb38-458e-ae66-00a5474b645c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="591b7841-3db7-4fd2-9e6c-ead7581a2b3d">
          <port xsi:type="esdl:InPort" name="InPort" id="a51d6f9b-2867-45dd-86d8-3a3842479ecb">
            <profile xsi:type="esdl:SingleValue" id="8de8b06b-6752-4de4-ad69-5e7a6e7c771d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6381593-001c-45ab-9d62-0144e98965b8">
          <port xsi:type="esdl:InPort" name="InPort" id="77a3349b-ae0e-4300-8ddf-4cccb9414e9b">
            <profile xsi:type="esdl:SingleValue" value="612.525114" id="9ff62c33-2470-4126-871c-c290386de530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8f2c136-7a1a-40ef-ade9-45946af488de">
          <port xsi:type="esdl:InPort" name="InPort" id="7fe5a7df-cb72-48f6-a952-41ccfc3f4765">
            <profile xsi:type="esdl:SingleValue" id="84bcb720-63df-466f-b310-c62dc5ea05a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="17799909-f39b-4db3-8f3a-ee43905a014a">
          <port xsi:type="esdl:InPort" name="InPort" id="3180901a-9f32-4d79-a093-9a7d0b733a6f">
            <profile xsi:type="esdl:SingleValue" id="102b64ec-40a0-49d9-a56d-35b861b9066b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0fb329bd-99a7-4df4-9701-926244058c5d">
          <port xsi:type="esdl:InPort" name="InPort" id="ff5dbddf-9143-4d9b-ac95-405b80a6b1e9">
            <profile xsi:type="esdl:SingleValue" value="10804.8919" id="2bd67d0c-dce8-4aad-8290-8d01196754f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10e7aeab-3649-4aad-abe4-83f5257b0202">
          <port xsi:type="esdl:InPort" name="InPort" id="46ebf52b-d63a-4f91-a9bf-bbb7b7c95132">
            <profile xsi:type="esdl:SingleValue" value="33352.5706" id="1112439d-bcd0-4bb8-90dd-7c02ee1a288d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="593049ac-b15c-4ed4-ac65-a0ecce1c5736">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f8611d19-f4d8-49b6-a210-cb09ddc45830" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6c80d508-6ee8-4a15-9d17-1d4c16941c53" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a789593-d5cb-4380-8b7b-8c1fdb61e1fa" value="491411.304"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="a277f9f1-ccd0-437c-be5a-984cddcb94d1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="6f6b7b3d-4462-47f9-9e53-4f9236f32dc9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29caf38c-4dc0-4013-8ac4-d337d76c1979">
          <port xsi:type="esdl:InPort" name="InPort" id="7344658e-48b5-43da-b8b5-fe65e8317fb5">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="0a90b086-ba2e-4e4a-8d62-0e719732e4dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9de6069c-905a-457f-a29f-d512f631c381">
          <port xsi:type="esdl:InPort" name="InPort" id="a7370741-486f-4442-aca9-57d932e4a8b7">
            <profile xsi:type="esdl:SingleValue" id="9596c4e3-cf86-40df-8284-7a14ef6aeefb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f6c9499-0237-40ae-bf35-b689440b4f50">
          <port xsi:type="esdl:InPort" name="InPort" id="0070f3db-d0ac-45f0-8a44-b10f41dda753">
            <profile xsi:type="esdl:SingleValue" id="55e4f776-554e-473a-a4f6-1b954e1867ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc57f369-2898-4905-a983-f2ae955a2bbe">
          <port xsi:type="esdl:InPort" name="InPort" id="581cdc20-ebcd-4e69-8ada-7148d6f0c79f">
            <profile xsi:type="esdl:SingleValue" id="cc559070-f8ab-43c7-b4c3-57f09a3f7b93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cee1c2c0-a913-4831-a4ec-a4e7b8c5f543">
          <port xsi:type="esdl:InPort" name="InPort" id="4edf44c0-7261-403e-b504-036977b4bfba">
            <profile xsi:type="esdl:SingleValue" id="f46718e8-360d-4d63-b6c0-a48938e81709">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba508916-8ff4-401b-9295-e6dcd25c8c6c">
          <port xsi:type="esdl:InPort" name="InPort" id="4a10e3bd-acbb-429f-9d3e-2b2df04b5283">
            <profile xsi:type="esdl:SingleValue" value="1243.99674" id="bc926375-81f1-4cf7-8d6d-b7818b0ebde0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e146c3a-76e1-48fc-a4fc-a06fc8df9743">
          <port xsi:type="esdl:InPort" name="InPort" id="364ad6fe-3456-4c77-bbd7-58ce72bb9a14">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="1120aec5-624b-44c9-8a24-4addfe4dfe14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7872a7fa-8df4-4366-a698-785e925f359f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="62c8adab-24d6-4925-b583-3fe88e596d7d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc18ab8f-35bf-413d-832d-f6faf731b9cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eb70ee94-836e-477b-b8bf-b076b8d79bab" value="1641225.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="814d3b35-d2ac-49ad-ade9-6a2f40ff87b3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="4e06534a-a030-435f-b561-476068baa868"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bacd46a0-2dc0-4459-a80d-51d60328f217">
          <port xsi:type="esdl:InPort" name="InPort" id="4c49dd5b-b437-4e50-8d80-28f8293d6f71">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="55aa9e72-ee9e-4d84-9b37-ccbf23ac1d19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="167cf44b-8c3b-40f8-b596-5ff77d3d775c">
          <port xsi:type="esdl:InPort" name="InPort" id="e60012a7-db88-40f1-9090-13517c6cde11">
            <profile xsi:type="esdl:SingleValue" id="6cf5c66a-67ef-4ef4-891c-83b2f93b00bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b70e484c-c0d4-4dfc-897f-ad209fe6c646">
          <port xsi:type="esdl:InPort" name="InPort" id="7ee9c0ba-f00a-415c-b359-9fb349c23c60">
            <profile xsi:type="esdl:SingleValue" id="8ac315b3-2612-4c93-82f3-48a7522fe1f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cae43570-3dd8-4e49-bf29-b482e9da1646">
          <port xsi:type="esdl:InPort" name="InPort" id="f76fd405-332c-44fe-996d-21a3e4910ae3">
            <profile xsi:type="esdl:SingleValue" id="f995366d-4f18-4001-a311-5d0cf48bf963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c4cf35c-9ba5-4b6a-8a06-9be0295b0eda">
          <port xsi:type="esdl:InPort" name="InPort" id="e7208fb9-741b-410e-8be7-17d6c3658f60">
            <profile xsi:type="esdl:SingleValue" id="9cde0d00-eb5c-4ff2-a954-a0f095ca2659">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1501d074-7099-4976-998a-aa15c5d4e2c8">
          <port xsi:type="esdl:InPort" name="InPort" id="e3b20cbe-2da2-4bd7-af66-73e09d63981a">
            <profile xsi:type="esdl:SingleValue" value="3025.85404" id="16d0395c-9cde-4831-98c9-3c63cfaf8d00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14046fb1-fae3-4e00-887a-5b0f87a552bd">
          <port xsi:type="esdl:InPort" name="InPort" id="57176933-acda-4e6b-a5d3-98cf25e777f7">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="f357e579-0b2a-46c2-9d4b-0daaaba72582">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68c46c4c-0a9b-419e-829b-a06cb8758bb7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fec1406f-2e4e-41f7-b490-6b7b8a62aa13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4edbbd0a-b2a7-486c-98f2-b3dd971c5cb4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="14fd56cd-45e9-4857-b5af-5ebe7814d622" value="184065.152"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="3b41c652-19c4-4886-a504-4b8abc0f94ff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="a82efb94-aa7a-4d8f-92d9-4b2c4fedbf2c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a59b4f5-2547-410d-8bed-86763fd457f9">
          <port xsi:type="esdl:InPort" name="InPort" id="f929baff-f4be-4c5d-b7f8-5883dc652531">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="89886f68-854b-413e-874b-ffb738ee36cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e0ae895-e20c-4672-886e-d0b212f18fc3">
          <port xsi:type="esdl:InPort" name="InPort" id="9930852b-6ff4-4c2e-b013-bb39684afc1b">
            <profile xsi:type="esdl:SingleValue" id="c8e90338-67c5-44e8-bbfb-8b1ed9dc73be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51508c98-debc-4161-bbc9-a62357306a25">
          <port xsi:type="esdl:InPort" name="InPort" id="83d78f9e-c018-4f78-a5e6-b7616f911573">
            <profile xsi:type="esdl:SingleValue" id="1404c628-fd17-4e02-8ed3-7d5aae9d3d21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fcaf6a5f-44f8-4b17-8a2e-332233722ace">
          <port xsi:type="esdl:InPort" name="InPort" id="edbd594d-ee7c-44cf-8b12-55980ea7c019">
            <profile xsi:type="esdl:SingleValue" id="2f8ec645-2594-4d5d-b3b6-442867f30409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c69d3861-4f62-475c-91d1-84b37a69c950">
          <port xsi:type="esdl:InPort" name="InPort" id="598a94a3-b421-4d1b-9b08-2d0e54b5fbe7">
            <profile xsi:type="esdl:SingleValue" id="bc80d796-4ef2-4815-8e89-7431a43a7469">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e6b8864b-716b-45fc-9724-540a158fed0a">
          <port xsi:type="esdl:InPort" name="InPort" id="326d001b-a40f-4962-9893-5cbe3a53809c">
            <profile xsi:type="esdl:SingleValue" value="295.310792" id="e02ca4c0-c9a9-4df1-9a90-d95c2b89f2fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6cfa3977-d3a5-488f-9e78-1233f4c20b90">
          <port xsi:type="esdl:InPort" name="InPort" id="0541dcf4-b892-41a7-86b4-48d632111d40">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="786c1f88-9512-4e3e-a83f-0a59d3412fa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71c442b9-3b2f-4989-8eb3-12505d3a7e13">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39b61ec4-6323-4806-a7d5-82691adf863e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b8d024d0-ddb6-4181-8ab7-e7464754de3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7bdc77e-2639-4d8d-bcc6-d4f6b23110bf" value="184030.049"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="5694a78f-ff4a-454c-8ead-ecfe641de420"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e3127ea2-3cef-49ad-91cf-a0cb4ae26ab3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e5893688-1805-4040-9f2a-869b14c5ba5b">
          <port xsi:type="esdl:InPort" name="InPort" id="9c5016d9-846d-44df-bdf1-c2b8d65dd857">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="ff6a4a7a-e0ac-41cd-bd20-1e0c87a6ca2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="001c1ab4-3586-4e68-885b-7e4cfe5f2ec3">
          <port xsi:type="esdl:InPort" name="InPort" id="e6a3c944-614e-490a-88e4-a65fe15fabcb">
            <profile xsi:type="esdl:SingleValue" id="6ec74615-fdb1-43ed-b572-98c06ea68565">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="03252041-130f-47dc-bace-49902f5af044">
          <port xsi:type="esdl:InPort" name="InPort" id="a4fb0bab-e503-4207-8a61-b2dedb4bcae4">
            <profile xsi:type="esdl:SingleValue" id="31ee1ac9-25b9-4274-934d-541f521ba23c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5655260-7d42-4590-9f94-753b41e547de">
          <port xsi:type="esdl:InPort" name="InPort" id="302608f4-36fb-4745-9d66-366be8f40caa">
            <profile xsi:type="esdl:SingleValue" id="35513073-380c-4d15-9518-a5cb2ab0ddb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="82779aab-e065-457a-8ff4-398c3adb5840">
          <port xsi:type="esdl:InPort" name="InPort" id="41dc4e11-7a99-4af4-827c-5dd7086200cf">
            <profile xsi:type="esdl:SingleValue" id="df1a3070-1921-41da-9e91-4e94e1e7383c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e2a69bfc-24be-4f66-9a7d-fcba103a3383">
          <port xsi:type="esdl:InPort" name="InPort" id="2cd7cf67-d969-4202-bc93-16edbaa31998">
            <profile xsi:type="esdl:SingleValue" value="592.824047" id="66d454eb-4c36-4922-ac4a-86fc7719e752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6821225e-ed4e-4cba-8c38-621bce591b7e">
          <port xsi:type="esdl:InPort" name="InPort" id="6471d5fc-4c39-40a6-ad2c-338be503a04c">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="cd6815d6-44cd-4aed-ae4e-1d11e59a6609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac84e0ee-e29d-42d9-a816-ac61c8fd8567">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="64bf3d14-1235-479b-bd70-e9d1ddd4deff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa0068f5-1e52-49b3-b9fb-e2a216d6bf57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d13f229-a8df-4aac-94b8-394902776d03" value="835846.871"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e56a8fef-289c-4d49-b2e4-31b3e1d6d1b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="444dc5b2-fef8-4773-8a6d-41df218c2783"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dca839a7-aac1-45e3-9441-03bddbc19b61">
          <port xsi:type="esdl:InPort" name="InPort" id="ce547f90-69de-48cd-947e-2d53ca5c237f">
            <profile xsi:type="esdl:SingleValue" id="7b7fedfb-cd0b-4238-b1c1-8c9ace348bbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47bdbc53-cbd5-42e7-940a-277e9c0abe57">
          <port xsi:type="esdl:InPort" name="InPort" id="d93046f6-01a2-4933-86a7-b8741427f0eb">
            <profile xsi:type="esdl:SingleValue" id="957d5949-3368-4a38-a871-450c6b5df18c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2457705-fa06-46bb-b71c-08b4c7269184">
          <port xsi:type="esdl:InPort" name="InPort" id="7a7395a0-a637-4fe6-b84a-1395e4e0d2b3">
            <profile xsi:type="esdl:SingleValue" id="e67e88ec-f1cf-4258-b413-56294f6961f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="285d11ae-d6fa-461f-93c9-de0ed37654ce">
          <port xsi:type="esdl:InPort" name="InPort" id="e7f40076-33d8-4922-9681-f7b973612f52">
            <profile xsi:type="esdl:SingleValue" id="492dd702-95e3-43f4-9da6-b8f6aefdb84f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="860d9e6c-3460-426d-8a09-7ebb7b00f59c">
          <port xsi:type="esdl:InPort" name="InPort" id="2651ee26-31d8-47dc-8e23-04164317dce3">
            <profile xsi:type="esdl:SingleValue" id="d91c430d-fd3c-4e5c-b14b-8e266469f26a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="72a2b282-9b32-4937-8ef5-cade8e71da74">
          <port xsi:type="esdl:InPort" name="InPort" id="e03e50f1-97e3-45b5-8b52-ce2fa3998e47">
            <profile xsi:type="esdl:SingleValue" id="c88afc99-d48f-4503-bb10-afae74a04f16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5258d939-8bb9-492f-93db-e361a3240fde">
          <port xsi:type="esdl:InPort" name="InPort" id="278c06b6-1178-4eee-a928-de19bb6c7426">
            <profile xsi:type="esdl:SingleValue" id="b8ddd21d-9d06-4ebe-8964-b99288c4c97c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c347792-9634-414c-9b76-0e3f69bea8dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0ecd2232-3d5f-4a09-b6a8-8ac96d8ed3b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27288746-bbec-4de3-9b55-4b4de8d5cca6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e9a4f205-11e7-4142-8b83-30587f534054" value="783234.073"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="3201b47e-dc47-420f-937e-af222ab758d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="5583b5fa-7849-4608-89b0-5bc66aff8e09"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d3a910cd-b485-4c18-b898-d79e53177831">
          <port xsi:type="esdl:InPort" name="InPort" id="39784f20-d498-45b8-b943-5b0174826d5f">
            <profile xsi:type="esdl:SingleValue" value="13421.7228" id="2af5ba1c-4ca8-4877-b292-a6829b70885f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6ef8fd0-8712-4cd8-ab2f-ac02deae98a2">
          <port xsi:type="esdl:InPort" name="InPort" id="b1ff8551-292c-4b58-bbdd-39f6ecf25a17">
            <profile xsi:type="esdl:SingleValue" id="c81b1ee6-6114-4521-8d97-33b35e7830cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bec9be16-e15c-4b97-b775-78360bcbf3ef">
          <port xsi:type="esdl:InPort" name="InPort" id="9d5ecb25-47ef-452e-b0c4-1737061e726d">
            <profile xsi:type="esdl:SingleValue" value="2915.0749" id="c9083ea3-8f4b-4af0-bc14-dd1aaef7279d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc00cd84-8c6b-4429-90ca-8aedf92fa12f">
          <port xsi:type="esdl:InPort" name="InPort" id="f2e3292a-2087-4efd-b69d-571369bb9d16">
            <profile xsi:type="esdl:SingleValue" id="6feb4aa5-4893-4df7-9ebd-374b775767a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc57e147-20e3-42c2-aa33-d388e1150e1b">
          <port xsi:type="esdl:InPort" name="InPort" id="94f2d53e-8ed7-4a4b-8781-c804195aeb35">
            <profile xsi:type="esdl:SingleValue" id="43dcbe35-dc07-49d3-9294-d16a254b471b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="016f1a49-49e0-444e-ad14-372dea14579d">
          <port xsi:type="esdl:InPort" name="InPort" id="6517404a-6e77-4cb3-8bfd-21527f075562">
            <profile xsi:type="esdl:SingleValue" value="5352.61817" id="71b34189-06aa-486d-8a5b-120aba1c3907">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="31c1190c-8604-4885-8544-22fe8b7946f9">
          <port xsi:type="esdl:InPort" name="InPort" id="0caf7fc5-98be-4523-af19-e51434074639">
            <profile xsi:type="esdl:SingleValue" value="10506.6479" id="f1311327-489f-4c17-806e-52be83227cf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fcee1cb4-2cba-49e3-bdf3-0595e15ffc2b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8ef256c9-f83e-4f5e-b7e4-3ba3ef60777b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="67a17aef-9cd2-4764-8c25-69fba9831a49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf7fc851-94cf-43f4-9b49-28b9dd7dd8eb" value="347966.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="974073d5-8a97-4221-9b42-4f4bf85613b6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="25dadab1-057b-4938-96a4-187ef54d2852"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6e742b7-4f65-4326-925a-9288f2669419">
          <port xsi:type="esdl:InPort" name="InPort" id="44fab1a6-5313-4a97-b53f-d3ac14cf258b">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="79fe5a75-ab13-4103-8617-66329c3fd257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e327b3e2-f68e-4b6a-bfea-16ef8cf3128c">
          <port xsi:type="esdl:InPort" name="InPort" id="0cdbb253-d303-4428-ae5e-354b35293613">
            <profile xsi:type="esdl:SingleValue" id="4bf3cef6-e70a-4923-a521-05870f777f39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="230e37cd-dcc2-416d-b22e-38b21845454f">
          <port xsi:type="esdl:InPort" name="InPort" id="96bb5c6f-0f40-46ee-a04d-926c64da98e5">
            <profile xsi:type="esdl:SingleValue" id="fb7e48d9-fec8-4f88-a0ae-75e5c0b224ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="78c46db4-e3ca-4caf-a0ac-e12cafd0994d">
          <port xsi:type="esdl:InPort" name="InPort" id="7db64ee0-048b-4548-a8d8-8e7fd0a07754">
            <profile xsi:type="esdl:SingleValue" id="e0aec730-dc4c-4df4-afce-2a95f4c4c39f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="58411121-cb5a-4268-8949-ec5bac65ad88">
          <port xsi:type="esdl:InPort" name="InPort" id="ed88fc55-f3c7-4b02-8de8-ed5574754aef">
            <profile xsi:type="esdl:SingleValue" id="e95660e3-130e-4623-9dea-bfa4c47493ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2488bda2-c547-4bb3-aeb1-8533081f9bd3">
          <port xsi:type="esdl:InPort" name="InPort" id="c5c89506-4305-4d5e-89ad-7c71f2fe1daf">
            <profile xsi:type="esdl:SingleValue" value="2112.50214" id="1bc99543-22b4-4ec2-901f-d3dcd7ea4c1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70294069-0cb6-4531-b90d-be7eee518c0c">
          <port xsi:type="esdl:InPort" name="InPort" id="2e41a098-135e-4e5d-a776-ebc2f2fad757">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="79666ad7-46fd-4c06-9126-b6fee6eebf92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bfe6fb55-e975-4dc7-8e18-9ab553241a6e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="704d4538-f157-419c-8368-2202e1fcdf99" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7cfadd1b-b529-4faa-a241-7ec67b958891" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7ca7f502-00f7-46cc-9ac4-04cb39a48a4c" value="733234.005"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="0e33d555-f2ee-43b3-8ff8-77a032b69038"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="fe44bd70-b635-44c2-8c33-25ad3c47dd59"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a0d3a647-3d0a-4ce8-a4ba-ff7f4d2b8f16">
          <port xsi:type="esdl:InPort" name="InPort" id="b03cb5f6-c1a4-4c84-9823-0b4c7e79aa0f">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="75633c23-37f7-4965-abaa-cef73764ca6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="206d97f6-37fc-435f-a04f-79ebe1c4edad">
          <port xsi:type="esdl:InPort" name="InPort" id="3d518465-b0e8-47b9-94cb-383cc6d06b2d">
            <profile xsi:type="esdl:SingleValue" id="b3120504-bf01-4c23-a2fd-49a85afdef74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="015b12ff-95f3-4bfa-872c-62bea45e9ebc">
          <port xsi:type="esdl:InPort" name="InPort" id="3e69316c-a97a-44a2-b6ee-4e801d6d9949">
            <profile xsi:type="esdl:SingleValue" id="79a85ab2-8e2e-4131-bae3-87139e83ac70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b0d7b55-2455-45d9-a287-636f82f71081">
          <port xsi:type="esdl:InPort" name="InPort" id="407e90b5-aeed-4215-b22c-c201e4a3aeda">
            <profile xsi:type="esdl:SingleValue" id="b11b6ec9-d0f5-439b-bfc7-9aa50c037a4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ecd4720-8c0b-4359-83a0-4f1ab9de11f1">
          <port xsi:type="esdl:InPort" name="InPort" id="3b86cc43-ae04-4863-9ebf-ea35f4e54ec8">
            <profile xsi:type="esdl:SingleValue" id="7d474fb1-90a8-40e6-bf64-b5d3f6db3872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07bc3366-ee9e-43ad-944d-59bc62b9aad5">
          <port xsi:type="esdl:InPort" name="InPort" id="792595fd-8667-4ce0-abe2-e5f0cdd09a7c">
            <profile xsi:type="esdl:SingleValue" value="4486.99573" id="873e1449-d08a-4f46-82c8-f1ed519e078f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57bc98f1-e642-4253-978b-341e804d15b2">
          <port xsi:type="esdl:InPort" name="InPort" id="9ad9ccf1-3e68-47a2-922f-72aef4076642">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="39a3b6c2-26a0-4f15-a34e-9fdec7e625c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="af6c9c47-3da9-42d2-8167-069b92d2861f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f6276bfc-95b6-4edf-bb6e-a20c5ac80217" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f8b7a2de-adbb-4cd0-bddd-f6e4b423657f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="99d6a1e1-4c83-4dca-a856-ddef342d2507" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a022ead9-6454-4850-899b-33de2f7319c8"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="82e61fc9-f562-4530-af08-ede73d4e8007"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d80c065e-f690-472a-9f0f-4730d8232ab7">
          <port xsi:type="esdl:InPort" name="InPort" id="f92955d7-d778-42b1-8c11-923cf0f2bdc2">
            <profile xsi:type="esdl:SingleValue" id="2deebd14-0cc9-4d66-8ba1-ed5acee948ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bc1c50db-d33d-460b-a788-c70981292831">
          <port xsi:type="esdl:InPort" name="InPort" id="80763af6-39c6-4087-bafd-6af35bcfeb5d">
            <profile xsi:type="esdl:SingleValue" id="e64fbd37-4e51-48cb-8161-c12707a472dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="febb7075-6769-4f8f-92e5-e41703e0e507">
          <port xsi:type="esdl:InPort" name="InPort" id="82705e13-920d-41a4-bcfd-1501e4586114">
            <profile xsi:type="esdl:SingleValue" id="3f08ef27-50e9-4aed-be79-f50450975ef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ccabc2a-52cc-4292-b94f-be4089eaf705">
          <port xsi:type="esdl:InPort" name="InPort" id="7cc762f2-20e0-4d06-9dd3-0c9b3098f113">
            <profile xsi:type="esdl:SingleValue" id="911b5f2e-32b5-40ea-ad52-09d1e19d86ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f03530f2-4769-4fb2-931c-a2f9da7a89c3">
          <port xsi:type="esdl:InPort" name="InPort" id="4821be48-1de8-474d-8c48-597c589931b5">
            <profile xsi:type="esdl:SingleValue" id="fc587b68-5b2f-4943-b988-000f5a10f25e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e30c2fb-ca87-428b-87b0-2ca22bb1c4df">
          <port xsi:type="esdl:InPort" name="InPort" id="970361fd-af7c-4641-b11f-6ce1bd7741da">
            <profile xsi:type="esdl:SingleValue" id="f3b88c24-45f0-400e-bfb0-d876a99c72e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71c6b070-af02-449a-b26f-6664f562b003">
          <port xsi:type="esdl:InPort" name="InPort" id="58e26d44-6de2-4560-84b3-c955a44010eb">
            <profile xsi:type="esdl:SingleValue" id="cfad501d-9e5a-4a31-ba6b-d0b2b94919fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0fd7fd68-9604-4aca-b676-45d2e8a1ebb4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="92465f13-a4e7-4c09-b4a8-c6e4a1f45b52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a48ce3c9-9255-4459-945f-1dc423493a80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91769842-5ac3-4ec0-b8e1-73ee26925546" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="5c2326df-6a0f-49d9-8851-752536c75ff6"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="233fa67e-a5bd-4a22-88a6-61391772e339"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0dcacd40-945e-4b45-bcb5-63023f0b1939">
          <port xsi:type="esdl:InPort" name="InPort" id="a26f952f-3ff9-41a9-9d18-30a48d205dd1">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="6da89126-7732-4433-a48a-7cf176800fac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47ff837f-a1a1-4439-8fb9-92a03afd1fed">
          <port xsi:type="esdl:InPort" name="InPort" id="c4be4f0e-195b-4eaf-aae6-38ed143ac481">
            <profile xsi:type="esdl:SingleValue" id="6d32b6df-ead2-4fe4-86c2-3b6c9f440c4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f751188f-481b-4db7-95b7-556ca3683bd5">
          <port xsi:type="esdl:InPort" name="InPort" id="55a6fdea-e918-4ba1-91cc-1ba687c78ea3">
            <profile xsi:type="esdl:SingleValue" id="281a168f-5c15-4314-80fe-eb4fa8535a21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d01f18d6-b809-41fe-b764-ded0ffa6fc22">
          <port xsi:type="esdl:InPort" name="InPort" id="77af18fb-cbc0-41dc-a121-11d25fcaabd1">
            <profile xsi:type="esdl:SingleValue" id="9571571f-8303-4ea1-9143-94fd175e0c2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53ef2b75-453f-4161-8a67-9a4fbfb34e04">
          <port xsi:type="esdl:InPort" name="InPort" id="ef3ecde3-5494-4dd7-8f1d-e79a855fd80a">
            <profile xsi:type="esdl:SingleValue" id="8ca1a719-571d-43b0-9c0b-c1c5bdee9bf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="672a06cb-cb4c-4b0b-b519-158d4e3d5175">
          <port xsi:type="esdl:InPort" name="InPort" id="1743ca2f-fa3b-4c19-8667-b29be782d305">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="fc022fee-b64f-4256-8b91-3ad8f1db1921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac5bd220-25a0-4035-a919-237b29ada006">
          <port xsi:type="esdl:InPort" name="InPort" id="015d60bd-684a-409a-a135-0b7e6ccd13a2">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="440cd762-f495-4e88-b2b0-15acfac4aed9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a976b516-dd3c-4219-b227-971feb2a44a1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="827090ce-1bd5-4f5e-8e8d-d0d727354415" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e818300-412a-4820-80e9-a03d0430ac24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="55b36ec8-0ee0-4eb7-a56c-e9012a579b02" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2b17c4c0-c280-4a49-aa99-31246533f0c1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="617dd57e-7030-4a22-9b60-437eb9d2eb1d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2866ac7c-5668-4c89-a2fb-df65e4dd1fb0">
          <port xsi:type="esdl:InPort" name="InPort" id="af772490-4886-4c2d-abe0-f59cf743882c">
            <profile xsi:type="esdl:SingleValue" id="953bbd51-e107-46eb-a11d-c0fae426ba33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f663aee-3bb1-458f-bf46-272e1b5fe7e3">
          <port xsi:type="esdl:InPort" name="InPort" id="1f4813ee-5256-434c-8200-3ed98d999fbb">
            <profile xsi:type="esdl:SingleValue" id="5ad4606e-990e-4820-af5f-600e1a2efd57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a48ad5bd-f2c9-45ae-a44a-f2f93fabcf15">
          <port xsi:type="esdl:InPort" name="InPort" id="dc46c92b-e61e-4f22-be51-1d8d6ec91f8e">
            <profile xsi:type="esdl:SingleValue" id="05454279-81e2-4256-88ef-040d4b7e2798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc7a4cb7-b373-4e42-9d77-da97481ca011">
          <port xsi:type="esdl:InPort" name="InPort" id="1de4f464-acf5-425a-bb69-5f5bc6f09b1e">
            <profile xsi:type="esdl:SingleValue" id="085a1188-27ca-47dc-aaff-cc94036fb80c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16a3526e-afe7-4405-ae5c-283d2c3bf0ca">
          <port xsi:type="esdl:InPort" name="InPort" id="66abcb15-0791-48c1-8bf9-7568445f4571">
            <profile xsi:type="esdl:SingleValue" id="9f7480d9-3000-44fa-9265-28c3b7c43403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="580bf563-f173-4940-bb75-30e3531d5acf">
          <port xsi:type="esdl:InPort" name="InPort" id="db913af2-47c9-491f-baf7-8483d61a550f">
            <profile xsi:type="esdl:SingleValue" id="ae3fca34-5d9b-47d3-bd4f-b9718bca4cad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="061a4522-b80f-4c5c-8b0a-d88e0a622784">
          <port xsi:type="esdl:InPort" name="InPort" id="08771468-4b1c-4d38-b29e-fe1997b876ab">
            <profile xsi:type="esdl:SingleValue" id="1610a033-7922-4ba6-b6f0-13472087810e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="4618a97b-8a34-471b-9ab0-c7b131e65758" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
