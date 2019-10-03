<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ddbcce67-6396-48c7-b5ab-0a13041d6a33" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c179f36f-8f62-4242-b308-6ca40f3b8fda" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="46b48374-8d6e-4b03-a35c-4d32b24d1358" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="05ecc436-463c-4c63-a4a4-a941ff8f5f95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53819.0066" id="25ecaade-20da-43c2-affb-7d28b82f22ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95cfbbb3-579e-4ccf-abc3-41da886ba41c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b0048405-cb8b-4eaa-b99c-3dd6b61de260" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="894e2b75-672a-441e-824a-ac75430016cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2917474e-3982-4a59-a4a2-f6dc08c0591e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="458888f9-3a29-4899-be43-352e6e3c237e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3323.88542" id="4f7a8a6d-0c90-469b-b403-274d2f0c3b86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62bdb864-3afa-49ac-a078-f72147b59a44" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4aca10a5-0a8d-4c6f-bd49-d990d20127de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3addf0d5-f184-4793-963a-fb967ce7003f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6c5f9386-9024-48c9-8b81-a191228ff8c9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ff893bf1-bc62-4a35-842c-adaf4b44aed1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a61dcf6-d405-4d4f-92e5-120cdd3c7ebf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="65d761df-aa07-43c5-967f-4462755e39dc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="55fc5bf5-2e4b-47b4-9c2f-bcb858433fec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20478.0585" id="9dbcb14e-4935-4924-861d-11660515dd70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="63f43072-6de2-4b9f-ac36-bb3b7bf1257a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ff3b8d42-ea92-4541-bf76-dfaa52d8791e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50495.1211" id="f34951b2-e15e-4279-98b4-c8dcf9e949cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="648ccbde-cb5c-4991-9af4-0bd93d8ec897">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c9a1bd25-1df4-4512-917a-b49628289599"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9b596a30-34ca-48bc-a288-524834bdcb9d"/>
          <kpi xsi:type="esdl:StringKPI" value="2845294.76" name="Maatschappelijke_kosten" id="a05f8f9e-6569-4f78-9042-3e04ceed5426"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d229ead-1f22-4a8f-880a-2fd965e7d9fc" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a2c081-dcc0-41d6-b040-4825c3542e05" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d70602ff-c08d-48af-8022-a948f54e8c16" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c72c9012-9328-441b-bb1e-740158f1495f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="4ff93c00-1f73-485f-9bbb-3c1339ed5bc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b46e1a72-f582-48d1-a3af-bc1ce945a04b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8d053728-7321-4881-8c09-aad370fd085f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a6ac065-1f7a-4905-9727-aff76a69f1ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1625abb4-e1ee-430f-9cfe-25a1832d0618" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="277cc44f-3b9f-4747-b6d5-257e559eb9ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="465500cd-d2b1-4fce-a507-5976f2d72dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aed6d503-ccfd-4928-a225-e19c3755421e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="24ce1fd8-cf25-4d33-a629-e94a0b6bf762" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e31af4d-b800-4435-9787-2ea43978ce36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc82b34a-5c65-41f3-a228-e50028cd7b8e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="61fb4387-ca7a-4cde-ab88-ad0ab6843e3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ae81a95-817a-4801-9cfc-011068f506c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="41dee851-af68-4f86-bf11-84d196052f39" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9703eb29-5a65-4673-b83c-ee4dc30fc913" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27166.1553" id="ce3dfde2-a0de-42c1-a73d-56de25939354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b80f6755-72e3-4ecb-9b02-42c4153aaee3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e05fc15b-4f37-4f2f-8437-f0824ddec20d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="129b50fe-4b52-4142-96f8-40db0e43b0b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2861e996-1120-4bfd-a0f5-d920a6031dff">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="93d01716-2931-4446-a62f-f35ed365c157"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b46cd1c7-3f59-4b13-a28e-8d41e670ebf6"/>
          <kpi xsi:type="esdl:StringKPI" value="7430217.53" name="Maatschappelijke_kosten" id="c281a9f3-3dcd-4a4a-80e9-5b7ed8c06db1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c808dba4-adc6-4127-9313-adcacfb28fd7" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3bae51c-8fd9-4040-be56-1e8c230f75f2" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="204dc2f8-5779-4188-9ec2-6ea044848749" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="df02e504-ee7d-4b9a-ae74-13909809807c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="de06f14c-2588-473b-8461-e38ff0be04a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd08a0da-85b5-4533-95d2-ff6942e06176" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f993d736-3317-491a-8bab-9d0aea3b7c48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be0f84c2-d5ec-4945-9f0d-393b605fd82b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d8ac95da-bf11-43c7-94f0-d7a2034a7def" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3f2b2e0b-9eeb-477a-840d-94c9ca87865b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4228d5d1-44d3-4ecd-b23d-e0c7e9f32da2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54449eb4-17cd-42c1-9915-fe5d317ae936" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f4fc6783-51c8-46b5-952e-89690a40a74a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4785e952-e325-474c-9998-546a746a1279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5d75a331-227b-4023-a3ab-b9c8a99ead3e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8dc55074-2f6f-49b5-87a9-62a1f19a5dad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20ba19a0-0153-424f-a335-883cd1a5b5b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="63a4994d-2ae2-4b68-90ef-5861c46a8635" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e64c09db-7f68-4c4f-8278-55442f3ab245" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="824de466-a200-437d-b52e-6bbebab7720f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ec7237a9-2af9-4357-bdfa-154c38f3dc71" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4e3ce89e-2dfe-4327-8325-34cc905075eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="43b28229-65bd-4c4e-8cd3-a7a913a2aeb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e88bd92c-28df-48ca-a67c-4d6a3ad93359">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="22c99f6d-cf32-44db-a9a4-3b3d445e7ccc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="88066d4e-43ce-4920-b4b9-eee6e2e48961"/>
          <kpi xsi:type="esdl:StringKPI" value="46532.6812" name="Maatschappelijke_kosten" id="7da9202d-486d-49f9-a1ba-ef1f6d935678"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="038a4057-8b18-4e15-a65e-2b11bdf8e9fe" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86bd761e-0277-4ec4-b45f-4a4af2edae25" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b8b1aaf8-6ba4-4312-84e8-9c8d80a71346" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5a36b1ae-356a-4dd6-9292-1afb51b87170" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="ae105289-85da-4584-bd1f-da761fc8aed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37698b65-0b58-46a5-bb8c-b0bde5e5d7c6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9926a241-51e5-46fe-a62f-43c17b778b99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6513de0-b344-4f32-b773-ec1e2603dd70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e4e2f43-0e22-4e81-aa86-be9a8581ad48" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="71583620-96f9-4c8d-a569-6abfd557d8ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbef0c89-abc1-431e-ab07-c9efb9aec2c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="198d0e03-c055-4678-9759-e034a979552f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="226629aa-6e11-4da1-9005-45a57f114075" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd1fb52a-3462-4fe0-9725-bae6c9df046f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6863d0e8-4495-4dd6-953f-f35bc9c80719" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2b361013-85bd-4719-8a67-23cbc55d2fa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf2b926c-df49-4755-a2d3-46408cd385f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0a61d5f6-7063-493b-919b-27c6b80a2646" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bdb7903d-fbff-4d28-a492-9dce770c5a8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="ee98bc41-7e8d-4100-a584-39b7a2fd719c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1be3cb48-8db6-43ff-96d1-25d04e197324" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1c175282-69ba-476f-b939-95776d7c2dab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="03417df5-d852-4bbb-8ceb-32947f2a856e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f77579e1-4b80-4b9d-8410-2c6ed2d99758">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4a6c9030-bea6-44d6-983e-26f5b0659adb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="984c69f2-fb8c-4167-bcf0-6e84a0f67a45"/>
          <kpi xsi:type="esdl:StringKPI" value="1125185.47" name="Maatschappelijke_kosten" id="22b4c715-b100-42d8-8f20-5b420dbe7722"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a22ba280-ebc1-4646-827e-9033253247d1" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52c92ac1-4a38-4956-bf05-4a41e6e7bb80" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="66695d91-cad4-40f0-8c4f-38d240a0c55f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="514f862b-b60e-4613-a72d-c590259591d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.3635" id="a12475ad-338a-4261-8a42-0b80dd74ea42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="403b3645-47a6-4101-8ab6-2306d83e342f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="91b62835-7a37-4955-8c77-fbf85762bde1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87be2e60-7e33-4bca-b6d3-6f2e29ac6348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9bbf5cb4-8918-49c9-b891-e3448916578d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="20c077da-baa2-45f3-9562-e1589729be60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8320761" id="19a0b105-760e-471b-9f8d-b409b40dd1d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99b289dc-f4b8-44f1-b715-b6b4799a5e06" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="579e8e25-fb48-4c49-942f-933ae3781140" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90133dd0-0c33-4bc5-8bfc-b34022c8569b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8ee36bf3-ffbb-44a8-98da-ad35f2b0e384" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="200b5665-1db3-48e2-af66-16d4953e4915" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4aed9495-efcb-44ea-a08d-616c5cfa74ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4d8d0ca4-c196-4227-bbed-1c7465baa976" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c756abdd-5fb2-41a3-9cf7-b5e2a4a76e5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="707.060254" id="507f9167-b024-41e8-a59f-ab790b04b244">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="39f79979-b66d-4686-83a3-0978757ab2a4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="251b4f23-d2b3-4c1c-ba90-857c62e0af51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2853.53143" id="1fdc34ba-52a0-41c9-bdb4-abebf3d38cbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90fcf8df-2ef3-49cd-9803-4bab70b3d3ca">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="32bd565d-8bdd-48c6-bc21-9ee11b6e4a21"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9c1012ea-bc66-4858-b0f5-fe144a9526e7"/>
          <kpi xsi:type="esdl:StringKPI" value="434616.94" name="Maatschappelijke_kosten" id="618d6554-cc56-4a4f-8b93-0b9ee1b6bb7b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7528fc14-c6fa-43eb-9509-764556e6aa1c" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ceac469-dabc-4210-b3c5-f691c18e4803" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="78354f1a-4d76-42b9-8a64-4e5de28f4086" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4249ee9c-1ecb-42ab-9ea3-531f89dd38ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="ab44346d-911d-480e-bf01-1854db88cdda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4710f3e1-b3ae-4c47-8dd6-46465bd737ba" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dc396dfd-4263-4497-ba7a-bd45d3872dbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed447d47-8978-4563-a763-169515ff0b39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99366f63-1e5e-4ce1-a401-90e6e8b53963" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="71fdc3df-929e-47b9-b1fd-c71bda103872" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c470399-e2a6-4b95-90f5-cf1b88045b5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1c7d097-8754-4794-8433-5c035c0238e4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="907d2367-22bd-4e64-90a3-33fbe011083c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="319e532d-12c6-4ad9-bf07-5d4aa3ffe2de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7ee98999-e867-4d56-8767-43a09f25ac08" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d3e47e8e-5122-48dd-8e35-2545ac960e57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59355c4e-4cf5-4c61-a3fb-1a667ee29d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aebb1214-465f-4c9c-aadb-317dd4afbd72" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6452c3c2-30be-457e-acad-ca6fe2efb77a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="837588c1-4a4a-4c4c-acd6-d49c3770a7ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="04051b8e-d422-4e15-86a3-a115e60aac94" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0cde28de-fc96-4707-889f-9b65793b40fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="2895f404-d5c9-4bbd-a7e1-35ea2aca1aef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db235c60-397b-4908-b7f4-cf70fe8ac1f1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="04b99b08-4b38-4f89-8982-11558aa37f19"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b4f537d3-99bc-4996-88d9-4a46f8bfd901"/>
          <kpi xsi:type="esdl:StringKPI" value="2858.81886" name="Maatschappelijke_kosten" id="33791f94-4220-49f5-8638-a1430676c3c2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4f4d95ac-d54d-40bf-b5ee-999160cf7909" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c18ad90-0972-4bfc-b5fd-f3f3f64dac33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7a9580e1-9ca7-4eed-b5d4-9e4f183b5a2f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="37c41a3c-104d-4245-88b5-c57cb30f428d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3c667e4-0778-42c0-b458-bc3fe68145e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f87d573-d368-4f39-8996-88fa198b20f7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ab692e97-170e-4272-a82e-94319932ac5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="162805c5-28c8-4cce-b9d5-eecd2a0da48b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="18e359fb-aa95-47d3-8a18-64dd5f8e1ecf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0539f1ca-b153-497b-ada5-2601e97a7a54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5362610b-f7f5-48d2-bcc0-1c52788bc20e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a4f663b7-34b9-4789-becb-4701d0f4d3d5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d5ffefaa-85aa-4795-a257-29fcf0d7c67f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cd29384-3f49-451b-9eb8-8ff8c8113949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0f5e51d5-dfa5-445a-b859-ea1e78102c4e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ebef2a28-b78e-4415-b8cd-3b890b8540c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="068b9cf0-9099-480b-a115-c027946d1c0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f1f07b76-5cb7-488c-8cd2-86a6c658c279" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bf4bb641-087d-47cb-99ab-57319738af94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14c58aed-49d3-43cf-8378-62136b451a61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5c85183e-701d-4a53-bc65-7085afbf4eb4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cbe015d7-bcda-4f9b-ba76-0fd4e7ff4567" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53feeed4-72f4-4489-b1fe-eeddeeb94522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dfd805e3-79ad-4433-9dda-4f7ece255212">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="abda24e6-5920-4c48-a60b-d8b59eeacafb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a00ce36c-1e79-4e8e-bfb5-9326daa23c60"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="cc2a2c7a-4470-454d-901f-3c50986361ce"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7a6ad525-6edd-4887-8aa6-235f4cd316a7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dafe609-46b6-4a69-8c67-e745fbc993bd" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3ae0db64-e236-4514-a47d-3e8037afe5b7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fda97423-7b1c-4594-963a-8c7b9334cb5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ea8a7b8-8b5e-4bb5-b9d2-3f40a7beb9f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="efcdf091-b4f7-47d5-83bc-2c8b6ad52bcc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="345560b6-6b91-4e8c-b36a-67e910cc707f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12ea7be8-85e7-42a2-a9a0-e29a2b10a468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03085da9-cb1c-44af-bae6-cb0672a6b31e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3537b2ce-4a40-4f83-9d7d-05b3009ab76b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2aac2377-6001-4579-91da-8b5a14f5e5a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68d5d907-80c5-4bac-9988-1495b667fff8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e3a21ada-5ebb-4a67-aed3-628be501df12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af63522c-c7ea-4e69-baa4-e29a3df3c94b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ec333e88-9f65-475c-b4a9-b0235e0131cc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7b8e5618-d528-4c43-a338-3201dfadc1e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd290ca1-95d2-46ca-bba4-0cfa5a88631f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fc5c35f8-a2da-43cb-a53f-6b4c593cb9ba" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5b66397a-363e-468c-8849-1f7acc6f2e23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fce18b78-2c64-4d87-9b27-7a8397707174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8e5b72c5-f946-43c1-8330-82f10626d9dd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cdabf2f5-e7a2-45ce-ab7b-b9ff79c1df47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32ef09ee-3f0f-40e4-aaa1-66f3a148d255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06fb0f66-e91d-47be-a6a7-27c818c4173e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4db6589f-1df0-461e-a4ca-ed6534b274c4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aa2074b7-c372-493d-b951-909da7d943c4"/>
          <kpi xsi:type="esdl:StringKPI" value="9228.75368" name="Maatschappelijke_kosten" id="8138dda9-a498-4cfd-aec9-61564716b2ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f4b8a738-8de4-4fbd-b316-de28fa0ad82f" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66b1f37d-e2cc-419e-8e7b-527006e3963b" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9b1de304-d0c1-4199-bda2-6fa1b8c1a74d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="10c36bf6-53c7-411e-80fa-3e445467f3c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="b699b488-a6bf-4df2-94c0-7526deb35a18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d346c3cc-c279-4f7d-b2b7-ec73384d6057" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6e3de5f6-cf30-481f-8577-8aedf35ccf23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77a6dc02-27c9-4bd8-8b2c-195f7b33f8fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2df80dbe-9972-4706-8238-504eae7172bd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e1cd3b10-bd1e-4647-a824-451c52d57663" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a785a399-c7f1-47aa-b24d-879d31aedd3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cd65535-9dfd-4f6a-b6ce-18c48e816bd7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2893492e-8b86-4dc1-9735-c038a53fdd50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d843b927-55d5-4371-a653-54e939409b73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5e233dde-2aac-4947-b20a-8d26818dd9a5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4190ca0b-dcb1-4a5e-9936-7652a2a55e85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="716b56e3-0274-465b-8f8d-bdbc77b64420">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="42f9b265-7b52-41e2-8e1d-09bcebb29571" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2f8f7e80-2c88-4229-a475-ff1d9ed7c563" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="9f2ea3c0-db69-47b7-b761-9162ee5c5f75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="30bcff3f-f5d7-4115-a741-cefe2b002de3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="959567a8-e959-4228-ad86-78298e6632ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="b0952b68-3db0-4ffc-b21d-b72724b9e38a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="215e20a1-f87e-430a-9ff2-167f64c5e5c0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a85f632f-f17f-44be-8e59-9686e8e3938a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6142317a-4ae1-4639-b36a-96143cd9002d"/>
          <kpi xsi:type="esdl:StringKPI" value="20624.4895" name="Maatschappelijke_kosten" id="4629390f-ede1-49ea-b077-a669c85ae23e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d611bfb5-cc6d-4f6b-8083-e350a6f52556" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3bd8080-21d2-4787-861f-40d27c1d622e" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b75cb183-102f-4fbb-b474-d00abd861faa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e9841ecb-32e6-45f3-9d07-6c536f165209" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46863.2962" id="cecb95f6-f116-4274-aab1-747f25d1d54e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f6f84d6-e180-49f9-aefa-a5a456defa5b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="efac70b9-2df8-4af9-a2be-04788c97a22f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0eb2fb7-5f46-4b0e-b2d2-04f3927ca3f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac0ce659-b491-4237-ba0a-47119d12bf0b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a7c23c2d-1b00-41d6-b0f4-5ee6db847d7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25177.4359" id="6f0c74d7-5d31-4572-b59d-17a82289a7ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="362decaf-2342-4fdb-a6b0-f5710dd150c1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f962528d-44ec-479e-939d-6067628b6f48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cca07b4-f207-4d46-a446-08a9ddce3ffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="07387c8d-d1cb-4a17-a060-181e42f77002" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="43b412f1-85a9-4b83-97c6-ae688655b047" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4a1b4f0-d5bf-4807-908e-39c7f6003ea8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a904b5dd-29a7-414f-91a0-0b775f90d088" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="81a95dfb-1990-4890-af08-f58337648e91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17812.4739" id="056bd245-6f88-4eb4-a3f6-08349037a043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f3dcb055-6caa-4659-9f77-8ccfdb2831ee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5c3dc56a-ed9e-4b86-9f9b-327e8aeaa921" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21685.8603" id="fa20fad0-b7a6-4190-88fb-8ba58fcda0f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bccc5ff7-36e9-4f94-a5c6-ce0fd651f184">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="173e3d96-90ea-4047-8e2a-1ddb3750e9da"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0fe3ed1e-cf20-4c2a-9da7-d1c27099827c"/>
          <kpi xsi:type="esdl:StringKPI" value="6420959.52" name="Maatschappelijke_kosten" id="26e70ccf-7082-4ed3-88ce-7159b05a7fd0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="91d3085a-8c20-426e-a5ce-d1e35b20ff14" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39283d89-eff1-4254-99ac-d4aa808784d6" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0e7ac20c-24a6-4566-ad95-d76f8c527907" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4357c048-bd21-44ec-ba0a-adf3a772f875" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41386.7312" id="f22283ad-7cc9-4066-a650-196907e987e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a54d8c2d-f32c-4dee-8fa4-8ac2f6b86820" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="932c9ef6-7963-40ec-bd45-7eb1f0a2d967" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f042067-2e91-40fa-a3c8-6987edb7f89a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e2ae143-21bf-4292-8526-a3ffe7d36cd4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8ac35a53-6620-42c1-98c3-69126fdb6f7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11327.5108" id="a49d5b95-5db0-4c6b-9177-2717216805d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17cada15-5556-4f4c-bc26-78544dc19fcb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d964895c-3744-4d34-abc4-b60f4200c3d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86396f84-5f74-4ef8-b4f3-e87dc861ffae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e2cde507-c048-4fee-b66a-fe2c944153c6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8d153faf-8cd5-4381-8c8b-eee9182e6046" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a347332-8260-45c6-8823-df4f4119ce5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a8e3044a-6a80-4e3b-bca5-5bbb0dc7fefb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="33f601f4-af12-4991-ac6c-d8ab55aa5521" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15388.1211" id="ab2ad289-2e0c-4886-af78-207e144fae7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cea6c324-5047-46f3-a831-77434ad28431" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bf7e3f5b-cff5-4121-b921-53958e6fb1c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30059.2205" id="80f9afc7-ea3c-4396-9b8e-815a996c6ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="050b90e0-efbc-4fbf-bec2-e24328bcebac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5678323c-1c43-454c-844a-68025d36271e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dd85b5f9-939b-4ddd-9b6f-d141a1af507b"/>
          <kpi xsi:type="esdl:StringKPI" value="2625725.22" name="Maatschappelijke_kosten" id="cca623a0-bb27-42e3-a8cf-8976f7fe34aa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b352ce08-ee2c-4e6e-9286-be0f340f5d3c" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05e39bdc-a797-4149-a572-2cd0feae32da" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4a63d2ba-1365-44bd-ab7a-c990a24d0294" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9726d311-c39e-4f9a-bd81-396b6f05d195" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24653.0873" id="c12fe11e-ce42-47fe-a2c0-a7a7b028ba45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac4be2d3-1f7c-4122-9a1d-08e2c709ae57" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0fc7fcad-18b2-4c53-affa-fbef3a315c0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0d10410-438e-4665-a5ae-b9cc26411f4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a0513b0-6356-467f-85c6-712d7cfa09a4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="281afb4c-45ac-4849-9fd5-d1748bbf5b29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4382.94697" id="3208a500-3d93-4ddd-b983-871c08f9764e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a927460d-8236-444c-98ff-c6ef7eed0614" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="93ac527b-60a7-42ff-a21f-a5d47d54ca9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="900c6b20-cbe3-4fef-8e1c-b00008ca9190">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="79722b12-8f53-44cf-a4ef-7d0dd38f743c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fed9a9fc-6f8b-4fa1-b1f9-67c0f7ea9e6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82bf658a-1a07-47b2-9399-4285114050e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0e832575-4cc3-4f0d-8239-52263480643d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="452b6575-804a-4f85-86f5-4a5a8b2af0ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8871.82005" id="0e66b531-fe1d-4b66-8fdf-5361f605060b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cb615996-7efb-4401-af5e-79928fc1e6e1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="21f077ef-d0c6-4b3f-81e3-b6ce9526c274" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20270.1403" id="33bf0767-e3a0-45d4-b29d-ae237364cf5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4f598db-61aa-4159-9dd5-0ffbe8f07694">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="44ccc3b5-f0c8-424a-8d81-88386104f04b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e57af88a-c355-43a7-99fa-007660f761ef"/>
          <kpi xsi:type="esdl:StringKPI" value="1766103.47" name="Maatschappelijke_kosten" id="4249c6b9-9428-43a3-b8f0-13c81813eb63"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3488aa8e-394a-4611-ab8e-ebd56ec77a92" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c6ea6ed-00ad-47ba-8f80-c1062c5d5f9b" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="eb689308-bd2e-4822-ac8a-3463496d8f0b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="028f9c4f-a620-4294-afeb-c9469ff1e762" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23148.1833" id="51f068bc-b572-4373-adbc-52f3fd06b4c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b01629f6-1978-4eeb-b720-a8ad48c9b8ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="38d9bff7-bd35-464b-ad00-461d801e6a9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="693a01d5-7087-4ccd-86f4-ddd69a1d751a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60846fc4-36f9-4fcc-a117-dcc286dc25e3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="da3b522c-9dee-4389-86bc-11f25b5e4c5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13516.3853" id="cc57d4eb-6554-410d-888f-42c4c6bfbcdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d45b1521-a040-47b2-9f6e-0c40b68f1ad5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bac4a115-29eb-4197-a55f-40df53a2c0cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88650959-6c67-46c0-a6a2-5487467c381c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c50ab1c3-c86c-4726-abc3-398dc70376ba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a55c8e51-4a3b-45e3-9a44-47baaefc94f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb677428-2d77-433e-886b-e3dc38471e92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b232c36c-699a-4078-890f-110c91260427" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e7c1167d-8a5f-4b85-b4ed-a92f2aff79e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8882.55989" id="22bae290-1a3f-46a0-9b38-55df7cbc8aa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8a1f2ba1-2b0e-4902-8aa1-d0ca2fa5d029" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d999e36d-be59-4eb7-a9d7-0dc1429c766a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9631.79795" id="d2cc1589-d605-48a5-9c78-61d4348f08b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e3c290a-1d15-47e9-b14f-3e52a8be6afa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="512d314e-7400-46e6-8013-0a3735a82300"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5b64ab15-eca1-402d-8a5c-6f1e7071da78"/>
          <kpi xsi:type="esdl:StringKPI" value="3047561.46" name="Maatschappelijke_kosten" id="7c167bd2-b419-44d6-b4d3-b5659ce1edb0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="44b2d684-2404-4f69-b600-e8930b79d5d4" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7e833b2-0e68-4261-9147-d523c1788906" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8f47acba-7ab3-4bb5-8e1c-172018396c5b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c49d1e19-709a-4388-955a-a56f03567de6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53408.2754" id="f7c1e48a-b535-42ff-b555-d9276f47f7fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="508a6522-deff-4835-b5f4-33cf5cb0b107" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="92f35a80-2a0c-49a4-b0c2-d50cff8b2dd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da494e6c-fe12-418b-8bb5-4938083cd4d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6fb38d0-dba9-4438-94f3-86d7af259ba4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5344d2ca-e815-4c22-90fd-b8a681156d01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8249.0356" id="23e03ba6-72d0-433e-b461-c9c4048bc778">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d892aff-ddd4-4a41-ad4b-31994ad7cf3b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8f5917b0-ae95-43a0-a54f-b90c3a5d8871" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91267620-ff65-49c1-82ef-27afc589139f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="064f0ae8-0efb-49c5-a841-050fd00f823e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="488b31a7-9d91-493b-bbe9-ac98eaef36ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92402562-836a-484d-aeab-5fb58bc3b64f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="27a0937f-d715-4e37-9f81-4ad6f4a2c987" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bc6338c4-a64f-4543-98e4-e21602fb6bf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16710.5579" id="7ab04837-eaf7-4ae5-9e00-c4785c2a89e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fdc5bf7a-33d3-4f5e-a455-97270e4347c3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="88386ee8-1e4c-4879-b84b-5f8f0d6e7937" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45159.2398" id="efce4b4b-a91e-4293-b9f8-e81e9624e3c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08e75ff2-635e-4f2c-9a5c-401f639876ff">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="66667143-a002-45fe-9086-75f4acc4258e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a2cb999f-dc2a-4c7e-96d9-d6399cfce007"/>
          <kpi xsi:type="esdl:StringKPI" value="4838918.45" name="Maatschappelijke_kosten" id="98fbd78a-ec42-49ea-9593-a11ed6cd89c6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="99ba781f-df46-4a37-a1fb-cd8cd94b76db" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc27a7ce-915f-4849-bf77-cf56a16d70bc" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="090ac035-1fea-4633-836b-e7f52f33f11d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0b00d868-3228-4a4d-9198-def91221c8e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26532.4019" id="6f3abff6-532e-4faf-996a-1a540c92646a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3c07dc1-0b64-41ef-9d7f-ca5af937a9d5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f216300c-476f-4c5b-9dfb-9fe927c60724" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a2994bc-c056-4121-9591-4a4a45d9f301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eef4312c-372e-42ba-8083-350caab83289" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4deba651-076c-452f-8d42-5e38f3474842" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="885.798573" id="43cd6c35-1c89-424b-85de-2f38f1e6b736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64c316b1-80d1-4cf7-98b4-00c0689f0c0b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ec6d9c7a-d31b-4527-b5c4-12d412114d1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63921e8d-1773-464a-94a5-f1c64a64dadf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2cc88ac4-a461-4de8-aba0-0fc12cbc9882" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="29b476df-4105-4f71-a661-8af321830649" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c531ae1-6aa3-442d-94f9-28585de92126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ca5632e4-211a-4691-86d8-72aae7a18690" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0dbd0319-432c-4e97-b7b2-e5edaf518346" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7799.20446" id="99d6d59e-d90e-479f-bfe4-543bb9a4f2e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="de94bcf2-13bd-4806-8d86-0725cf2302ca" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="22d20c7a-0b4d-4ce4-8063-1100215eba6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25646.6033" id="02275f2e-2bd0-40a6-b51f-7c746e968343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f314b997-cfa1-4626-84c0-0f45f5013352">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8564be36-e87c-448d-965d-a1518d2ec8fb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="51a7ee53-6bef-48c7-b65d-ec326d1463c9"/>
          <kpi xsi:type="esdl:StringKPI" value="2867093.73" name="Maatschappelijke_kosten" id="598d0137-b41d-4dfa-9cc1-2696d0a74311"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="26a1455b-4433-48ab-aedf-7a930bc1dd9f" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ef86c8a-39fa-4b83-8c7a-3521419be2bd" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2db7c1fe-2ab4-45cb-b982-63f7f5f2a081" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="be84f5e4-8928-46c5-8a9e-308c5cf5a99b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14335.6048" id="592e137b-27d7-47b7-8b86-87665375e593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="140a0522-fb19-461c-bc04-2c35fdaea9b8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e01a6141-983f-45dc-96e7-e80400b3518f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="027ed945-f5e5-4b4f-82a6-70880b2d1c93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73a115b8-1022-44a3-9f36-9155211ff62b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2344543b-1dbb-486a-aa21-bc58e8c11bd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3182.46499" id="bfd289ba-7832-4400-aad1-b508e52fbe6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d8961071-84e2-4e31-9113-5bd878f37474" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7dbe4fac-7014-4c2f-b4eb-3e4050ed3993" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5360a3a2-be26-4a99-a63e-14fb6f91fa88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="60b762a3-af09-426b-958b-4e70ff717be6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="021f78b4-efe3-414a-9cc9-83ed420deb6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fa71950-bbfe-4127-aaa9-f0f6f4a2e953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="716beb34-17e4-4cfc-8f5c-e22ae3f4abd6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d4fde9ad-5eb9-4a17-9498-bdf2afecf960" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4743.66688" id="134b612e-3c1e-4d98-8a13-a926b26359cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="18d06083-19fb-4ae1-b6fc-2293f08e0a4e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4f0605fe-87e1-4d7e-b87d-15e874875ddd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11153.1398" id="be2d1d3e-c004-46bd-a3a1-1c738874f3d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73bf3c71-ea8a-4018-ac04-abd069cbb87f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="27c7e074-55a0-4011-b3c3-c79f9dd8d4ab"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fdbc2c52-8d47-4058-a5f7-ee0f941dbebb"/>
          <kpi xsi:type="esdl:StringKPI" value="2301584.15" name="Maatschappelijke_kosten" id="81e69727-f81d-4192-ab6f-c4ea12587b50"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="34b5130a-be94-4748-aa80-9f25e0613b60" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65063e55-e821-41c0-aa48-ab6fbc0a5982" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f6823907-6d22-405d-b2fb-15708acd1f8d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e19fae8b-0e17-4728-8776-5eb99e6ff283" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="d0a9adbf-bc9c-4627-8566-d5c622f49782">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ba059a7a-d4c5-4158-9698-3eaba969c1f6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f336675e-b7e8-48df-bcc4-ee20ddf190c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81e81929-a5e5-4db0-98e6-aad6e1ef88c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a69896b4-0ce4-4c37-bafe-7d239fa480c3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f3c2b211-12f6-4959-ac9e-d23816d4b4c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1293053c-1492-46c5-986e-bf9841284f7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf378e8e-d44e-417a-abd3-9c04890769a6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c25e9527-fc84-49df-b7c5-546f10dd2c4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf6aa34a-f543-443d-9b22-3af55e9fb7e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca7a45f6-f415-41a8-8473-9946d6186fd6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="22fcd8ee-a69c-4c64-9558-a8b41e2b7ce2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dad62b79-9ff0-4c18-8998-a4ccd854a0d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ecf9e17e-7648-47f9-aea9-0344caef93ce" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7064a28e-f0ab-4b40-8440-a6e5db96acdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="3955f7c2-579d-4ee4-931a-29be9ffefa24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5c39da75-ca8f-4bf1-9141-4305efecde6a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="69b6e125-d0ce-4850-8c5c-04ef937843c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="ec044053-3536-4609-b6bd-81a8907d0032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="256ddd51-9f9b-4c4f-8606-7fc4d19642f3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ee7b9666-a85a-4c45-afc0-f7efcfa01fa7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c386f3d0-6e1a-495b-ba68-2302a3bb8984"/>
          <kpi xsi:type="esdl:StringKPI" value="2481614.81" name="Maatschappelijke_kosten" id="1a7efb4e-d814-460e-ad81-8010c9fe4d7f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f4fbf4b-351c-4c68-a90c-4455d28f0b70" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dda07108-e544-44f0-bdd0-32f7183a786c" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4f6e65d8-42fe-4514-8270-a280c341e632" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="46f62086-18be-4f7b-a5ad-d1a5d70e38ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12082.7614" id="2c240443-9561-444d-8bfc-ebf703b9047a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="358f5c3c-31f2-490f-902e-6ce8f59241b4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e43b1de3-8ee3-4684-83ea-c62602de8822" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9c72414-e030-4a7b-93ac-07076a5db5c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0bebf74-30db-4c61-823d-714f290e8e8a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="be9189d8-d1d1-484f-8426-ba2495eaadff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="451.300849" id="6b5e1f6a-26eb-4ec6-8579-0d14f6053cdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="438002cb-c5de-4659-8e5c-9b05ba0e40d6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8dbb72bb-133c-4ce6-9afe-e4e9bab6323c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05478206-b0e7-4650-b11d-f44fb2b3f41b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0d043c35-bfb0-447e-9cc1-4e060fc7ec2a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c3848756-632e-4d8a-a046-488b69fe90e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b24ffdb-b0fd-45d6-8255-08fd93312db2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="39cb8087-81fc-4b1a-8b56-0838e772d6b3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fe8c4187-1fba-4eb6-909b-d3692c4e0633" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3405.29634" id="d5370f39-b3ac-4d68-85f8-7af2f2de8505">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ff8e4e31-2772-45f0-b205-4b9e83ef87fb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a7ae8329-2818-4ed2-9e46-e78817175d73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11631.4606" id="b3fd2dd0-b046-4c9d-9d2a-50a47afdfd49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d4166ce-b259-404a-a699-d2a8df198c22">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0eb4696a-ca2f-4dea-b311-00bb725f0967"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4b2fc04d-d803-420a-aee1-b49922507425"/>
          <kpi xsi:type="esdl:StringKPI" value="1018005.38" name="Maatschappelijke_kosten" id="471d2ac7-6c3d-4a9e-bf2d-afdf7544dffb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c474e989-0a76-4a3a-bbe3-86889db9d77c" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50debc4e-a26e-4e36-8019-86c1e469a35d" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="97b56f31-9466-49b1-a68a-2faa5963c016" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a1720973-38fa-45e7-8b60-bf976b407bb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="ed82e4ed-44ea-4829-871d-8930c254ebb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="88fde9ff-4352-4c77-8078-d68f42b797cc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b4aff1d0-fbbb-44b7-80df-272cc18132fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07985046-c0d2-44ee-ae0d-bcc817367628">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0450c2f-9583-4b0b-9ef4-f7b02c7b7da9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f736311d-97be-4947-b2d8-7bd47c879b1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eaaf192a-7ee7-4032-bc48-2191343c0f66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b50e50b-3068-4258-b8ce-f38c168dde6d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8634d637-c070-4812-afa9-3aef891a6188" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fac2c93-2d4a-4a71-ab26-771174ce8ca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="de38a868-4aaa-4306-a8f0-91633466b461" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a2df3aa8-f12c-410a-ba4d-599ddacc2ec0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5126d3bd-01f7-4b83-9412-934b8fa49275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2b901b57-a6cf-4857-b2cf-8c03e43d1cd7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5aa20b10-f7c6-4ba7-81a3-a0e7397f208b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="d8a6f42d-68a7-4a81-917e-346d67eb1214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8b3deead-abc2-4dc5-a7c4-82136386cded" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6337cd1a-c0c9-4b3a-8913-8b8fdcefbb29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="c95b1a2e-03a3-4263-bf5c-91681d423b22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="808968d8-68c0-482c-9333-77a7c7bcc7af">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="871f5681-acdc-4ade-bb71-51072ff391f7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6e09ee34-3e55-4e20-95d5-c64bee8bce78"/>
          <kpi xsi:type="esdl:StringKPI" value="3862984.28" name="Maatschappelijke_kosten" id="f32a915b-691f-4857-88a8-bf0350bb7db8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8553a8ac-75bc-4990-b0d7-57d00c97f04e" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dadda83-7f29-4258-8058-3adbb898e122" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c00cc7be-693d-4d0d-9dbe-6b0945479e29" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="38fc357f-a0bb-4daa-9618-61ec0c12a6c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="79658743-cc3c-4f2b-89b5-1f036bc8df33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="acba181b-edc0-4405-9f35-0c36f1cb31be" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="941d3416-d2d6-4e36-991d-a61a22af2230" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9bbd012-70e6-489f-b83b-9bd3f6d0833a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2dfe8fc-c04f-4496-87b8-71ebe709e3c8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="235116c6-fa6c-4605-a164-f8fc9f6c2cc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a493b4e1-7799-4ba8-92be-0e40a8468653">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="921402bc-95f4-4235-b8fe-706f2585675c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3c79f262-0871-4254-9c21-8ff2e88e5eeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="139abcaa-7999-4f79-9707-85452c9693ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca6ad931-cc71-4919-8676-c2fc58d15877" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="830120fd-e325-4801-a137-ab0ae0d4db4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97c328e4-e4a9-4809-940e-d4331a2f8642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f0f51d11-8918-4539-b420-6d891903ea12" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="013e72e2-31ad-4bb0-9e86-762fc4bf519f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="161.4117" id="a127a453-87ea-4e86-96d3-71b5aedf88ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="51e47d74-c412-429e-91ca-e93cf08f8ad2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a3b4d9e0-b8d3-41f6-9601-488639a90e8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="94e75caf-c314-4855-bdd8-e5f4f57f2464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6657b11f-b7d5-4d67-bc69-627df4afea92">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="689acf99-23eb-416e-b3b2-762e5e8a61d6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c1f53058-0378-41e1-ac0b-1f665a912ddf"/>
          <kpi xsi:type="esdl:StringKPI" value="1628186.12" name="Maatschappelijke_kosten" id="bbf5dedb-493c-49f2-b09e-23a3dc76e7fa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a004e517-1c1e-4553-b193-49fae794999d" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726834a7-d756-4849-bc0b-ef09718e1b04" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="447affa2-a447-4ff6-88d1-550ccc1f6d4c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cf9dd195-589b-4160-acea-2548aad7774d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="4c23e3f4-2ed8-406c-b091-aaacff610c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="196459c6-77f4-4541-b37b-b03752ea4b0a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ccc99964-b44a-4e7e-8e2a-0d649ccd8db0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bbcf96c-f837-42c4-baf1-2a6f29926269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5bda4a37-60b3-450e-9beb-cc656f618798" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="84acbe50-c341-4183-899b-d642cfcc5c36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bae9f58-cf8e-494c-82f8-2e0a495ef60a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6376aff1-3f30-4070-ba97-ef184eaf1326" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d28d6517-0fa2-429c-9ead-13dbb2811287" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="354faebc-8171-4223-bab8-ff4f003cf516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="96541948-f29c-430f-acaf-2706da9ce1dd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c1069ec5-b8df-4e00-9824-a5a85429090c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="707fdc6d-07b0-4758-92c5-af2ea3e0b918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d0f2e2b7-0ddb-454b-a51e-4be32f529a2f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="53e52cac-d47e-45cc-9431-5fa9b6b37c86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7080.4666" id="e1fe68c5-cf9e-431f-b1b5-a16555e20915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="83d0f0b7-60e4-4fba-9def-2595eadbb299" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="25e1b7d3-04b2-4348-b398-61bf78b4bec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="3d41a4d7-4591-43c4-b7a3-a3bebd6d8cd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a75f701-00f8-4973-bc16-3b1d454ca89f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c38e2a54-185f-4076-9d4a-4cec819305ed"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2810f359-8d18-4884-96e2-59cfa9610f44"/>
          <kpi xsi:type="esdl:StringKPI" value="1200968.1" name="Maatschappelijke_kosten" id="b001de43-1eba-436b-ac9e-06374c082f63"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4c6598fc-893f-464e-9159-a49773ff93c3" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d20f854f-f544-4ce2-bd4f-dea67a1ad677" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9f3f0011-6d97-4ae0-bbf5-8004edaefe22" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="11bc4cce-36c1-40c1-a5e0-a69d83fdc337" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23156.578" id="5ef50c3e-3bb4-4873-b6fe-47f310900df3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d36239f-e366-4b3f-a1ad-b6cbe9e85908" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12227ee8-3283-4c94-a1f0-eed0babf81f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e336c33-7b83-4a54-94b8-0dcf3dcfbffe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="50a83b99-859f-44ae-a8d2-971f650ec223" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0d066693-fc78-4db5-8c8d-e9d395ef17b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6478.84011" id="fe93f046-4aa0-4ccb-b312-f35b71776dd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e494dc7e-9a42-44be-94b7-d3757602a936" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cbc088e4-519a-4ee7-941e-0da6407eba61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bbbb81e-ac68-4d3d-99bb-9d28f6399d6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dd91d542-6ae6-40e9-8b46-a8e3e8baf1f8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6c28078d-1c58-4283-88d5-848eaef90b30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd6b7709-28c0-4b62-a791-74728414d3bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8c269cf5-767b-4522-9d86-c3076675587f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="61431141-41f4-4e2c-a373-0594d1de8a58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8720.08011" id="5d446ae5-c438-49b8-bd19-e2786c8267a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f20d8638-0038-4f34-89b3-6a84d6bd1432" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b903bcdd-8a4d-46ed-a651-1a7dceb87fb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16677.7379" id="1390895d-7dfd-4d40-b93c-19eb95dd6555">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dadebb75-6d95-415d-8e82-fcb5466cc9d4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b5665688-8d7b-433f-b08f-2e5470a00770"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="56a11127-a459-4a84-bc8f-bd5464e7f58c"/>
          <kpi xsi:type="esdl:StringKPI" value="1567629.81" name="Maatschappelijke_kosten" id="a3e19777-7287-4648-a3ab-3b71c6b03a78"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="80133b5e-9f97-4bc7-8cde-93dbfb377cb2" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b7effae-54f2-4c8e-9007-ed9f6547328f" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8b65a14d-2b67-4aad-b31d-a84f8f57d1b4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5373574a-e646-4222-ad78-6d99693884a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76321.7777" id="ee51840b-291b-4c87-9891-b41358000ba1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53ed2ec9-9f3f-4c8f-805b-4edf82bda54d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="674c62fb-0834-4ef4-943e-c759848932f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcba7a09-5e65-400c-aef8-015ad2e220ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa7ec178-5876-49e2-8ed8-5157a305de26" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1ccd5cf4-3815-496a-aa71-afa8e87a7531" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22470.8885" id="e79fb332-3050-469b-87cf-3f2384b33da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6856f44c-bc37-4b7d-b466-ef88a4229aac" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="77b12c2f-9d7f-414b-becf-3bcc2c302f45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="315a356c-35bf-4b26-b381-d4d50bc898db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b743bb81-3066-42c5-8832-221f7c6c9889" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="50d72b2b-6c62-49b4-a5d7-211520a012ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5aff44b-1a22-4948-a40a-6d92ccbeb362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="30fff1e7-5f04-40bc-8a6b-08f0fa7d356d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7d7840be-e8ec-4baf-b682-89335aa2ee39" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31221.0427" id="169ec11c-da8a-44e8-91af-ca34755e087f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="72db14de-15a3-4f78-b2de-e8353de4888d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cbe02f29-b28c-469c-9db5-69805f8fa662" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53850.8892" id="8265c5b4-8e99-4c31-aecb-1928ce2249bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66886d88-0eff-421d-bae4-a0bab0beb714">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4e4ab7e9-406e-4458-a3ea-2315324cf5cb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="22ac4791-823e-4aec-9da8-c7040d65f6f9"/>
          <kpi xsi:type="esdl:StringKPI" value="5572443.56" name="Maatschappelijke_kosten" id="811d4013-addf-4cca-be92-8e4da45129a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21078803-3bae-4e12-9b0c-d06aefd4497e" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e373a33-ce54-453b-87c5-f0bb49463786" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="246f3728-218d-4c02-bb27-0d9dc1645a49" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5ef25c90-978e-445f-ae70-3e742241d072" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42260.5799" id="280d4a63-c852-483e-9717-0b8238e0b732">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46b65506-2a74-432b-aa2d-9ecc689903ec" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0b7b84f8-103e-450f-97a3-e446c940a679" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b11154b-39d0-4c59-9e10-000a4b42ddaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9cf178c-464d-4495-a21a-5671718fd3db" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a9b2f94e-89a8-4466-9df3-371c0abbcb6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6002.99563" id="5fd7c28f-3577-4c8b-a377-dd94b8c18513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44f4dc14-2294-4bb5-a334-817cdfc0666d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b67cc68-23a1-4fc0-9574-857ff9d47620" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e3b4841-b8f1-498c-aa5b-80a832f33248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2591a795-1e25-41ea-8e7c-4d0bbfca5166" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="202179fc-7673-4348-adea-f97655842c83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75e0006a-6a9e-43c2-a582-3e3c02c80f66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ff6f8b75-ed0c-4cfb-8fc8-ce6f7fd25850" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="12b3edbe-4472-4213-a5ac-d43634065b79" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14561.5399" id="e1a993e4-2bd5-4645-ad96-6f4061fe2eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f87a6e97-60aa-4e4f-847f-bb691fc3a1af" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1f0ae07a-8982-44cf-96ed-8d1fb28e7e58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36257.5843" id="81669363-0086-4fd9-9e3d-aa8ae7be453f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb17bc72-bae3-4bfb-a9bf-a7edd0ea084d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3ed845d7-2fe2-44e1-8338-9a94b089c2aa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2b9854a4-7a54-40b0-8d4e-153600756dbb"/>
          <kpi xsi:type="esdl:StringKPI" value="2793296.36" name="Maatschappelijke_kosten" id="1305f526-c34d-417d-a589-377f589f0a47"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6198095f-4ac1-4b40-a0f7-7d39abb9cdfd" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="267af302-6c71-4245-8a7b-db3662c12ae7" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3dedb7c2-9535-4885-bac0-83afa4723d8e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8355714f-e768-4e8d-9510-b66152cb4233" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="9a618e1b-e79a-4b62-a6e1-280fb3e74fff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="197de535-2f4f-4970-a64c-369ea7a2fd52" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="05f45560-faa1-41f1-a586-e01f5bc57c9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88cf8d9c-f814-414d-8eec-d1061f9b05a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b7f1c5b-4502-45da-ad36-ebe378199cd5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b1db1bfe-27e8-427b-af63-4d72d05e0b72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f90dcb89-90b0-41c7-a310-38eb4db188fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cdc9535-316f-4a85-b93c-3ddf987ee415" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="54811835-c293-4e59-8931-d0de3d5e8e0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cee5b2ee-559c-491f-9c9c-092fb2d56ad1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="121e086b-6f14-4570-ab83-8fa1081ce316" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6bf2d0e9-f889-48df-bc39-2137e2ae9d8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df66ae4f-f1c7-400a-bcf9-a74ff13c213d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b69aa314-f440-4387-87f7-a00a4df64eae" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e5dd68c2-97ab-4f19-be8b-ef1b5fd61a72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="7b6a9064-f7d8-4f14-a8b6-2c359eb197f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a1e0924a-d12d-4b64-b3d4-4714668a8093" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="738f1901-612c-4e15-bdca-9f799c7d4046" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="fb2a3b29-15ec-49f7-817c-7c272bd172b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99af8272-d7e1-4ada-9a04-b04fdd931ea4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="59ec980e-a679-477c-81e9-5d76e6b8acf5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c2e247b7-2b76-41a8-ae76-054a9a8e9eaf"/>
          <kpi xsi:type="esdl:StringKPI" value="4546661.17" name="Maatschappelijke_kosten" id="ef6c9d51-4c3f-4ef6-ab1e-3f5707f856b3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78910bf6-414f-46f1-8b93-2291af15df2c" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55fe7569-cc3f-4b9c-861d-3847ac59b138" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4fdea933-d0b9-45e0-b4af-00a655973616" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="708a3d29-192b-4ac0-baa2-5440d40bdf9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="2ec0bb8b-0683-47fc-825e-b914a0afeb80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="058f54db-344e-4f4c-8320-bb40fa36530b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e376a256-ea89-4abe-8a68-b605745e4a33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f894ed47-7668-4b42-879f-276d171a4e06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35ab7dfb-0d24-484b-adc4-9636424db83c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4fac0c07-a232-4d4d-8a15-fcbcb5603fa4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8db0f8c8-41d5-49ea-ad7a-03de0a12cd03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02c5cc00-6daf-4b4e-bfeb-b600e2d82936" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c26640c0-d59c-4f1d-a6d8-1f7172595fb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="723c1de7-22af-474d-b456-2d5aa3c5487c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f656cd23-25cd-47e6-8086-d02e55093382" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0e684f40-d25f-4f4d-a243-22c88715b6e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9295b9a1-7568-4185-8a59-0e5c76493112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="476e3f11-1648-4d29-bb77-0f30231984b5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="151c79b0-3201-4dc1-8d49-02b659f1089f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9952.15503" id="daff46db-1c74-4cfb-97e8-af2d42d1acf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="55f5fa3d-8dcc-45d6-9b17-3d0434f0581d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="97417e17-b672-4574-b2c9-103a0ce0037b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="d62de18c-9bc0-41ea-a198-c2e32115817a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff7be3de-8c86-46ce-a830-40cc1dfed9b4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="de10627f-c340-47e2-a6ca-949d7de00d0c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c2f8f512-cc5d-4f45-b187-31e138d2134e"/>
          <kpi xsi:type="esdl:StringKPI" value="2083480.6" name="Maatschappelijke_kosten" id="aecde1e8-071b-4163-81c5-5720793f60fc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3bc925e4-ce8d-447d-bfec-b0f3f02fe166" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e06829c-4b76-4d4e-95a2-844b5a7f8bad" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="49d9d3f5-0a14-4220-8a59-e3a1919060bb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e8dba125-66c7-448b-ad66-6a49060576dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51503.6613" id="ac83ebdb-fdf0-4b65-af8c-06f3b5e47114">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31742231-1f8e-46f0-a755-d8126825729a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="59481205-8262-4cca-8653-6700c5a1adbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0375827e-4ae4-4c57-86c7-acab9a09c2e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b89def71-4f6c-4d95-8075-58f36beadd93" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="85e38994-bc13-4c0a-a9a6-444513b4742e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6171.71992" id="3fbbe3db-67ca-489b-88c2-9c9c2364c9b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa2583cd-831f-493f-80cc-4840ec9aad60" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bbf7a226-a5ad-461d-aa44-90ee0d63ac3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c5f50dd-66a5-4ab2-a28f-ec9f4391c549">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc8031e8-e8da-4e7a-abd0-248edceaed39" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="94298fa4-00eb-42b2-a17f-48ec4e89c352" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbceea21-d150-4604-a500-65873ae2268c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e7fe4618-1b70-4fbb-b4b8-ba86981dc7c8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="82075fa4-00f7-41ff-80ad-131b8db0e3fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18067.9289" id="3dd4c6c2-46cd-43b3-a01d-06913d5a73bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="548a3c3e-74fa-42db-bc76-898b70dad292" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b0455fc4-5728-4914-acff-c463f7b796ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45331.9414" id="0cdd8fd3-f22b-4796-a892-9d7bc4fc8611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6b9bee1-748f-4822-8eb6-ff2660f5b76b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8c5782bf-6de0-4ba1-a8db-ccef8a68f99d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="78ebeedc-b49d-4f65-aa23-94da7a1613e0"/>
          <kpi xsi:type="esdl:StringKPI" value="3289881.66" name="Maatschappelijke_kosten" id="b55938b3-803c-41bd-beb7-7e0a7247072b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f3d20a3e-7cc1-4d78-9479-fb88786cae71" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caf5bbb3-e467-466a-a818-262e0b44963b" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d8b0ceb9-a641-4c03-986c-b1f10fc85e78" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e4e300da-28c2-4c80-9f8b-76f2eb06c122" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="59661.1749" id="2f09bd33-bcc9-43ae-a6df-1becc7273673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30e2bff8-b2b7-401c-abd0-059605f2ffd7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2e1ee9e3-ef96-475b-b4a2-329ac016a677" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4905a5b-ad18-40c1-a21a-f9fcca2a1477">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47b3b557-8d02-4a3a-bc90-be494ead127e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="63957967-7c85-47f5-bc05-67ff54182ce3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18276.9828" id="411907ca-514d-430e-aabc-09c4e7c89373">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="05f6d567-7134-42a6-9d26-ce6603050279" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2cce33e5-38c1-4166-b955-a8f1cde0b479" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cece03b-62a0-4441-b96d-fdce48a21d13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="197ecee0-ed98-4033-acf7-6a4853942120" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7808831b-0842-44a3-a5fa-34c97a119aa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="228f0b07-136a-4199-a63c-3fd8e9c42ab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="023c330e-981a-45f6-9450-f9c4437a0c0a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e4f0214d-798b-49c7-bced-aca811740e13" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23012.1269" id="484d391e-9892-4fc7-9910-47211175aff1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b089866c-da2f-444f-8be3-fb91e2ca22ce" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e8d029b4-ce6a-45dd-a708-44acbc422e79" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41384.1921" id="b3dbc33b-d954-4ac5-97a7-d41025651e51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8971fafe-dd26-4adb-b1f8-832037c25d5c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="60eaf080-e804-4f5f-b878-242a8c808a61"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="519c8034-6e0a-4dc7-a80d-121a121d34b2"/>
          <kpi xsi:type="esdl:StringKPI" value="3331730.17" name="Maatschappelijke_kosten" id="430a0b62-2a6d-4ac2-bdd5-2077df33f156"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3beba5f3-40b1-4e03-8d81-6399ed722c8f" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5517fe7-8946-4263-838f-1ffcb0000a39" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0db7b6af-499b-4ab4-b09e-1d128a099eb8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="820006ff-2535-4790-a3a2-fdda547146e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="55972.2363" id="1b66068c-4284-4153-8aee-44c1d84288ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc79c5cd-0b55-4943-9c05-72d63854bf37" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3f551c30-36c7-4dcc-9606-d79303244688" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24fcb6c5-02dc-4cb0-8c28-d13df22d756e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="973eb22c-5e94-4d0d-8b40-2c5dbaa9bfa3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3df968bb-934d-4c3b-ae7b-fa1f63d101b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3417.01192" id="0fd0aa4b-5ebd-4281-8547-630824772fa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95f7396c-e100-4f95-95d3-b02e3464694c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8d49ef13-6fa1-4e2e-bcf7-912a841a9cd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bdf2e37-16fc-4437-b109-2e9e52e4d08f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9092d64f-6919-48f0-bfe1-b6ff9ea1ae9d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="15972c0a-9305-4c30-9d4a-f52549c701a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1d68ce6-febb-48c9-aee7-96975b840bf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c163a48c-649e-4c48-9bc5-6c3c079e999b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5a838ec4-0c46-416d-8d3a-319213cbd6e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17281.4354" id="696d330f-e99b-4b19-ac5a-265413f67ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="98dfa503-ded5-4ee0-82d0-46d97b7ce862" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3b77ec6d-d43b-4efc-aca8-0474f6189915" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="52555.2244" id="2a156b1a-2964-4540-a006-9195574cdbde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bcd9e6e-7974-4647-a418-683ebd1dd027">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ea0300b3-0da9-4b88-b5f1-20af5766fccb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7b9f2914-29a3-456c-9322-5f416f7c8303"/>
          <kpi xsi:type="esdl:StringKPI" value="5322518.88" name="Maatschappelijke_kosten" id="0b280ef6-652b-4659-aaae-5fccbfc57fa3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e4c46f-efbd-4c20-a750-769e0b4e5126" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4072054e-3c9a-492e-bd3b-5e3ddf331e57" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ee3445f3-ba2e-403f-9b3b-6ed579170fa3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="817fc778-c289-4682-b0a3-b36f8ef9c972" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="bc64ac91-f405-4036-b75c-d24ac9d71bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69ee55b2-9d8f-44ba-bca1-379eba59e931" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="928ee899-54b1-43f6-add3-e0b2ddef2fb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43e527d2-2cf5-405a-b806-b915040a040c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76765736-0462-4f24-9e3c-e63748788033" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f14a4cf5-ada9-4282-84d8-4eba19f4c9c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d315c784-7fcf-43ba-a252-edc2821c6809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7b79b61a-e29e-4722-b411-c9e5bf379b44" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1f92ea07-a3b1-4615-9f54-049b58f74709" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74b25940-cf7b-46f4-9520-8f651d25e0b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="95ede019-0668-48e3-bc7f-9a415029d45c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="99efc69c-bbb7-4dfb-b248-452c615a11d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f4a2989-d27c-4564-bfb2-7641577c4553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dc50c3ac-50f9-4bf5-9525-0840d4cd8785" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5308b2bf-da5b-46aa-8a0c-47a1e2b3ee93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="40919762-a3d9-4579-95c8-b81b27b43015">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="69dc2f9b-df8a-459c-aecc-45163848e38f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2cbfa8bd-5b45-4a4a-93e9-8a1172355ccf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="a7dd45f6-38fc-4f8d-9adc-9130e6400c00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="525f9138-6859-42d7-bd3e-35e75d183de7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f46cfbf0-fe1e-4017-bde3-80c12e13f07d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6655a02f-73f2-485b-b0d9-5ec3249f6a1b"/>
          <kpi xsi:type="esdl:StringKPI" value="1544427.53" name="Maatschappelijke_kosten" id="58668bf7-2f9b-44bc-bc44-189f642854ef"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea5caed8-db83-4062-aeea-94ed6b4ef7d9" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a59481b6-9bde-4c88-af77-721dc925a260" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="228726a9-7211-4f4d-a6c9-532724545ff5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9fa3a081-d11d-4d09-a1df-e7d8f2c8c515" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9058.96822" id="c485a3f2-8113-41bc-90a7-9b1c28d76aba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d8331f63-57d9-41fd-867c-8b46c057a987" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3afe04b0-f368-48e2-952d-60855be5fa6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f737c296-fcfb-401e-9916-f96e12c51839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2bfdfb98-2d92-4b4f-a203-7d1e50d64066" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9b2a1d43-825c-406d-86bf-df2deb80a59f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1141.67889" id="4c5e691e-85bc-4ad8-8bc9-21029758cc1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a9bc5cb-89c0-4046-8acf-dd4865b33548" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f36ec75c-b6c0-44e5-a604-476b3fcee3c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4613e1bd-676b-4b85-beca-8758ee6d60e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2e928d15-4c67-4965-ba09-a49572bc704e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="608730a1-2317-4baf-93f2-748e0a5dc703" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cf7c540-2996-41aa-81ea-ba853212e2cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c7557c2f-2815-420f-80d8-e007a7a24e7c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3a0f99d3-61c3-415b-a41c-52c3c732c74a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2780.43592" id="e1e9b057-9503-4b18-8ea8-c5facd9ddd39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3b38d7e0-28c3-4ca6-bef1-52116a67149b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="918defb9-b713-42c1-a9a4-dbb9db26e248" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7917.28933" id="910d3902-d14f-4dfb-9a69-ce73d3b6a2b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80acf9e5-6f4a-4a3e-b4ed-b2858ffb4308">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4c3e763a-86a4-4eca-b41a-71c6891b1fbd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2db7113d-4bbb-45e1-ae19-fce189e9aa08"/>
          <kpi xsi:type="esdl:StringKPI" value="2527071.32" name="Maatschappelijke_kosten" id="17f74f84-494f-4e96-9e0e-d98bcafa8e67"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="49658552-4272-4163-9f04-b311b6f107f0" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eed6b561-878b-43eb-86f9-11732fa808db" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ec997a0a-df73-4052-afa9-38ef1fa8f7ad" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6abf8f7c-09ef-4fc3-b7af-9211cdd4e7d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="f72c2ee5-0515-493c-a492-ad0f3e5ff59e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="13f5643d-c76c-4897-b620-7a9774aa3797" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cd1b3362-2350-4ddc-8827-b6532db4e277" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f98be2f-897b-4b77-8cd6-b97cf813bc96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34697130-b10e-4870-8c2d-1a1f339f8327" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="19ceaef6-8311-4f74-9dd8-306520ea7129" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45e0d218-b7cd-4c2f-a583-b379cf4d906d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff1df945-9a2e-4185-abf1-78b9510744d0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8316f1b1-329c-4942-bdfe-318bb567620a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64455319-066f-4174-8008-46077fb0c4a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8605c20a-eb59-47b0-9420-3504c998ecbc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7623b2c1-bf30-4519-ac7d-99848bae3708" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffb0cd1b-2708-4879-b309-6b3edfb935e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e8030ad4-1d79-47ad-b352-fd7c9e46a698" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="203e066a-34f4-40bf-a9b6-6b9eeb4e34d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1245.54388" id="46402f3d-537b-4b8f-902d-def0ee7c333a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="364b91d4-1357-4cc9-92a9-530fb99b5b53" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="40c34171-81dc-4b3f-bb0d-5fb71eb54c7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="527b4642-6230-4fe7-a1e0-f9963c79a803">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dfa69704-5430-45db-aad0-d7b89ea3e70c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dc91f40d-e1ab-43cc-835e-72b58f0634d4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2f45cd50-8214-44ed-b1a5-4189f31ef860"/>
          <kpi xsi:type="esdl:StringKPI" value="493047.368" name="Maatschappelijke_kosten" id="0e927347-5667-42c3-a3a3-a7ee9976f2d6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0fce1b44-918c-41a2-b022-d3ae84e86311" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4f4a7df-1570-4489-b0f4-1a592466eb66" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="607b7ecd-9541-491f-b0e1-b142d065713d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4c357e95-100f-4e4f-98f6-5cfcabeadc0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46173.5536" id="6b5e6634-6531-4f6a-9545-5ec67419487d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="833f9699-d693-4aac-aa7a-539b6161eb9d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="93ff9db8-34f3-4423-979b-274e3d53108d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ea562ae-6bb5-434f-ae5e-77b697cb4d2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63a61023-cf08-4d4f-aaed-bc1bc7197725" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ae7266ce-928f-43cd-876c-d20ae95de7cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19129.3521" id="e9bc81d2-d747-4da5-82ca-3afa4ac25074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="694dfdd5-9be2-4d1d-9453-cb16b83ec83c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="24501a58-ac59-4f97-81f4-1c51fecc94ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4682b81-5ab9-4579-aa10-26e275d3d4c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2e4acdde-afae-44bd-8c38-c7ffe102ecd6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="339b5298-b3cf-4be1-9df3-bb62b8bbdf3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d411b0f9-ba70-4242-b05e-fbf660b8ebd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1ff7db4d-9122-42c7-bc81-5eddc5ecd154" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3e57750b-f549-4fc8-8e9c-15121141f339" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18603.3515" id="9c33f75b-1f4e-4671-86ba-9e10928c175f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b90617b2-0080-439a-b84b-d9f40a4c068c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a9dba5fb-881d-4e8d-97d3-4cf07b89756c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27044.2015" id="39cff278-afdf-4016-8dfa-027134af53ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b228d781-29db-454a-9c9e-9716ced4c11d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="951dec72-c5fe-4ed6-97c7-bc98930dabb5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="50c9c10c-8e0e-42f9-938d-d1885177d586"/>
          <kpi xsi:type="esdl:StringKPI" value="2640551.85" name="Maatschappelijke_kosten" id="6e16bcfe-d807-4d7e-a313-1ad7a3c2a7f4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c513021-6e84-4d0c-82eb-fbcd1b9ce269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c69e3a3-67d8-46cc-bcfd-ebd1ea46ed1a" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="994b9d9f-b977-406e-b423-c3e48f0081c4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9dc841d7-1ec0-4567-a711-f9aab6c8365c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b99b0365-9f4a-4941-a013-d16997e47774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1bfcdb9-da81-40d9-b18c-1c4c08e04c6d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="10cf7ec1-bb6d-4f06-a905-72cf6a24a38e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40979391-a6e3-48e8-a5eb-03ded7a0adb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47d2f695-2eb9-4816-a7e7-0c8a112c4338" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f66be5ae-df01-473b-b2f3-f38f0ef4e884" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d3c26b2-3c4f-4b5b-8f40-7912ff3f96d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ddbc141-af1c-4f65-ad33-849768e081a7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d906bcfe-3c27-4e76-9d9b-e24650b5dfaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a9c2be4-83b5-40cc-ae54-fd3852c27b36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a9cb6f95-f206-4b3d-8462-d99fce57624e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c29c2274-2e8e-4ee0-a1aa-ef7ebbac3959" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da0fd265-1580-4a2a-b769-951eb059ad54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b121bb1c-2fa9-4638-a2e8-0436bfd84f4e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8bcf7b65-0688-4f9d-b4d0-49d3404ddaac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b5fd78a-76aa-4f4a-aa8f-76910f098708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2c0b682e-cbb7-4c5c-8b32-8a5872007033" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9981808c-3336-4032-b416-3d23d5602cad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8721edf6-ef89-405a-bb67-a5596ad61767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b731163-c4f7-4b1a-a0f3-22ee798260a6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a03af5f3-101f-4fec-b844-0551a17493b2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d18381a2-aa91-4384-aa1a-5813ce65c0a7"/>
          <kpi xsi:type="esdl:StringKPI" value="50268.9533" name="Maatschappelijke_kosten" id="682b6a48-c40c-4e9f-ae8a-d914789388ee"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b440b3cc-2a7a-43f5-9d15-106e9d3337f8" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d308930-7472-4026-add2-70b1eb315dbb" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="32db9d5c-bd17-4a06-b44c-201d1c7e6bbd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9f11c62a-ca36-418e-bece-0cec2cf829fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35778.1815" id="1157baec-3771-4303-87ed-3caaa5cb3979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="484c4989-c6f5-4e7d-9519-6c999f7d0937" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="79283484-e783-46e4-af83-86326b744843" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f60e980b-fac9-4bb0-aab7-f6a8d4882471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26101618-b284-4be6-823e-2bb2b87eb069" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1b26265e-ebb4-4751-a47a-7a9a786f1bf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7661.62314" id="6172142e-0dd3-4c95-8121-dac6029d260c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b827d8ba-085c-4623-ad53-f7bbd31bae43" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ea41b8e0-51e8-4cd7-bd01-719a960683c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0577034-9678-491c-beb2-136a3a3bd109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="584eabd6-cba2-47e5-b0f3-4bb897b65d5b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e396e9f2-d5cf-4a34-90b9-d31c4772adc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="487f3733-6f85-4a6a-8af8-df11b6531bde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ed82c8f1-fdc7-4164-8104-917bb59cc0cb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8825d5a7-56d8-4578-bf29-01bd7db54cb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12887.3777" id="556d5072-facb-47e4-be3c-6d981e740004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e28abb5e-1446-4333-9bfb-3afa8db286d1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="45eddbdc-c8ee-4364-9ef5-c9cafe1fff5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28116.5584" id="2f188cc0-4bed-4648-a7a1-b4b3ab0762fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74dd8abc-ade6-4864-8702-05ce7d5367f3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3ee831bc-edc2-4b57-a58c-cb4568cc776e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2328df8c-9ba8-44c0-8195-cd2630ae6402"/>
          <kpi xsi:type="esdl:StringKPI" value="2759881.49" name="Maatschappelijke_kosten" id="54c96ced-40f9-412c-9973-dd05d9f3dc1d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="686de008-0e36-469c-9af4-5476db680ba0" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44413bdc-19b7-429c-9872-abef88775083" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5aebf87e-0f72-4169-8dae-17e5d06d4bdc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c7a02cf8-b138-4471-94be-4dfa88dd4c40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30424.7762" id="ec5edcf9-da5c-4526-ad1b-8a3eddf5a8a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4ff9330-9c2a-4cf1-9a3d-e9f647e44d55" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ca087508-56c2-471a-ac5f-1fa0a77c8cd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe292640-adaf-4439-b00b-067b990fc704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="744ef321-49d4-49d4-83ca-dbf4b1ec2934" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cc40b0f2-fce3-467a-9911-b9dec7eacc5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5988.48724" id="a560fe86-1cdd-4b7f-899a-7e412705912e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac012f41-e5bd-4eff-8a6b-778d90e0ed1e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a5932db5-ee9f-4789-850d-dfa7da970b76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bfa8a80-8683-4c18-b543-3ce00d37bb85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="13a6e201-9b19-4e2e-8bca-8dd125466007" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bd40a07e-b201-4edf-8b0c-bfefbf1ca007" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="057be6ea-d1ed-49d6-8e81-7952092a9b63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4c003069-dafb-4857-abf8-cf8efdf0b54a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="15aaaa32-39a5-40b3-8a88-5e50cab50b31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11350.1029" id="ce543732-4692-4cb5-bc05-ba7594fb83dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6335842f-0c58-4ba7-a69c-5a2851f20ff6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ca25499b-ac15-4a79-ab8d-02ab683dd3b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24436.2889" id="53629ef4-d736-4a43-86b2-59b7e4b9b7d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3448b7af-09bf-48ae-bf91-44c815196904">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="be08ab57-ca30-4342-b7d8-9ed8d0037988"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fda246e0-9d68-4e57-b761-67773f3b92c4"/>
          <kpi xsi:type="esdl:StringKPI" value="2087030.97" name="Maatschappelijke_kosten" id="1f1ecd50-1036-450b-b46c-3a143bb3f3af"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ed093f8-ba9a-4b06-9fea-8882ea12583b" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="537a8143-e55e-405a-baa2-626eb131f7c1" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="219392b6-c3bf-43e4-bc09-f42b0471a18b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4d44b197-1733-4055-8912-bd06cc2189c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53361.5308" id="0a70105b-3b0e-4e10-870c-b83d5780567a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="07c98edb-8973-49dc-9b19-d015d542e6f5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="27d05447-b270-4377-97da-b8523e92c321" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a1485fa-9099-4f1c-bfee-cee838e6b6b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28775161-6690-4820-9b61-cc9c6ab95ab7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="78db594c-5df1-4637-88ad-2044a7708d27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9188.80523" id="287e7d08-7c57-4592-900b-1da0f5d098cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="296c1417-2a16-4672-84dd-65e07babeafc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6df1af37-f85f-4663-a15b-31ae922a1594" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27bb39c1-55ff-49fc-a298-6cc21450022f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c7c4312e-c651-4700-83ff-9a0234c6b66a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d91a7716-37d2-40db-9ec4-863bc9340368" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fb8efb8-ebd1-41bf-80ec-3ac493c4ef65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="263a1f98-bc64-47af-bab2-8685a22c15bc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="307030a7-526f-4966-8eb5-a05b6d3b34f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20049.0384" id="cb2db311-3582-4d2f-86f0-42b3fd7b726f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4077c455-ddbd-4807-82bc-e4be6cea15d2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ee332f8b-96d5-4e59-9669-88b6b4bbea68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44172.7256" id="3633985c-ee27-4643-85be-aa99f81dee79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfda1283-3bad-4c67-a5f2-fe7d80f4d725">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ed8f3abd-d629-497d-be49-d760c19bd20c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="67eff4f0-14ca-4572-b2a8-6d148579176e"/>
          <kpi xsi:type="esdl:StringKPI" value="3399187.69" name="Maatschappelijke_kosten" id="5c328f5e-66e2-4f3c-9ff6-4b17aeae9f12"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b6a8a64b-1bd0-425f-b5ff-c6cf1cf089f2" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ce89a97-1b91-4415-b236-0b895529caeb" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e0e982b3-1952-4c49-8a48-219d04b43131" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="764178a6-318c-46ca-8e91-1366075e1a54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60733.6524" id="9d99822f-b9c0-4f82-adf3-d4cd2d9c133d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44eb95c2-b266-42f7-a433-46c3704c3437" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6bfb1e7c-4894-4b25-8e8e-ac10a5a97a2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29b37fb3-6358-4564-a4d5-99b61a893c83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="552324b9-f91b-41af-bac3-43a9c0454514" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="15e4bfbd-b0bf-4727-9831-bf47b7519e35" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8217.11375" id="68b1e4fc-3ff3-4005-8245-e0db4cb75f45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee46c67c-b542-48f4-843c-f57851308dc7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="69190cca-e514-4193-a2ba-4587b29b22ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a41fd316-69df-4b52-a0d7-a805e5a2be4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="18a70baf-e372-4fc1-a72e-f39fa109b084" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6ff3bc3f-4e04-44aa-92f1-871533947f48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="613c1ce2-a9ae-43e8-86b5-212c096494e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53f163cf-bd43-46c2-8636-2a4377b211fa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0adb3fa9-c032-488f-8895-820aeda1c797" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24089.0534" id="7615c27a-02bf-452b-9d3b-4d4c8ffac249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3b01efd6-2fd6-4b6c-be6b-1d1b2b956e6f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7a6376db-bf33-433b-8ef8-6a1378b46ad2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="52516.5386" id="a575c0b8-6103-40f7-a0c9-5acd73607e3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ba6375b-4c9a-460a-a956-6a67743ff913">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="402131d9-a71e-4eab-822f-8f65e448ca66"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="97d73a79-3acb-412f-adb9-7c056c54d684"/>
          <kpi xsi:type="esdl:StringKPI" value="3555764.39" name="Maatschappelijke_kosten" id="9e0c194b-3b2b-4e59-b50a-be74a7c1db55"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6054c954-7b80-49b0-8f2b-0e3abc3ff928" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8a92e51-0efb-4566-b3a7-ad4f24429a49" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3e64d56d-baec-4256-aec4-e728eed210e9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="01ea3ddc-188e-4e9c-91c4-081e39cd4eca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76181.3506" id="9262604b-0d57-4e4f-aa3a-0f998d845dd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bbd1bffc-5668-4c4b-b3e5-b41df737f497" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e9fc7e93-b6f4-4aff-a83c-a4109d9fe794" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8189ad0a-27e5-4e23-9e1c-872808551a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e3b1c87-873d-43a9-b276-e56593e1caaf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0deeb86c-bd1c-4960-b250-b22d6a120fa4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2640.70324" id="2c314134-f2d8-42d9-bbf0-10db680710b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8444dc06-a54c-46e5-bbfb-4fc893a5ceae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9d2b0882-0d6c-4a34-8661-30be71020bdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9590304e-1bc8-4169-8299-ef7e7fe03b7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ba1ed9a8-3e08-46c7-8651-cb1548763300" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2de29021-cb52-4cc4-be79-0986a61aefb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e1136a2-b319-4437-bd6a-dd0bf11fa81e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="df34f84f-c21d-495f-ae5d-2910bc84807f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0f1e296a-8a60-4b95-a77f-7271125b3ad9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27487.8209" id="977466df-2fb7-483f-9eb0-2818a91b214c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="be47b8a3-ccee-4f0f-bc26-e79ab0baf07b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2f25dad0-2125-4233-afd5-87b369c60571" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="73540.6473" id="e0b1ae63-2bc7-422a-b2aa-ebe2c76758de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37f5ff29-b557-44f8-9454-61f178c19108">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ffe41a40-49d9-4c12-b12f-600b93226d5c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5e8c8754-26b2-49ca-8388-9ad64a798e7a"/>
          <kpi xsi:type="esdl:StringKPI" value="5310017.82" name="Maatschappelijke_kosten" id="6ef8dc28-be09-4d92-97dd-16ca48dd69f8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="278bcf7f-a21a-42de-8b6e-c8858a3d3b6c" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f781c460-78d5-460c-9ffc-8cd1b89e5fb9" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="884901b2-1bd1-4767-ac47-f663e3b1e8bc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6f7c0787-ed0e-408a-8ab6-91ff3b9c1abe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="67c38044-6321-4782-b5fd-83656a38bb1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49106671-9057-4d9a-b347-737773bc2026" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6390eb88-69c0-446c-8181-4dbbe80a36d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="291bf30f-5b62-4d16-8657-2f07d6f77b32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb569390-0908-484b-9a54-545f0cb2aff5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0dc84862-051f-43d2-9a43-8b736e0de704" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26806328-8970-4936-aae0-ec32472eae6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="289543ed-378b-4c56-b667-0eae5f6e330b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c8d44be9-df76-4b6a-b9a3-c992b7cacd8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f350506-ae6f-428e-b842-dc822fec697b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="57a58641-178e-4a7f-adec-de0e1cf9229d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d0c923e2-e392-4b77-af7d-221e2e275111" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09dc2c0d-6090-4ead-be60-b50a8b3f2ad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e9717fe8-52d6-4887-8df9-edfceede2943" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8511bf5f-0f2c-4df1-83a5-f5f574ca063e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2256.76818" id="6931dfb6-dc7d-4f1b-9ba0-cf797317ea4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="95e2e6f2-49d2-4830-9e04-4e5fc8fabcde" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9986b2a3-8ed3-4285-96c5-0d08048a1329" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="368f4f37-d6eb-4f43-b2c1-b7761446a2fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2eb6d9c8-bf2a-4d69-8337-7e9f28fb448c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ef5cc0df-9a35-4a57-8a82-8bf997667db8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4d27433f-d0e4-4f03-af5b-45e0974b7bdd"/>
          <kpi xsi:type="esdl:StringKPI" value="359454.821" name="Maatschappelijke_kosten" id="ca059937-ef9f-47bc-935b-40e50ea3f3bb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0004286c-f5dd-4519-8d0b-dfda45fac645" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eba7246c-3a39-4381-9948-ca80d302d404" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="23bc631d-b0f6-4580-9144-618370aa7dba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e373a906-95a6-45a5-87e6-7d138b886e65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30932.8462" id="1809fbb3-b106-4dea-8f2c-1335d1ddce81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54582ace-4b28-43e9-9447-229d4e3a4127" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6bfd5986-9133-4185-9622-e0aa32f5424d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="057be90c-820f-4e15-b2ee-e1af5c7d597d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3615a4e6-ab06-46cf-a988-2304cb28b2d1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1995984e-1d19-4166-bd07-78e34d45d323" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1011.39007" id="a72b0720-a416-489a-82c8-a074212d1555">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93a2c0a1-dd3d-4da9-ac43-f0256d222cbd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3db30bd0-1743-4784-a481-19bad5b35001" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a26829a-4a13-4ba9-97eb-5d8aa0e9bc8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="69aa0519-5b24-4353-b568-e9c05fcfe65f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a147a02c-0976-4963-9913-9736236bfacd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d2b2f49-616f-44b3-8b39-9d43b0b6e4e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="da6e7cc4-5446-4116-beed-ec52e926187c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="57767efa-1b87-4458-ad5b-ae5d9734b5a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10330.7014" id="dd4464e5-6e84-4d1b-891e-1b8779e53f28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="727c968b-f2ae-4faa-8a75-32f038d0658e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9a2bc7db-199c-4707-a9ba-472bde5d4c17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29921.4561" id="9b4f41a6-b355-4385-a4e8-2ab9af3906bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55b4827e-dad4-4aac-befa-a690b768b8d5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="80f8500b-5a8a-40ea-b39e-989297302cc4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a3b4833f-2d10-4697-9ab0-dc7711c5307c"/>
          <kpi xsi:type="esdl:StringKPI" value="2333936.06" name="Maatschappelijke_kosten" id="c2448176-09bb-453d-8a83-2f7cfa9001a2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d80c861d-0c89-49a0-9094-e27c6b70ae33" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d61bfd91-f859-4780-8bea-e17cd37fea4d" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="335cf4d7-d00b-4a28-8dbb-cbcdcc5a8e30" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cb4f8a0c-d161-4ede-ba46-0ff4b69f6d8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="bd04c0d6-1f5a-40c0-a769-3f746340cee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6812da0-29be-4929-8ffe-405979a8e827" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4399cde3-1435-496b-8ec7-8d65733701cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a81de80e-b959-42c5-bf97-d3e45fe2c670">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ccfd3d4f-8778-47e8-8138-d27773a3bf9f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5f3b3461-f38f-433c-9bfb-1401be5799b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0fcc41b-afc5-4dc5-af4d-7fae3a9e1008">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22b6f072-0756-4249-beeb-b5e75499268c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f9ce8dd7-3a9f-4ce4-902b-16852958f6d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1dbe59f7-c13c-4aed-b344-ae59a4d9609c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f4b5ae1f-28b1-436d-887f-9cfe12252403" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c0be52be-61b8-4bd2-bcb4-0c919ad09a53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60c95962-a3f5-48dc-ad1f-f5c3df1cb09e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6616527f-c779-483b-9190-6cecdf152830" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="45479d5a-b18c-4d54-a2ed-826c3921405a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="8d97bb00-4737-4eb1-9dbf-d470e0a7a180">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a59accd2-73f6-478b-b627-28b2a849f555" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f8c4e877-2a4b-41f8-aba8-bef1ec597b33" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="d2eaab29-3bff-4ea8-9c7b-384729ef32a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55c531e4-06cc-45fa-b0ec-d4d83beb0a7d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d46b9bd5-4471-4c27-b485-ff51ddd5cd4a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="189e8868-8cd3-4275-966b-6300e9f9861d"/>
          <kpi xsi:type="esdl:StringKPI" value="1572222.11" name="Maatschappelijke_kosten" id="16a10fcb-a10b-490f-b0f0-5fffd4955885"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9cdf0cbe-f655-4dd0-a18c-16e866218de2" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc05aaab-c843-40ac-bfc6-53873d2c1394" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2b4768ae-1de8-42b0-94f1-5e9dc0bd7eaf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99e2cc11-f7cb-492d-a3ff-f56a53120dd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="94601.526" id="a289239d-2017-4170-94e4-3236fc49d8eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aaa5e660-53b1-4a5e-9397-a70f1f465164" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="975af949-37b7-4275-8b3e-8759084bef1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8780bf56-136f-4a68-9690-5bc91eec1fa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04859025-214e-44df-a94a-281a45af2d68" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2cbea36b-381a-4ae4-b51a-e79d443eaaef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8475.68985" id="e157be2c-b378-431e-9dae-6a7cc637fb34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb623a49-6cff-4a5f-bbd7-399a8785148b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e3084c5c-a01a-458b-a498-55ab1b274f2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="328f42b0-caac-40dc-869b-e6f9fbe331a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58a7fe20-b703-4aea-9005-354bd5a0a444" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="26ee769f-4af5-44f1-81dd-fc67aedf386d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faa41aa2-c0fd-49f1-9892-2ebd13d45db2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d7fb1b3b-5307-4ae5-8737-667db62af0eb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d6538d6e-e996-40a0-af01-5a5fc1cc1d51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37709.6453" id="c148590e-6ab8-49b4-b543-a6ab3956e9f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c6ad62f5-4066-4e25-a358-21e08b79ad5a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d6132fef-ac7c-4785-a3c4-0881562808b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="86125.8361" id="2ec951dd-d61f-4874-a767-2e4485f9045b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="afae0f70-2ce2-4bbe-a021-3b318c16ed22">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e451c20c-a4b0-4224-8c7b-59ee7671b432"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="296d4f94-7145-4a66-bae6-52454d86b9dd"/>
          <kpi xsi:type="esdl:StringKPI" value="5140787.05" name="Maatschappelijke_kosten" id="a98f8e5f-9dab-439e-a95b-974eaf5bea50"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7a535e19-515e-4486-951d-52127d4eab69" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98e609c4-f30f-4022-ae3f-10d2a940b6be" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9054e3e4-d914-4954-9e43-638190ee7799" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="797e79ce-ffb3-4908-9b2c-b12e83baf0e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="8a23174c-00fd-4fcd-aae9-8f0d4915427d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59687bd8-ce57-401b-8ae0-823260ed2416" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d98a49a1-f9bb-4f40-8ac3-99d96d443d97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="456fa56e-c6e7-45b8-8e10-e2b1bc2dbf9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5a9d283-450b-4cb8-965d-8e41a2b8a595" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="96518244-9562-4e5a-9dff-64e57f82f8eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b65b938-3201-44ae-859c-d3a5cc0ef016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f869428-4920-440e-b2bf-4edac9c4ef82" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="32d72b2f-4627-4fb0-bfa7-5244284ac782" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e94a955-8d6a-41f7-9c37-af4903e2a49f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65ee99ab-33c2-422b-8b91-dfbcc929a7f0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="17cfe38d-82f2-4615-8e70-a3ae9b6af7b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32893c70-969d-47f5-9ed7-46730b707e92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="887d8941-1be3-4e2b-8542-edff4bf3bea5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="58acd634-81db-4e58-b758-de758b7360e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="00bd6c0b-f35b-4d37-892f-cf5ad308886f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="72539b13-7efd-499f-90dd-d3065b0c464a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a1c748ad-f75a-4786-994b-b7d7eb89d258" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="fb81ee56-9bcf-43b3-be42-a46be4e865c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f68fb0d-a55f-46af-9272-28c58de91f4b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2963a9f2-4f6e-4aa3-983c-a3317dc3f4fa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9eafc280-6496-4e03-a936-72eca0ffb1bf"/>
          <kpi xsi:type="esdl:StringKPI" value="85951.8742" name="Maatschappelijke_kosten" id="33adfd13-e681-4cc4-b09f-e296973b4f41"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b5a4a7d4-deb6-48e9-8ca5-2e6af7c402e1" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8206a414-a8e9-4e49-854e-34f85c07e7bf" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="17cb4e9d-5678-4248-82bd-d922d324aca8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9fe80ce7-563e-4262-a1d0-d87e5804492b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56952.6205" id="9491c018-7f94-4ec6-a5f8-4ba9f21fd62c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a4bc9fa-383b-4dcf-a5ea-60cf3311bc59" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2575e88d-1383-48c6-999f-c0faf084588a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e93089fc-3515-4468-a96a-f09725323f68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9b4c74a-0e9b-4432-aa3c-13da2ea07bfa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="729da6d2-1e44-43a7-857a-61cf76eeb81f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2220.52369" id="128021f2-3368-4fe6-a1d3-2d365d9f7be1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f562eb11-10a4-4cd1-9df3-9b8114f4c75d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="adef6975-8f50-4f05-968b-7d2c76d5c3c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04328c2d-c104-4079-972a-2fe275c0a64c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c6ad24b4-7c91-45ea-bf46-a8d84f154b1b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b07795a0-bb1b-4376-87ec-fbda41b47942" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="805780e2-74c2-4866-a1c5-cca2ff6e1baf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="11956988-7e49-4287-9268-d7c55fc2c2d3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="09b76a77-346b-427b-95ee-bcfff6047e5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21239.1696" id="6eb33fe3-d13d-449a-95a7-80d574ab55f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1dffb9a5-88bc-4f50-bd3b-48c220354cc1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="72b962e9-1a54-4ff4-95df-e5725e033759" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54732.0968" id="99255c6d-448a-4685-a8b4-e6b07c4eae16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2ed0827-b9f7-470b-9e54-7816bd4fcad7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fd1d03d7-6831-4d9c-a1ed-ba7c4b8edf0e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d4313194-1092-4aae-ab36-3e18e22f4cea"/>
          <kpi xsi:type="esdl:StringKPI" value="3205067.09" name="Maatschappelijke_kosten" id="e6f41173-73b9-4739-9fde-d96e79a516c5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea2ada9-4a15-4c8e-932c-1a2775c7658d" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4d419ff-c744-47df-9a47-335000223449" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="df2d2051-836f-4ae9-a064-561433bdfa29" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6adf83b5-7b6b-4b07-97d7-49661b5016b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="cd44c6d4-08e6-4612-abe9-e5d9c36b1edc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c89d0388-20ed-4500-a0fe-d19e578d43e6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b3a16ae8-919d-4bd7-9003-1dec024a9884" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="293ce52f-9bac-4b77-95ab-d0175e750443">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03aa176c-16e1-438f-a690-0d8b7445940c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3b00307c-4283-4621-a47b-b1794b6cfa74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fea86644-9a26-4389-ac0f-bef70a855aa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7709b337-49cb-462e-8688-3c66053df0e5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="10478d41-e630-42ea-8774-de1b6dbd524e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="754db438-e5de-4466-a342-630407a12c43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2635f5dc-1dab-469c-a114-8d3205dc9be8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="28257880-2c58-43bd-bb57-3b84c8690ceb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bfa7e3af-6443-4c99-9027-b58d998c851d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7d1ad5a5-782f-488e-8250-2041fe2e52c0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8e839266-b469-41e4-b676-c17b5d6b8784" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="dae2742b-5b3d-4423-8b09-d268a3566966">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a37becbb-0fda-459d-9e70-52724c7364f3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="28559140-4c04-42a6-b56c-eda448c4c269" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="bcf0ec01-8202-43aa-a29c-4f8d0b3ffef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f413a72-1d89-46a9-ad09-d0f29aea7097">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6b89a6b9-d5bc-4be6-9642-7d41a2100455"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="85216ecf-b3b2-47d2-ae95-a91936293224"/>
          <kpi xsi:type="esdl:StringKPI" value="442038.672" name="Maatschappelijke_kosten" id="4ebc2df9-77cf-4140-bb27-e675d6b193d5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="870bf3b7-a649-46d0-bdf6-908a63175992" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fac933ff-022b-453d-914b-41c2c5f856b8" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="edd5c708-2b28-4d82-b6d6-b49866489515" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3b326c60-166d-488f-b513-8c5edc10c6fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7eaef288-7b06-4717-b66e-a914882084e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="471c954d-e687-4c72-9c7e-5b62e3b1df9d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e1f572da-f635-474e-b483-c04ea2916649" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb374b6d-018e-49c9-a422-23225646ef39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b5a00b02-f081-4654-a388-9123d63ec63a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="04985030-2fb0-4f80-8802-db280103f065" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cd29789-20d9-4952-8734-a07e5adfe7bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2acfb06b-472d-4f03-86ca-d719fca23a6e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1961875f-793a-4865-8101-c78e1712d7cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7bef47e-0436-4126-82eb-1fd1d03c34b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="91aa60d6-fd7d-4fc6-97c8-af2d33ccf130" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2b3a0072-48c2-4d9b-ae1d-a9f0ae07a3f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd24900c-5753-4e53-b2e1-610260b72cd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0a4bc0b0-be24-4174-91a1-777b01710a62" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c6ae07c0-fde4-4fb1-b03c-afd8edde183b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd7da4c2-e293-4cce-a55d-23531345dcab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7aa91163-b477-4f10-8309-8122010d2b4f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7824f04d-60f5-412c-a36d-01233347b1dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="914a7700-6505-4517-9bbd-e9d69afe8c65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f885fc97-70ca-444a-9906-2bb09c88c285">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="23c1395f-c9c1-4a64-9d8a-69518b0174d6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dc135cf6-684b-46fc-a268-6ab58f92c6ce"/>
          <kpi xsi:type="esdl:StringKPI" value="63647.9291" name="Maatschappelijke_kosten" id="ae7eee2c-846e-425f-a0cf-eff1aef98ea3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="deef915c-9158-46b5-a508-d49c05334ccc" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="108d1a94-810d-481c-9fec-0c87155a1ee4" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fcd068a3-70c6-4041-9f71-e707bf0fdbe0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2288d4eb-16b5-43df-89c1-c8aee19bda53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="788.215016" id="39cc4ea2-4f0f-4a78-b29e-9ea22fde92bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b44f502-98e4-49a2-bc0d-f7ae9674cc0c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8f1320d1-9594-4bfe-a456-cf0a7d29f54e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="982b6472-6d24-4bbe-90ad-d78bfa85fa6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f29bf89-36f7-4744-be8f-84af9e2111ca" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9f5bf664-3a85-4287-b38f-f947f735e877" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47.5219156" id="4583e13d-3e25-47d5-9ddb-cebd67fd9c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6efc65cb-a880-4312-9d7e-c0e86d984462" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3304531d-ad8d-4fd2-b15d-7cdee82b4594" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79503b65-58bd-4d90-9a79-501bceab27fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bbf64a77-a6a3-4052-b787-3b1f711c9333" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="082fdf88-28dd-4cbd-a103-bf610f4c7c15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="981e98b2-2b03-49ae-a736-660e1c1a6690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fc0d54b2-e023-45d0-88ed-fcda4b041ae8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fa6c2676-b5eb-45d1-b223-fa258e7d77b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.050045" id="c7ab3e8a-397d-4a65-9dc0-354ce2a2f617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4cf2b4f3-1f26-49eb-b06e-fca8c248818c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ba56f323-6d8f-4bd7-9d5c-bd8f765a6dda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="740.6931" id="89490590-4fb4-4b07-9314-016c4d50311c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8814cf67-d1b1-4b3e-8e0f-a8b6dc58afcc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="04104fb3-5a2d-414e-813a-8480e15dc737"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="26e28507-ac69-4f67-899d-ef55f96f005f"/>
          <kpi xsi:type="esdl:StringKPI" value="1064739" name="Maatschappelijke_kosten" id="342abfa0-01c6-416b-b313-a69b08555a79"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d2c39a39-07ca-4b01-a071-2a2b948b09d5" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22c7c807-1c77-4864-bfd0-0c0eb6f5bea9" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="38679868-be90-483e-97ac-2a4aa885d474" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="14e452b1-6131-462b-846b-4f16304a48e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="1e8f563b-17d1-43e1-bc41-fd22e682acae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d80f9f1f-7dfa-41b6-b2b2-60a4c9f3c807" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6189aaa9-b85f-44e9-b1ae-c77d497a7c51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1767cd80-4316-4744-9c86-a73538cbb85d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d73ba46-7dc2-41ed-b179-7433d8001dba" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ea9dc68a-7103-446c-8501-11322c8976c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf7c5ace-ba48-4e9e-8232-336d67049366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1836c756-04ab-4f0d-80bf-15a186555dac" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81912986-282e-4fb6-8c38-333e5a782804" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7456e66-e0e6-4c66-b303-2bc1d64c4df8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ab4dcbcf-ae6a-43ed-86bc-f935483a6526" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="95b35dd7-bd03-42cf-9793-470c46ebfae9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94b9445f-e594-46e7-acde-799f5bc124eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5dc15985-7a26-478e-8558-2c24685f8933" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cffceacd-2e26-40f9-9740-318dc985ee6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="b52e55f3-e83a-426a-a989-c5f27364dc9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3974a641-6846-4885-be5a-9462ea346784" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="429cdd64-bc59-4ddc-a7f2-d3f31e655cea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="d5ca36c3-c85c-45ab-a30f-5ce455fb6806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="015107a7-1132-4d66-8b85-6cb54d065ddd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2b6896c0-9a06-4ab6-98c3-28d354e2c98f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4fa596d3-fb51-47aa-9e54-a3d4be0ad7a6"/>
          <kpi xsi:type="esdl:StringKPI" value="376988.681" name="Maatschappelijke_kosten" id="5bd753b1-3204-4a9f-820b-e63022500a28"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="946b6689-f405-4071-9c93-caa20ea7c9e6" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d9d2671-07e5-4e7e-b529-9eac952aa67a" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c052645a-0622-4983-bc05-091d24362835" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dbf8fb48-4d52-421b-9163-8187dafc9d3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="660dcd84-6069-4b4b-8969-fd40e484b269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70a53ab0-b567-4c40-bdcc-242ca9840754" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c5636fdc-b084-4fd3-90d7-f1c522639458" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58de4192-1577-4d1b-ba19-c8620138247d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91d88a07-97ac-49aa-bc04-6a2520ca905d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="45cc77e2-4ee4-42df-b8f8-474bff0a2267" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b03c616-6120-46d5-8100-f3d9b37d5da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91bf6187-b07a-4193-9fea-31ffae3a67d8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="93f55418-cee7-4923-bd66-4cdd443f5db3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3d00791-5aa0-4661-a7de-e753c188fc56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="674411af-a80b-4080-9ac6-daa408528f74" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="868a0f8d-7708-4436-9844-e49724f4a6af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58da9fcf-ba0f-42ce-9f5c-2ef7ac198815">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a7af3f86-1327-428e-a522-d0967406707f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3ee64c02-17de-4888-844d-7d6f8b6be644" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="92f356ae-207d-4195-9cf2-720e39fd96e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="932162a2-ab66-482a-8d60-08e5483e9321" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4dd64e68-fd18-4927-9b7d-9e4fad7f2ff5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="826a854f-4334-4cf1-b93a-7bd39e8a5866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b747c5b7-4cb1-429f-8113-81f6f28d06a4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fa1adc0a-e8ad-437f-8ab1-ba90022542d5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d2d041e4-7a2f-446d-b8df-0d11b8813060"/>
          <kpi xsi:type="esdl:StringKPI" value="1227671.02" name="Maatschappelijke_kosten" id="e831fee1-49a0-42ec-b7b9-7e96f5fe241e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="841024a7-d589-41b0-8546-344eae079cc4" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9f1d4aa-2ecc-4442-9486-d47efa9cb85f" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="44c4ab48-7358-4efb-8f3b-4de974ae2759" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ee3177f5-c4a6-4e76-b5b4-1eeb8a096c15" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="8a897473-b083-4148-8042-2d542df04d3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1062bd10-91ea-4a37-b9d7-c0fac84e7396" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="75f32208-ecd8-4902-81c5-ff8d07974350" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69f093bc-fee0-447b-8bcb-ac541e8a2554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73462366-ca3a-448c-98da-558fbc052319" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d966956f-c950-4aea-9266-8b23e99d3923" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdd894ec-edd9-45bb-8ad8-ef494736c0fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1aea79d2-8fd7-4d16-9e60-ece55a92de02" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b2cc04a7-c590-4e8d-ba58-57b4a32d88c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33e57b6f-bc1b-4174-a2d6-92be32782435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="926dfc14-ecff-479a-afd9-d73741641e85" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0483fc82-9003-4d29-a7ef-ad520fb6e353" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a10310e-4833-406b-93be-3a2188659e7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8478288f-56c1-4b3f-b643-5af0448ccbbd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d93ee6ed-f814-48f0-9a4b-21118169a496" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="0da0a6f6-066f-429b-8a80-31839f7fda18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d7f9c01a-c3b4-41eb-839c-1d392f643769" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3bde67cb-5263-4648-8839-ac5564e70b87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="6242edec-618a-4a75-a0e7-c6e59e50774b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="558da6c6-15f8-4e7d-8fc9-0aa5f56f87b3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="996d7da8-c9a1-4c72-a8fb-769b6d63c301"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5b7b2656-cdc3-4bcb-a59c-10df4b476151"/>
          <kpi xsi:type="esdl:StringKPI" value="77778.6771" name="Maatschappelijke_kosten" id="eada2833-e388-4bc1-9b1c-c22d19671c81"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e660af77-ab90-44a2-a8de-cc88edd28df5" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b897fc09-b04c-415e-9495-6cf8e81817c8" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4020006f-003f-48bb-a6ea-097475e7bdce" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ba6a36a1-795f-4999-8421-3e190f8f08b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="ec5a5c5f-b01f-4e0e-9ef3-2101d9b50278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61cc29b9-e8f0-4166-a13e-a6e8941b3cae" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="23c3f720-846b-4f0b-85af-72a681b8e7f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e241e027-9d41-47b7-9512-9a60f251ed5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ccbd832-bf7b-49b5-aa86-968d2293845d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="675d4b6f-a01b-4209-94f8-e767083ed45a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c1eca04-3931-4237-b61e-bbdea6c8e0b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc42ee46-072b-4706-bfcc-9b6a7acc3647" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="551164d4-cc93-4cb4-ab32-3472788224d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="737c54c9-79d8-4eda-a60b-ab54bd5fca20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d52c00db-07df-47a9-a734-9e5334f08ee8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c1882903-e59d-4635-b348-7837bdb57a96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9be4b335-b886-46a3-be89-13dbcb6ec911">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="62674ec0-8f0e-4412-bbd0-db56efd10205" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0be994b4-60a3-4081-93f3-a4a017ec1ce7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="df0f438a-139e-4e02-adf6-bbab8ea96586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8044d7ad-3d16-4702-92ba-65fdd4fd272c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a6bd6aa4-1d0e-4d29-98db-8a0318d7668e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="e92a2661-d093-4510-ad58-ea8a9f64a9d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0abb009-b66f-4b18-9c58-9ba54cb60f68">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="52f31dfc-1aac-4b96-bd34-0dd658a551d6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="61891677-a699-4b53-b4b1-a39082d72b62"/>
          <kpi xsi:type="esdl:StringKPI" value="74347.4631" name="Maatschappelijke_kosten" id="2f2d0eae-9c2c-4caf-ac61-c7135a65703a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ed9a010-3ec7-49d5-bdec-87cfc10ff4f5" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5566f45e-9dcf-47c5-aab1-d490b2513476" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="80fbf6f1-ade4-4ea5-8499-8c4151546195" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ff837f38-82c1-4a23-9f01-e97e1b44df48" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56382.2983" id="0ad2af6f-992a-40be-8c9f-399eed2d5915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="327e2d0c-420b-46dc-bc68-db401007e75a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="808b18fd-b5d8-4546-8e78-ac7ef0ebcd59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1bba520-7b49-495f-8dc2-b4e5e888390c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08c62aa4-21a3-43e5-b7ba-1f5a510e2186" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cb7e6bfa-12f3-444e-874f-57bb3b81b8d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2438.3297" id="344c6990-bcca-4646-afd4-0186056d4102">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="07a325fc-c8ce-4bd6-abc4-55a744d17217" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="41aeff40-93a7-4e12-84c6-9093cd088b5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5405a5a8-422d-4f75-968d-7b0f656bfd17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4ab0468d-9574-4f0a-8453-5d7a9b337daa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="df0cbdcf-1ea2-4979-88bf-2a2399b665b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e5f59d2-cded-4115-89fd-e53bce0ade88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ca4e6b4a-b661-443b-8922-d0d913134c7d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1c15f89f-adc1-4591-9ac9-5c81346683eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18957.9282" id="39b19dd0-6a05-447a-a2c7-1d75214b6048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7bef4bdb-bd58-4165-b3e4-16a3f59c0205" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b99fc491-5940-47bd-bd64-e267433524e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53943.9686" id="516829af-55e7-4c16-a0d9-8cdfa03f2553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2fa2d04-e8b4-45d4-9de1-42566cd27095">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="97442077-1576-4ccf-a892-1288fd89ea62"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="69900b7b-36cc-432e-9d4a-982ac39c323c"/>
          <kpi xsi:type="esdl:StringKPI" value="4568052.28" name="Maatschappelijke_kosten" id="3554d97f-d0f7-439f-b4b9-34fde1c7839d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="675aa7e7-e291-4ff9-a2f9-31ca860f9be5" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ab0fdc8-567c-4fcb-a08c-9f1df002d01e" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d1a99db0-cdf7-48c2-82bb-e5c825ed40bd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4d19d6b0-95ec-4e02-883f-272344803eda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="31e3daa3-1501-46ca-abce-cc2ab787185b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b72a75ae-56a7-4fa7-a2da-e226496baf54" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="48c2306a-7264-43bc-8b7b-6f07080142d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e072eed0-8641-450d-82c6-539c5b86ab58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dbea1706-25f1-4565-b1a9-74c7317f0bfc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9e3e8104-ada4-47ea-9f07-6277860911cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab1d01f1-d8ae-4c8f-b0cd-a26ed861bea5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4dfeb30-29f5-405d-9145-04586086cc2f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ab46456d-39b2-44bc-bc56-1c808b389223" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18fcb102-6549-4847-9731-c1fdd8cdc310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8b275bdf-0890-42ce-bbbb-697b2eb46984" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="28c09e79-d5f5-4cfd-962b-1eb6ffdc739f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d70d3c27-9870-43cb-9fef-ecff45d55a62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53df3283-a1aa-4cd0-828d-1b96c9138273" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7ffc6d64-3bca-4e84-b50f-54b6c3c6a595" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14465.4984" id="90e76b3e-d871-442c-9420-6412603d412f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="71d2b715-b46f-4e53-ae5b-73637433e764" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="18f029f6-97b0-47ad-a276-03ae5b632fa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="8030848e-c94a-40ef-b228-fa9374143010">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cf1b697-3cf4-4ce7-bb30-d1d98658d3ca">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a3092cbb-fa1a-44ef-b1b1-c5a16dcd42af"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d4d06f5d-8780-4d40-ad80-153917b61e13"/>
          <kpi xsi:type="esdl:StringKPI" value="2733283.79" name="Maatschappelijke_kosten" id="180e6293-cfa1-4abd-ba19-c881594092bb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4f59d89a-d9e3-41f1-b749-95ff3f9dc7cf" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dba172be-bbf0-48d3-a766-cd2c633f45c9" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="782c54d0-6e2f-4b7d-9ba1-11df675591d7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3b403efe-c639-4d03-ba35-392c63510d29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="3277c0b3-64fb-442b-bb5d-3fda51f1044a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4411580b-33a5-4b19-b80a-8f94fc773e90" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1307fc2e-aa93-4eba-ae25-e94e923d1acf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ccbc6d9-3345-43f0-84d5-2ae92784824d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b277ea86-66a0-4ffe-93bf-d376bc6853a2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ef8d7556-5b95-40b1-bbaa-bc3e0dafbdcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="feac6c2a-7ac5-46fb-ad2d-1545f0cfbc44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ffa144e4-45b5-451a-aea1-ca15daf40cf9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dbabd30c-6814-4644-9208-50b08d26aae2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60c221f9-ffe3-406d-b5a7-c6971410f4c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2ef1f85b-93ce-4d53-a259-5743479aaf56" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="99a8cb51-c672-4820-be95-9053a86d95f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87983625-cf91-4b9d-bfc0-64fc989d808e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="81f84df6-6a95-47c0-b4e8-861328a2f9b5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="242ea8f0-b755-44b7-9226-702407b2a897" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12186.4678" id="60b66579-f234-4efe-8a41-de00c860aade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f54fa1a0-fcd0-45a6-9d84-b31b63a0a4ea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="479a48fd-5f63-4855-a1e1-2d6aa0c56e10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="de1fc608-397a-4ca3-a67d-e0fa9d71ca97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5bbaab6-e041-4315-b7e8-05780cf5144c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b542f404-db6f-4108-b17f-9405988191de"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d232ed3f-21a6-4761-af94-44873106cdda"/>
          <kpi xsi:type="esdl:StringKPI" value="2581485.87" name="Maatschappelijke_kosten" id="7fd10485-245e-4da5-938c-06e7b1a02c88"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d6330041-4ffd-485c-9356-9851b142beaa" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8716a6-3858-47ea-9178-a6c62430a336" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5e9bcfc3-ba77-4298-89dc-7cc77eabf1ec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="102ff8df-61ef-498b-934e-0bbbb7f3fa72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="0cb21d04-904f-45cd-a9f0-53e8beeb4361">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="113c6ef1-d8ba-454f-8a62-a17bbe28a539" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="80d99c90-83f3-44d9-a762-4c273f5c6ff0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac4e5da1-16ad-4c61-b615-3958dc004d30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cdda40f-38c1-4b59-aca3-37d973ac63e3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9ea00d3a-8fa9-43ba-9207-0c1f37a13c5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18f4cdc5-4ca4-491b-83db-ba731918978b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc4f1c68-550f-4052-923b-89590f2bf18e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="55e252e3-bf10-4dda-94c4-0a685a9d1c5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4ce4a5d-4dc6-45b9-ba42-7e726a761705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="71976c7d-f606-4cb7-9296-6e027b1f09ac" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b489c28d-38aa-4296-b717-91dc8cb8800d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="170ea2a2-e350-488d-8f7f-ebb39d8f8631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="03ed7d74-6c7b-4c01-a76c-4c8ca1c59380" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fc7c9669-9e43-4c6c-92d6-a2aaf2a23bca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="a2996c81-8548-44d9-be1e-a500996dcfe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1594d8c0-9f17-45c4-abaa-b101552cee14" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e27f44e7-eacc-42a0-abda-114f24ca31da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="b6865712-2aa8-484f-986c-6556295404b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97402909-dbfa-4665-b146-869d3bc0e7a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9e8ccf98-f0a9-417d-aa5e-2c8d321966e2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="920ff502-325f-43c9-856f-508915bcf95e"/>
          <kpi xsi:type="esdl:StringKPI" value="486093.027" name="Maatschappelijke_kosten" id="e8705e40-cb72-436e-b57e-a74df18c2098"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a4e67a44-7904-4357-92ec-5444af039514" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9ffecfc-e673-4f98-a25e-aeaf6ecfc898" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e60dfa76-34c6-4764-9215-eac782473b2a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a4ab1d99-880e-4a58-9517-9e83c9acb2a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="be953d23-ddf1-471e-ac28-9d63f7aaae8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92cf93be-bae7-40ed-86ca-430280a59a4d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="512bf2e8-202c-493a-899a-574d3fb7ae43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eab41453-76c8-4d95-a2ee-92067c34e2f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="685465c7-6ac8-4cfb-b5d6-e030915ff246" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a14b0089-b92e-45d9-865a-7184327bb73f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="086ed421-0282-4f09-832d-dca07de33ccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9234573e-dfbc-4ba5-8538-9fd0c639014a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9e6d2357-8334-41d3-a28c-28ca691199f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4106657b-53d2-42fe-b5a3-4c9da196b738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c920b71c-4384-431d-b9f0-29979cda99d3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="33c42b3c-ae96-4337-bde8-771e5e88fc7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="764bfb45-55a5-4df1-b221-f19cfdd976e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="21036588-6f3c-48e5-a134-b915dd260fcf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8d8c3fc6-2a0c-4bc9-81d7-03a05cafb6f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1393.3607" id="eae876ee-1e41-458d-8d3f-1dacd0c0ef07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dfd5b2b8-520c-4c09-b97f-45b64749144b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="43736b91-3130-46ad-9590-714fb400088f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="a62c2ca9-86dd-4ea6-829e-268c84002eeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34a44662-4db7-43a3-b095-d2ac6750bcda">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d75867c0-cafd-40ab-a7e2-e07db1d7dfc8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b5135eea-0f68-4c8d-8a80-b0ebc1ae01f5"/>
          <kpi xsi:type="esdl:StringKPI" value="561868.032" name="Maatschappelijke_kosten" id="fb20cf6b-3e9c-432d-a771-94a12fbe4f09"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d5ebe70-0b1f-4ad9-ae68-8f743b18c6da" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73864cf1-4537-4e0d-ac1c-5443618aa46b" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d28c20ed-3a31-4c4f-b013-2e5ed705a6b4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="17fd3c7d-c045-4149-80af-5e69fe2cde83" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="fd6b2bd7-d3d1-4ead-941b-83f8f58ba3a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cacfafa2-8e26-4065-a24c-1af03384081f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="089c0110-f361-43d6-852c-4302455cf667" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c9708da-1bc9-43fb-acbc-bb54561db38d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="98069e93-5a0f-421a-833c-6ee5421f7dae" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6879c5c8-4cab-4a8c-a6df-6fc42bcdcb03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6b55fe6-7913-4266-bce7-05233787c6e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5877e1d3-cb37-4129-9c9c-730a05803f45" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="15595c28-5bb8-4f78-8b91-90562afe6938" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89ba8624-3375-423a-a07e-e87a1a04ec8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="623b10bf-9c93-4d7b-bacd-5f73221f8e55" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9a7274ba-dea0-471b-afd0-4d609e3e3091" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7874c60a-4bda-46dd-9590-5e1577666149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="adc27b19-ac48-45f4-a034-0736fc420dea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dd400cb0-2232-4afd-9f21-f44a4acf3655" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1959.75331" id="23eda01d-1deb-4922-8fbe-5aabcf26b66c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0749198a-9de9-41ab-b2fd-9bf369cd9ebf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d8f97f75-0547-44eb-bb3d-78d4fe5c4f9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="f3da531d-8707-4e66-aaa7-ee40b3f46108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c10c15a4-b8f1-45b5-8281-944cba92c1b2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="493ee7e5-9084-46c9-a9a1-40e7e6174100"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="66d7d998-382a-4e96-81b9-f0191d8fa78c"/>
          <kpi xsi:type="esdl:StringKPI" value="1105210.54" name="Maatschappelijke_kosten" id="e8e0f570-5ed2-4a57-9f15-b92d92bb98f2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="86e087b6-4fbc-4ed7-9a56-ba3418018ce6" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81855fdc-804b-401a-91e2-c262d37aa76f" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cc601a7e-acba-4b12-8fd1-ebea2929a27b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="69b86484-6d8e-4600-a228-fd7a03dc6ad3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="27a5e42c-dab7-4a80-995d-2c260281adae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2c20c8f-bfaa-4491-aa3e-68f3474938ba" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9d92a917-decf-45f0-ab47-0df0f16b608d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5481f757-f1a3-477a-ba8a-d6e2ae84b2d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="191c6be3-9846-4802-a265-8f02f390865b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b6ee3a1e-7bda-47b9-ac2e-74aca93a8652" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb5e28c5-0a4d-43ef-ae02-8b36a6faa678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1292f333-8614-4bfd-b847-c95029df70c6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5f535aa5-a0e8-450e-ac26-12a5dd3c9556" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb6b26e9-0afb-43e3-a1e4-554393b3f22a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c49a9721-f53e-4920-bcb7-1d8e063a76cc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e43b9a9a-0d7d-4cf3-bb73-afb274b3286d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c60d4706-22fe-48cb-9b86-90f722708596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b5404899-9fb8-4b86-b752-1fd5523d11e8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e715a1d5-fa94-49c8-8727-404fcda38a5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="9457c3f8-ebea-43fd-b88a-3be8e1549a0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="669aeeb5-0ce8-45c4-93b6-277756c20a6a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8dad50fd-cb4c-4d25-b8d9-6b440e3b323d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="f94decdc-07bb-4300-919f-5cdbc24c26a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64e902d3-09b8-4a83-a3ea-9111e5a0cd4d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c564e34a-a73e-49e5-8448-74f0a35cae71"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d4087e19-2028-4606-a51c-65f52032b5f5"/>
          <kpi xsi:type="esdl:StringKPI" value="172580.99" name="Maatschappelijke_kosten" id="1ecee060-c79e-4d92-9e04-9a4785c15918"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7697be75-7ff4-4da3-8cfc-b138274a9d50" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25736b50-bc96-4feb-9fd8-41d53c58355c" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="13588403-cfc0-4411-aee7-0bb2c446c37f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cc4d204f-e334-4a02-b581-cf039330f7de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="68ed2610-d6ae-4015-bb5e-ac290306c5ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="387c96f6-173b-42be-8c13-34f6e3b56593" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e32f52a7-9677-420c-b3e3-f5353e8e273c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="706b59ca-5592-4ccc-bd19-fe1d6f41b9bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9ee4ff2-c9ca-45c8-911a-282774287719" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="56c10466-6cd6-4274-b66b-22be68073850" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43748636-87af-412f-ab92-66288d03ce6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="605dfc7f-b927-4c7a-80ec-14374fccae48" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3c520458-12b5-41b8-92f6-9b482e7f1b34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2400d0e-e946-47db-a6c1-8b736a2d9520">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="655e6805-ecd6-4552-840b-f61967016762" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="29133610-5d4a-40b3-9dc9-871a1fee5e74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d411ffbd-5276-4d56-bd9a-ead3d4820ba4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ac76b8f8-1e13-4a39-9440-7acfb2211d06" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c5d4c62-85ec-4f86-9b8a-aad326533ac2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="8ac9e6fa-bf69-437c-9c0a-df2923a6cc96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fc266212-166c-4ac8-8193-d8aa63eecae0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bc534090-c1ce-4567-a715-40ea73200097" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="e1621974-b0d9-4be0-bc3f-030d9ceebd15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6898db3e-d73f-4127-8caf-630fadbe77cf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c03a1447-24b7-47d5-89da-50c195e75a6f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="91868752-2eed-47c9-9d51-3e59efa6c8c2"/>
          <kpi xsi:type="esdl:StringKPI" value="290250.167" name="Maatschappelijke_kosten" id="97cf07de-1fe1-4948-86bc-d095575eb6f4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="42b967a8-8e42-4fc6-aaf2-98bafed50aa4" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ddeb6b-940a-459c-8faf-1323a8f4837f" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7d57f244-893b-4f00-aeba-90269dba7fbf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b8569566-19c3-4c32-84ae-bb4e4cbd2998" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="55013686-2fba-4df2-beda-33429cca8ab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d10d0d20-34d9-4a20-8737-11f7c07fdf21" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c0c3a421-5fda-44fb-aef5-276fd589fac6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2dcee63-4789-4386-82ae-e17cadef877c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b620f42c-190e-4175-8954-e3f7a27df7fd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="11f47452-8417-47cd-bd71-0e6078a08254" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2db1ad86-145e-406f-a9d9-88cfa8b22dd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cacf685c-ef0f-4e5c-bed1-e7bf8deafe05" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e0101029-1095-4ad5-8ee2-ac1c63525ad9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fdaeb8b-67ba-4246-a888-62499ed920cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="01c51ac2-6780-49d0-9133-966ab72ce530" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="42ce02c3-0d1e-4e22-9b6d-f06be19d5bf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a34fc06-bcab-45eb-bd2c-2510555d3c5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7dba5ed4-1a92-44d3-8478-3df70f679f9d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b0b0576f-60ab-406a-9534-5a7e03ee006c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="bd4a0698-8e97-414b-a698-39839f866787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6b5ca6ef-3072-4e35-a178-f6a703037e03" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e4a9cb3f-0645-4594-9048-637389739afd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="b53e5a7f-2f4a-489b-8213-a4545464b99c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="229fd98a-786f-48c4-b2b1-b2f547223d2c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1888829e-630b-4489-95a6-6dc598846e36"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="10e65454-853e-4fb0-8c13-d0c14e418768"/>
          <kpi xsi:type="esdl:StringKPI" value="64771.9585" name="Maatschappelijke_kosten" id="97cca2ae-2600-4996-ad20-bf60c6f7b62c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07f0201b-6faa-4755-92e7-83ad5982d96f" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b9c40e7-caa6-4081-8b7c-8bf0276ee998" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0aec4b46-5e02-4e4d-94f8-5516e1320720" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2ab26794-bd66-4dc6-9a50-9522747d215c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="32226e05-97cb-4ab7-9804-532aad5fa892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a85c8f8f-9ed7-4c01-8a8d-e2813341c4fe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="53291d8f-e14f-40cf-b420-bc9bb2a7566d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa59bd2e-e7d4-4f59-9d95-82e2d5615fbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ed05216-0057-46a1-a9cb-d43c9cbabe60" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="11cfb889-dac6-4ae6-9c87-134d88f0f861" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e22a028-bb3d-4399-9c9e-dcca8151ba2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b34cf83-51a0-4e73-aebf-e86ca446f846" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d50bdcc7-9d9d-40e4-aced-7abe6e610932" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="385cc639-7bf1-4f3a-8085-7a1af518432b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="30180a7b-e423-4dc5-954d-bdb7031d765d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8cb4c8cf-edec-49bd-9757-9dd952802c5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f9ea7ad-0f0b-4e88-a3c8-265f2f5af379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="43c749b1-3c2c-4779-a411-87f2209e037a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2eb8c50d-93f3-4ba7-82cf-769533355ad7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="7b8566f0-58b4-4e25-b007-376d24ca815c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2eec5d41-d1f6-40d9-b7c9-c9322a422331" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="17390c33-bf04-4656-a175-cb8e8208da07" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="36eb1f0c-2d79-4a3f-9c9b-4043ec6beb5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ccd2c05-4829-48b0-96b5-5026345ed13b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6d28f311-349c-4540-942b-f052302cc76c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="41e94998-97c0-42e7-aeb9-fef38dfd1d08"/>
          <kpi xsi:type="esdl:StringKPI" value="8799.471" name="Maatschappelijke_kosten" id="ed8c5c01-8b49-4245-9487-2775cfecdbf1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="986278f8-5856-4900-8667-397c83b46398" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="799816f0-43f2-4d11-bc17-3ead306c4861" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f235ceb3-8ebd-4694-866e-4d854ff10a62" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a2cc7b44-13ce-4aa2-9747-817af6b019e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="e39c3b8a-ed30-45fd-aef3-80ade5b84024">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82c4ebbd-f798-47b2-851f-b1eea5257658" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1b6831bd-528e-427b-a6a3-c2283b7183dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27f35b87-5d69-4cd8-b529-f186f2256829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d0a85ca-cdcb-472d-a5d0-b8838e6a5d65" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b59be51c-4efb-4da5-8d99-085fb7a89e68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dda4e6fe-4eea-43d9-bb7e-4999f7dbc2ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b21766c7-6c53-4b8d-9f2d-776c4246dbbc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="94b28d1b-eab1-42bf-b18f-68d7fa46df28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5f512e5-9e56-488a-b4b5-7fb8565a0101">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="623132a4-bbcf-42df-91cb-1eaccab8ae26" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fd74729a-b2ad-4580-a2d8-938ad19b2c0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11e1a112-411a-40a4-bb7e-c29663cd74db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d6be8fb4-de67-4203-9586-2a516b80fa51" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ac75ecff-8d51-4eea-ad55-13128d357880" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="fccc252d-2e23-458e-a4d0-ce89e8224e0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d066bd84-1f7d-4ab2-90ba-9e0c3c6583d7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="05ac1318-3a19-4e46-9d92-4e148c4ee9ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="0c7aafd6-5c31-4ce9-94d7-3debf922b527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="683da4c5-9ae9-415a-a57a-f41043eafa0e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1f41bf98-48d9-40af-8e2a-0d16a0bfa57b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="755671ec-2fa7-4656-9f38-0eba87e2c76f"/>
          <kpi xsi:type="esdl:StringKPI" value="73276.2885" name="Maatschappelijke_kosten" id="b58306aa-780d-4091-94bf-ed5312522a41"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ae44e6b6-a7e6-4560-8681-94ade24fa8df" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d5e8107-a9c0-47eb-8fff-20dd3539cb75" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5654434e-3723-4d3d-a1d5-50932cfeeb9b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99930d35-46b2-4a85-ba00-9b15a8942a35" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="756d81f3-4ee6-4e83-affc-fb8c52277fe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22f4d730-9493-4c0e-9ff1-9d52ca4c3864" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2954a16d-91e5-41bd-ada9-32035da751e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f17ef73d-65ea-469a-bafa-f6d532027ea4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f447af2-b7d0-4f32-b80d-0f25d1f9c4df" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ab1c4a62-98f6-416e-a3a3-1a8019f393bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c91723a4-a61e-4287-99c6-307090b029e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef23d232-9fde-4c10-a242-331c19bf1eb6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9ba85054-94ce-4f22-b9da-2b2a62623775" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68df20c7-1580-45a3-9845-b3c85430d76a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3f865b53-5dcf-47df-a5fa-878480b64521" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a48f375-60e5-4bb6-9c8e-8ca3c8ee5790" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebd018f0-d291-4cbd-9c3c-ea1c6a11b188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ffc98418-80ee-412b-bab6-b3fa02b431b7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8097e67e-747d-4e0d-8927-bab146db1513" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="a8fde64b-4991-4fbd-8f06-7f5acb049d50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ccea2acd-f206-411c-adb1-6c7ec36f6a1f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e84a49d3-d42f-4ff7-bae3-ca80a3f23dc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="7df4d4a8-c347-407c-88c0-fc0b48d1e34b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e845969-1406-4c6d-aa28-e3290edfb8fa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7ff1d3bb-bf59-453b-8687-427a435c135e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="31b853fc-f24d-444c-8513-ffc91555b368"/>
          <kpi xsi:type="esdl:StringKPI" value="155963.153" name="Maatschappelijke_kosten" id="696893d9-6e6d-47fc-826d-0486473ffa7b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="987d51cd-36f5-40a7-b4bc-23d4d0e76e66" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb149e68-a6ca-4770-a790-f221cebfbf93" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0c29e3b5-5c88-4d25-81c2-e65570a803db" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="236ae3d9-0083-49a7-8bf8-76ae4b7b76fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="947541b9-0d0a-4e54-95c5-92a727b4603b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6f76fbd-f5c4-4221-bb5f-2dd21a7b2fa6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="06b274c1-2fb7-45ef-a980-d2cd4c574472" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cef3f0cb-2179-4f12-8956-fe1971d40805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="469e514f-ed42-4784-8787-46030c511d8d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="232aea7a-592b-4786-8f4e-4ca071af5139" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0e7591e-5156-45a9-834d-8f979f1bfae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a865de71-57bc-45ea-8142-e72450e090b2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="41882c0b-bb41-43c4-b6bb-ec4ec1cbb5ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5b3ada4-ba65-4cbd-ac39-081b0effdc7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="09e6605e-8988-4e89-adc5-2aa2ce1711b3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1fb42f3f-06e0-4314-8911-73bfa48468d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14be4b4b-a703-4395-8821-adf137ff1406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9aa3c41f-89f8-42f2-8c6b-a0f0f45dae3f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c9763ff3-1092-4537-a705-614d41484256" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="2b82136d-8c5c-4383-9787-7857acd480ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="38a42b0c-9a30-49c3-af39-0da1e959af5f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="42719387-01ae-4421-a28a-637ab5adf619" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="1b4d377d-3162-4c50-8d7b-4cf1534e60e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef70408e-bb2e-4273-9418-05b264de9a71">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="126b132a-4b74-43e0-9f60-5765505f664a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d8e909b0-7225-400a-a802-57ec0ebcaedc"/>
          <kpi xsi:type="esdl:StringKPI" value="743606.268" name="Maatschappelijke_kosten" id="39cf8af1-33c7-4e76-ad0b-432b9d4ecb36"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a95c6b35-9aa6-4b99-89a9-94ec8a345179" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34180dc0-dd1a-489d-bfec-da5e4f49ef57" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b0241f9f-0700-4238-87e6-f30f8e5876bd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8ae207a1-695b-4efa-ae1b-7c5ed24812ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35532.9649" id="dfc3f221-d086-4ec6-a460-ec6900778e10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="efb34336-cbd3-45ad-8f1f-4c6e02123fc4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="39b8cade-7e56-4179-af90-249e24ff4669" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a3f1084-332e-4e4d-92bf-c47178fc3941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8f26c36-ea56-4041-9ace-73205bcffbea" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fd19f70e-8c39-4c84-aabb-844c4574dc5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2197.39943" id="996f6649-0621-423e-a8ec-465329ad5f20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2cc1927-5035-492c-acf3-515a2d0fad4e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2fad14fd-78b2-41df-9886-498e311bedaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7fb0115-4488-488e-b9a6-c66e0738d229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="71eb83a9-5951-412f-ae57-45a3770b3444" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="169db457-af43-44f4-b49e-1a98c1f22c06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c08cf34-e80b-489d-9862-2b649e0cd31f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="36fb75cc-5e1e-42d3-b74d-ffcc73d4d1d6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d0659e88-c478-4636-8b3c-b01a2ce83d31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11325.5136" id="ae6858a3-f6e1-4dff-ab46-5621f7910147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="70930b96-947a-4927-8e37-ec4061806948" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="82497328-dc17-4975-955a-75f0b7a0e545" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33335.5655" id="1f4bd657-a5b1-406b-bf87-70f21fa2f26d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa5c8e4b-fb76-4965-9a26-2bf85a2f935f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d8559805-8264-49ff-b52f-1914f8e19b62"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="543043ee-cec4-48a4-9baf-344bcc89c279"/>
          <kpi xsi:type="esdl:StringKPI" value="2315421.01" name="Maatschappelijke_kosten" id="542153a2-96ca-4578-b85f-85a1265cd45b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ed0b5ae-bdfb-46e6-8906-04b6c868c517" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d99d63d-c70f-4856-8d6a-5d20efcec160" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="06be439e-37e3-4f18-8230-5798437d6050" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2f2ce1dd-423c-4729-847a-542c43bd3dbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10035.196" id="68d4680c-7087-4c56-b72c-c9858ddb98cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06d05110-e977-46bf-9a5f-b3f4ea4bad15" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4832a63d-541e-42ee-9bd3-8e0088e0b533" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15cd7898-7c4f-4526-9313-af8f68279e66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02ed77e7-c393-43c8-8491-77b2b8fcaf8e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5a1895af-29d5-4e12-9dec-d794df102c01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2315.63594" id="86318e76-13e0-4141-a29f-f5d984de9acc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b225a35a-f952-4117-8ea4-f402754d1a00" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="65f2451e-e614-4174-8ed1-819e31ab22e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ac743ab-85dd-4f40-a0a4-78409e3d9d34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="da8e8329-d8ed-44d8-9bb9-87ae166c28e3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ceb08c8f-6ee3-4596-b959-97a1a93fa308" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8db7ecb-4ad2-4efb-8de9-5003229b577d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="08a187ac-1659-414b-b25a-b5cad601ad20" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="220d2b6a-b58f-4715-970c-68e44cec17b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3646.92608" id="c457c164-5eda-4288-b0f2-e17f9dd5fbe7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="026d98ed-dcdb-46c7-aa2d-2ae802a4b328" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9a4e0909-56ad-4622-89ae-c344b10a176a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7719.56005" id="d8ca0e49-9896-421e-8025-1286b40d9895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7de08a7a-4875-4e32-8a16-ef781f81fda8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="59b10725-9301-457e-9fa0-9a433bb295e5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="270e652f-f660-47db-a507-c7347049d069"/>
          <kpi xsi:type="esdl:StringKPI" value="648848.556" name="Maatschappelijke_kosten" id="49c143cf-deab-403c-9399-b03e506e3f07"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="79fb1585-2f39-43df-9eae-91dfc9583bcc" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c8f7dc6-3cdc-409e-8474-7178dc9dccea" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d3afe62f-6b1a-4591-858a-29aaed0f7ade" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e16538a7-609d-4de9-ade7-8cac7fd9db25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="682.679696" id="f31b681a-091f-481f-ae51-071695f3f9fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d971cc09-f178-41e4-af50-48824afa36a3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="af2a1591-6fa5-4d25-82ff-ab3fdd55d93e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecb91d32-eca1-4125-82d1-b56c3b0f89b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ac333df-4850-4dd3-a1d2-6fc4bdea2dce" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dd1d0c65-d745-4126-b0af-33e13c5e3fd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="504.008595" id="2433b62a-cca6-4bf3-88bd-ad08ecb0d6ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68bea834-07f8-4873-ae83-20ec5e0ed0b1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="06e786be-0fe3-414c-b426-5021e0971a31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49c056fe-c378-457d-bac7-fdc4836ab74b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b194c180-e2d3-4128-90fc-b0810404ef20" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2142e266-b3ea-459a-bfb7-ea7ef1cdcc7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9420de16-de1c-44be-8351-dfe9c320d37e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9e5feb89-66be-4b7f-be1e-e0eec5c98120" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="10396528-d910-4949-8187-5ef6e16bd9f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="292.620427" id="043b27b5-1013-481b-a304-1ec4a8d56526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="134d8a95-dc89-400d-a9cc-617750d93e65" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f41c26c8-6244-4eb6-b0d9-a87c03c85418" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="178.671101" id="4ea71ba6-b904-406b-9fb5-114baeb09a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f92736b7-42be-4e70-a196-a8a9757524d8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b5708399-0132-4ca0-9512-22504f935c91"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e2ec6243-7595-4dcf-9f95-f94d62b74459"/>
          <kpi xsi:type="esdl:StringKPI" value="380134.62" name="Maatschappelijke_kosten" id="cfffef52-8057-437e-b978-786c520d5add"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="844dcc76-96dc-40b2-b949-86165df3bdba" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5632fbf3-017a-4272-8cac-01d633d3aaac" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bda3570e-eceb-45a8-86eb-d7f92d327746" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="64b0613c-ff97-45b6-8753-14c92d26fbd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5944.93001" id="901282ba-d081-4b4c-a51a-95b38ae877ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed30f5b2-d494-4464-8bd7-0f17dab15ae4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6a3bf78f-ae2a-4809-88b4-ff3c8aecb07f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7d65a23-1df9-4ce5-b74e-88776b20f186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1bc01b22-36b7-4d6c-a373-a271eaf1c78b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6eac3438-7274-471f-920e-ca63bfc5fdf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1829.63396" id="4742ad51-4137-4ed7-9f80-d50f10bdb0a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8e542e0-2a20-4a47-9fe3-d864449d9a00" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4676e355-58dd-4489-a815-4ccf8d71c616" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="781d90eb-4783-4b1b-8767-d6b4a57a3416">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6b8666b2-b6e1-4d66-878e-fc77c3eff8db" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a4dafe98-fede-4e56-b287-1082f441b284" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="beb8a2ba-9af7-4080-b73d-3d7014f923f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d5ea4916-f481-46e1-a517-85843eda21c5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a9c420dd-e411-48f9-b41c-595bc87a9a62" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2371.01944" id="7ef2f013-cabd-4755-9832-82c18247cdc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c9a15228-ba32-4092-a731-e0d1abce48bd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c4184303-f76c-4105-a984-c3195ea01ec7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4115.29605" id="93c7b09c-def1-47e8-b43f-b4a0090c7a36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a26da8fe-bee8-40e2-ae73-ec7c6bf2ea55">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f7397664-b46b-49d0-9163-38f2044b55ab"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b1ce0334-4f46-45c3-a670-187615574850"/>
          <kpi xsi:type="esdl:StringKPI" value="2581577.01" name="Maatschappelijke_kosten" id="5c5698fe-3b2b-4ae2-9f4c-9fc666380165"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2672613-a09c-4ef3-90b3-4cd3565e80c5" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="628084d8-a237-440d-8c06-0180cce6a93b" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="af4fc3d2-60b1-4ca8-b5ae-66abae69617f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ecc808b7-0a1e-4eab-aac7-a6ef72b480bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33639.5792" id="eb6b3ecf-e1c2-41ad-a487-678d4ac0957c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf7af4e1-d248-4ed8-9084-96516c031692" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="47610586-ead5-430e-8907-02adf826dee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="715dc651-e525-4c37-8e75-590a57ad8b63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc49301e-71bb-4b43-b78c-ec60677c5468" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f651bd53-2e9a-4e00-b7ef-80369e433fb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8053.35456" id="1389fff5-2926-4266-b509-6f645d15a4c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d52c1b7c-1ad8-425a-b645-6aa505ed3aab" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9425e1df-4ddf-4e89-8f3f-977fec48742f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5f9052e-acf9-410b-91a5-8ea177e5a666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="41b32db5-6252-4378-a375-b18cf4ad3e47" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="81a4b1b2-8155-45aa-b084-e2521cc501b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cac7da2-6413-40d6-a59a-90ba62588b67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8f5a4c6c-1ca8-44d3-8763-fc802c6634d9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5e64bbea-e317-40d1-ba7f-d0897ef4db3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13604.1807" id="9f365e56-f469-4f89-b554-7f74dca2e639">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3e4e7098-0bb2-4ca1-8eb8-6becb882be74" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3c77ba25-92dd-420a-b40e-edf48e7bafaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25586.2247" id="904c5b03-1b5d-471e-88c3-0e8797ee1b4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a296062e-853e-43b6-b694-c5d7918c8759">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b1c22281-b080-4520-ae5a-7709f766bdd0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2bb5eb78-d008-4f7d-98da-2d24ddb5318e"/>
          <kpi xsi:type="esdl:StringKPI" value="2025121.53" name="Maatschappelijke_kosten" id="164e2906-07d9-4c5c-924f-6e966fdc1d62"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="39c45cf5-4098-470f-a735-69b873512643" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aa6f4ca-ce14-4a29-80ce-051f85f60173" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="04d4eea3-2d19-4294-ade7-d109b0a0803c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="009efc32-3f76-439d-ac43-37788f0d03f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16650.0081" id="7f144ca1-f2a5-493a-93b0-00e587e52345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4293657-5f7e-4085-8563-8d858758d1db" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="294dcdac-871b-4cd9-91e5-7c930cb4210a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95420b9c-8576-4ec6-9ce4-865d5ddc92e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb48fdc5-b32a-4d9e-8b64-8babd37d6da9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="79f7b782-d990-4adc-b8bf-acb1959f0544" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1170.09424" id="92080958-36c8-4e9d-b63a-f23819f53afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d512a116-02fa-46f3-9c28-00010921d06c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0cd7e081-af4e-4548-865f-07ba8a9e81c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="688b6825-6ef4-4e9a-b1fa-cd0f115dd472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f8f3e2dd-297b-4ab1-82af-553029a2a7e4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dc8d4068-5bf0-42c6-8045-f8ea8c376ae5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3098da70-18af-4fec-afea-a129984a6d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a746548a-d854-4e71-8926-76c298eca132" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="abbd7d08-107a-4289-a851-4e4328c047bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6165.64937" id="fcb1ea9a-827f-4d9a-98c9-710cd0897db7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="61868e86-1082-457d-8ac7-f1adb8bd2211" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="10588451-28c7-4c41-968f-b191c338c917" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15479.9139" id="4b3690a1-91eb-4d97-bc71-31711f14e961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c3e39d8-290f-4c1f-b5e0-6b8128cccb65">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="46d78bd3-c95c-4ca1-ba14-f144ed9725d2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0fb7be35-c753-486d-9d26-62450b57d678"/>
          <kpi xsi:type="esdl:StringKPI" value="1040132.73" name="Maatschappelijke_kosten" id="b831db91-ab38-4c5e-b48d-9730d6163d78"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dfea3134-dd34-4dc2-892c-03e36bb3cfbd" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcaf0fa7-5fde-4107-8a25-3c370a322a53" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d59d82da-747c-48ac-9170-5232b02b5c4b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c75c9495-bf85-4795-8103-239a6d7929ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47343.2887" id="6ce21eb5-6251-42f1-bca6-4b514eda7ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="406bb867-5415-4cd8-928d-3602f98b98e0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d4b4f53f-992a-46dd-b8e1-ca982d865a1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31094dd6-c52e-40c0-b4c3-5f2ace5bfab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46628e21-3891-4a70-944a-600641589860" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0824570a-e8af-42cd-8e8f-51741826f479" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3815.6058" id="a63da5f3-a00c-4065-bb9e-99ffb5bc8e1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="524f9923-04bf-4226-bbc8-f4f0462d1a60" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="86d28a36-5f66-4b51-ab70-f41fbd2f5284" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="741bb4db-b454-44ec-9241-89d93106ae11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9080f3b6-3184-46f7-8309-dccf215de944" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="95140ce0-3456-4ca7-92d3-303e83b66b02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abcc3470-51fb-4a70-b164-8f13f338ad53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d9aa7883-5334-4243-a1dc-0de5a6e9a377" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="93f25005-ef57-4f49-9a2c-56efa966d221" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18465.7178" id="6ba69efd-7d82-4929-bb7d-c8db9802490f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6daa610d-0b17-42a9-8a95-95b1712edfc8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c6e7a7b8-fe63-4df9-aea8-3d567f23da2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43527.6829" id="68e934af-e960-4557-bd2c-d1c3b1644336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffdd4a69-ceb8-47aa-8089-d9653d3ceebc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="120d9a90-6ae8-4b25-a346-3b4cfdda8940"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7552f759-0f42-4308-838a-25b373338687"/>
          <kpi xsi:type="esdl:StringKPI" value="2956422.37" name="Maatschappelijke_kosten" id="177ea09a-023a-4259-841d-5fc71b210f1c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b25962bf-09fc-4706-934a-a6cb91c92c44" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08be0deb-86cf-4365-bc20-28726f9ddf7c" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="39d71271-97ca-4e9b-a6a3-2d9326f4d114" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1f1d56ea-8959-426e-a124-809187238fdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43247.8504" id="5742867a-f4ce-46c5-9553-f05253b55102">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d93ebdf-2573-4a5c-9c71-a2bf411e7572" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="94b8b63d-e249-41ee-a26b-22ab38f0e5d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c9dc33b-984e-4b59-bd55-7d2d06d64e7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7234b943-d085-4495-b320-5e4aac94a974" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="15dea78f-2121-4742-8f83-a7fb6ff97d36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="469.693952" id="c5ee3a49-0e25-4db8-a0f5-696fcf6f252a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fcc49dc2-ecfd-4715-b8e5-a989d52b9ee5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e0d780a2-0493-4c28-9b30-4e9ddff097a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="830bf25f-77f0-4264-8ffd-39ca5c66a296">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="15d1ca56-63a1-4a8c-886b-1d4ed42fedf5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0e1936c2-6782-41fd-98a4-2dacb068fd89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef088087-9649-45c7-9403-dbab21a2b761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ff904ee7-eed4-427e-8c74-648a04c34525" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6396ccd8-20cd-4f0e-8674-fb23f4a843d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17004.8383" id="b71861e8-5a1b-467b-b6f8-6d7fa5d811aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="51e1aa07-9e48-428c-a3d7-56ed6fa24926" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="390c5a8a-05e4-4c3d-816d-ea7230024fc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42778.1565" id="673a2a54-d259-4d2a-8d6e-267f44345d75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="782460a4-4fbc-43ed-9082-97700e54dfae">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="515f60d3-0732-4e81-8524-4dd917685cb2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="68a2acb7-e546-4bba-a2d6-adaedf73b910"/>
          <kpi xsi:type="esdl:StringKPI" value="2516210.35" name="Maatschappelijke_kosten" id="f8bde60a-955d-4daf-a103-2f4be7a601be"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f26ff9d-d418-4ca6-a426-7358caeccfd2" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4b89f5-a28f-4231-bad7-c13d014254b2" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b85d29de-edc0-4555-b2d2-45c03f7889b3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="468608d0-0ebd-4962-8652-630c3b47a917" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36900.5114" id="4c7a2f47-a9c4-42e3-9606-d9309e8cb8d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae7f7642-afbf-46b3-9c29-63419ff71ec3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89f7f3ee-9b7e-4664-8417-68d01b0d57b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41aa6169-c940-4bd6-9d43-9d377c2c6e51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27ea7f49-f9ae-4916-87b0-9ebaa736d260" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="51268f72-8175-4b6d-a2b6-f33702d9c25c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9127.56234" id="f04dc946-e12e-43f1-855c-98bf68a8ffba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="891dd8aa-539e-46fd-a9ae-915f9c31257c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5a01ef63-a2eb-4d62-9b67-e86238c3f959" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd997c20-cf65-4cb7-8a5f-fd86dc248bc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7aef6406-b5d6-4b6e-88de-5a532f8bb83d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d5870cef-0c0c-4717-9936-cc8e876acee9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac9813f1-5e54-474c-a825-708a8c2c22e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="17422ff6-69bf-419b-9df0-5f7dd2022406" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aa84705b-3cf0-4d2b-a6c8-cfcf3131254a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14203.6015" id="acb557cb-36ba-44c2-b6e6-57f8b3ab5a69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5c805618-84f1-4fd4-b5c2-a548f1a52b33" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ba05104b-37d1-438a-a665-dc430b64de1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27772.9491" id="5ec32efb-46ea-443b-b90a-11da7c47f9ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b7f1bfd-dad7-40fd-b7c6-b612a04e6d0d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fdb96c53-7ff2-49b2-98e9-85b41b2413d0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="36d8f4c5-d9e3-42f5-8a57-b72f35c6d836"/>
          <kpi xsi:type="esdl:StringKPI" value="2168813.27" name="Maatschappelijke_kosten" id="5307fd32-1bc6-4d29-94cb-3345ab66b87b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a7fa4af-abc1-40e4-b0f3-b41987f56842" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64908a51-34ae-4938-b39b-3547409e08a5" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3939da62-e784-4256-9578-f92ae7bb874b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bc49a7fc-ab82-403e-8ab3-2f6450d0ae93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39279.5656" id="81be7e36-e2ab-437a-8064-b6ff39211093">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d39139e1-3983-4b18-872d-0bd238a154ca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5fbaa59b-0236-4149-99d8-e8091cfb5107" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84c9a590-6930-4fe8-b360-d2f4b5846be8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a986c1fd-c76d-4bc4-939d-3742a360e6c5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7a094f7c-34a8-4783-a7a3-84a3ce8432f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1807.61088" id="4097a938-4473-49f3-9ef7-51da6883e156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cad1b6aa-2a32-4428-bc76-cdea4cdb41c9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d3607d89-002e-4ee0-bdb1-8444ebe2bca7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80f33a12-ae3c-49c2-aa90-942f24d23f8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0f738962-69f6-47f2-9b3d-4cc21094ea8f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e3bdaf54-985b-4990-924a-e80e0e6d92c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab53e4e3-d42c-4d9e-90d2-b33625aca142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="db3ca523-a03b-4088-a585-ba468cb19c99" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="49a969e1-4a7a-4b19-a39f-4eff0ba92f4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14991.6595" id="5fd42b71-e7f3-452a-9bd5-1de2cc9243a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9bec8c91-667d-4f91-8032-10c5ac790ca4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bc56086c-c8b7-4512-abfb-ee7b8bfd8bee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37471.9548" id="22c3cfc8-481b-43c9-a373-7fbd39f50665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2246964f-15af-49bb-ae20-9aeaadbe9ef7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="19bb2ed0-22ec-456b-9e54-c8efc0c0ccb7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6e1eed9d-b217-43d1-8797-0376497bf74b"/>
          <kpi xsi:type="esdl:StringKPI" value="2036810.06" name="Maatschappelijke_kosten" id="1f68df63-9164-47f6-a2f9-dbcd2929ae30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="69c2c58a-7d5f-440f-b03d-06f3a96edc96" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bdc803f-5ba2-4971-9af7-6d01fd81149c" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f4b44705-56d4-469d-b683-4f1b150ffc15" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b66eb75e-abf9-4d6d-999b-f343ed125d69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20419.9557" id="0284e7dc-f03e-4347-a297-fe2c1fe5c648">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a42a067a-9272-48d7-ad06-f49362c569fe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eb8ffa31-6221-4686-9654-84cc8aaa8bb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11719a0d-ed11-4980-a9dc-ab8d39d1dd33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0371b3f-aca4-4d0e-a61f-336f4534ebd1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0b296da4-2139-43f6-9727-5f631ec8d161" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2888.59098" id="711bb940-6cb0-4ace-aa58-0ce54f15696f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95e2c3e8-3474-4633-87f8-2f1116596b86" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ff13682e-2495-49f6-9747-5031c7ca83a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c3b8438-7129-4d01-a21e-28aef9ee9abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6abbe0f1-2490-4294-916a-f470f970a68d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8f8a88b9-42f2-4067-8397-db3a679be70b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05da6343-589e-4095-9a6c-2c0c6395bd12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f9292c42-b9ec-4adc-9e8d-0efe7b00262b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0b64c65f-bc4d-47f1-bc86-68a3f28b65ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7817.57052" id="7ec22eed-43a1-4eb0-9839-c8d065439b97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c140e16a-29e0-4c61-a010-13b58a677e6d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="387f5735-b80c-4619-99a9-2a526852286f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17531.3647" id="fd2df5b9-efb3-4fa6-a287-bec14bd0abc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="969770ff-f63e-4662-881e-1a36d9d9f396">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2a1aad5c-b7c7-4e0f-9b1b-c8b0b0cdf9e0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="feed3567-0405-40d9-b9e8-52f83339ef63"/>
          <kpi xsi:type="esdl:StringKPI" value="1094914.07" name="Maatschappelijke_kosten" id="05876140-2bd7-433e-9769-d71ff43e5824"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f7fa01a9-6727-4236-ad2b-2e8a687459d7" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5acbfaba-6d48-41a3-98fc-48f38708201e" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ec747674-c6c0-4bcd-b4f8-e46e9969c195" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8da1bd07-f826-4f28-9fd9-c66ff3caa0cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="6ee2d62f-d2ce-4b27-a76d-54d2e63162d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c60bce42-ae69-4a93-afa8-5b7c8b165da7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5676302c-1bc8-4028-85fc-85b65fe2d9f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="031f5e28-bc7b-478a-88bb-7590d6e9bd15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae1387af-09cb-4a6b-9e65-cdb1637698eb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1954cd4f-d636-46c2-820e-73903473e6d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c578d6e6-1c9b-4e62-932f-82d286d5e871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="918ef90c-09d8-444e-951b-ae92e9605f5b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7d85fada-6c8a-4f67-bb02-88d2bc799022" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c9f28c4-9750-496c-b923-c648b71e06ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc8b07e6-0068-45bc-af25-04b2e56c6ac5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ac2c18fa-91a6-4cb0-b5d4-221165cd0114" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="961424bf-582b-4ad0-9091-16ff12d48adf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b7d6faab-4658-4e56-b7a8-a6f76377d75b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="08b71cc3-c456-4c5c-a34f-ed1c1f613e68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2582.13341" id="7710fe14-20ef-4b9b-a4f2-ec01333b686c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f32af58b-3f36-4f80-9500-ce69c923fbc7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="725eeb4e-a7db-4562-a17a-a2812e40ad24" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="d44780b0-888d-44ad-97e8-ebb8bf49b269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5757639-87ad-4acc-aeb8-bb89b46a6b71">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d40fb28b-f41e-4862-8d7f-fb6c2d67034f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d886a99c-c8e0-404c-96d3-1b1cb177f1aa"/>
          <kpi xsi:type="esdl:StringKPI" value="367991.6" name="Maatschappelijke_kosten" id="80824d5b-3206-4f60-96b6-561ff6908c94"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="279f29c2-76cf-4a1e-abf8-f9f82a9d6f9e" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30bc616c-2443-4da4-9eee-a0fdae8080dc" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f199baf8-a23b-4a48-b7c2-72f2ea5ca6b2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="de9031a8-6759-4763-acc0-7316c24cda2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43074.9671" id="e3724f05-89d6-4861-ad95-295c2513c189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe740539-eb2f-4d19-ab42-6ee7d1d015d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a6dfc0fb-ad8a-424c-a097-3761a20c9597" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="845cc988-aaa1-454e-94e9-7883dffa860d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa4c00d9-c47f-4810-847f-2ae07d502344" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2b33f99c-e96c-4d35-be78-2ce0b5d2f7e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4843.54652" id="4bdecf87-589f-4d43-a141-05b5fd3dee56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f9be40c-db53-4a21-aa93-c3fff2e83334" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="31af8a18-9dce-4d66-aaf7-4dc8ceab1abd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ab7aef2-55b1-4f46-82a0-f9a0e96ec57c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c4bd7f97-2b9c-4eb9-8cc8-681b26064dff" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8294884e-9f9b-4c25-8007-9216fbb5177b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62e4b247-171c-4689-a1ff-ecd1972633cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2886e0da-1de2-4cae-93fc-5ef3710af21d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="45ec7d06-ab66-4033-9a53-54bde023b1b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16277.7319" id="91896496-759c-4b0d-b0c7-80a629a7c990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="51205a86-8254-493e-86fe-ab4827ccde41" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c2a75db5-aba9-4b46-ba20-a6a9b6dfbe87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38231.4206" id="1da4fe16-9f3f-493f-b65a-b62c8547854c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ced279a-183f-4701-8be7-e49ffa49d4a2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0a94675d-3a04-4d93-9108-e34906c5ca62"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f5cd934b-5547-4c07-aa1e-564647a0cd6d"/>
          <kpi xsi:type="esdl:StringKPI" value="2218609.44" name="Maatschappelijke_kosten" id="38b973a6-6247-41f6-9dc7-f5376763d65f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="606672f2-55ae-4d4a-bd5f-706ce814293d" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ab03a30-4d8f-4256-b154-e6962b926c45" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="069620b2-4426-4c0b-a1e1-32162564c723" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="071fd454-277d-4c36-8699-bb07ddd59d56" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20025.0362" id="804e3639-517d-48d9-8893-82b50e052889">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a31ba2a-8bca-4cf3-8f18-4c08278763e5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="38aa16f5-09fb-4b77-87b8-42e43a572b2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a6aefc0-a42d-4127-a99d-e27d82e31789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="913bc183-f849-447a-98b9-576047eb88cc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0977ec38-51e5-4517-9a81-f2e37fbf9b17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7314.84826" id="b7ed6ab8-fd06-40ca-adea-ea23e10af22a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="079ab2bf-50d4-4afd-b410-7fddda41feef" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="039e2b59-db5c-412e-a35d-d4e3dae28a8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e61cf0f-487a-4682-9c72-96e36e99706e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9059436d-5647-4c19-8659-b183c34e01ac" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="733b9862-2d3c-4b38-9e85-b9a8e556c069" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5327951c-bef2-4b76-bec2-f8ad01d72a8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dfd4b621-7533-4668-831d-d8d0a95c000e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a37a5e4d-83eb-4589-b467-04ca77be9945" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7687.86445" id="3949a8d3-b7fe-47c4-b1ff-e40766ab8458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f0ef7232-abf7-4d28-9602-bb33f6b0dd8e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e1a0ea3d-3441-4f53-b39b-db5df3c24d6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12710.1879" id="96a72b33-d698-449d-8c29-922be7bc10fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f027782-e4b4-431f-9d7c-6f1099ad8789">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0b3075e6-6865-41a3-88cc-3bc342b0b8af"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e6256496-5abf-4c08-8548-fbbb2aca7c87"/>
          <kpi xsi:type="esdl:StringKPI" value="1087419.18" name="Maatschappelijke_kosten" id="ccb8b41b-feac-41f0-88a0-ae6831fa02e6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c136101d-cb9e-471f-81f7-83f64d48d0c2" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ff1c991-f523-488a-b2ef-111f2e6bd26b" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a3a4bc92-6e49-415c-b697-d050904e3205" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9ae23b56-207c-49d0-8ce7-861e9fa50bb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="a319caf9-8697-4ba6-9441-5db3f740ecc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe2eef22-b4c2-4e3c-8b2b-2cb5639a6bce" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="04c9c785-b4d9-4dbf-abdd-51dffac798bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f193df1-7516-4762-99d4-41c09b667ae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e766cfd5-32a0-49a5-9c88-756357ca9032" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e50d322b-f93a-4e43-9d69-3727ae0c7c01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d44e39ac-3245-42af-b34a-bfe92305d284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0f1d53e3-97d2-44a5-97f3-d89e802744d5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="420f0992-f2d4-4dca-b472-ab63a6c7d20d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e54221a5-6345-4354-a2f0-4dcfebb906a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a5a9a992-63fe-4f50-b923-37436b0fa2ea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a2e528bd-cd59-46c3-8e23-553a15684856" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95de7e80-f293-44dc-a5a6-4a96d846f153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d7ad2e35-4fda-4b62-bef8-6f75d8e4b1dd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bb282718-5a42-4441-ac47-4031629b859a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="8ae5c531-5f1f-42b6-a49f-9f02ae1a59ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cf8c96c2-cf6c-4330-8405-bea95e9d9f86" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1085901f-978f-42df-ab46-c5187d5f03b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="26ec8951-4cdd-449b-97f5-8191b9e9dee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45c3c488-90ef-4ae3-b883-a8fed4243e5a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f0d1f5c0-2116-41aa-8bf4-6606f320e53c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0cceec13-19d6-4a6b-9d0c-461cea767484"/>
          <kpi xsi:type="esdl:StringKPI" value="857190.717" name="Maatschappelijke_kosten" id="0797297e-e0ee-4ecd-a236-c7fe9ed1edf9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a06641b5-8900-40ce-b5c4-f43bf1a82bc0" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="193cd9d1-cb62-4c37-b763-b8fea373b7a9" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1b4d3ac9-b71c-416f-9d39-8df65e832cab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b37e648e-c8d7-45a1-a4f7-c59496cd7c98" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26151.99" id="239e9fa6-fb93-4319-8c0b-a153dd60db19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4cc1f443-9e67-434a-b7e0-63982b7018f2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c1585d62-1711-4b15-9932-8c28f1da338c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e84e4a0-b38e-45b2-921e-993209ab02e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6092d6fe-4c94-4726-8b28-c58d4988027c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="758ac149-8008-4b7f-a6aa-c4eab4bb55af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1510.34295" id="cce6546a-bca9-4182-ae3b-6d24dffde04e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bde96aa3-f39c-4765-9e3a-4942ef8c9ee8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cad5f886-c171-4913-961a-d3b8deb681af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92699ec8-8354-4227-a57e-12d7a87b515e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="04924da9-50dc-403d-b9af-817650be2620" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1f18c2ff-3a6d-414f-818a-f8288520548a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="099e45b0-4a33-4f00-bd18-d7d4c327b6de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="24d10953-0c6c-4257-a001-7ea2ac76ad8b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="532abcc6-cc2f-4b2c-9524-6a736634790e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8598.98583" id="8e1a9c52-fb60-4ec9-9979-52e07dc7b981">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4ed09100-fed0-4f3d-9ae7-7981ad491b64" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="08b8ffa9-fe48-4f07-a1a0-9ece9da817b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24641.647" id="60f57ae3-45be-4b89-844a-d4d79ea9adbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b4e5770-6f39-4183-bf12-b272f58b87d5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f510a152-ce8e-4c68-b7c1-023f9170d344"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="206434e4-c5a3-40cd-8cb9-0e62d33fd2df"/>
          <kpi xsi:type="esdl:StringKPI" value="1135724.52" name="Maatschappelijke_kosten" id="9ee72a6b-31f3-4cd6-86b1-b6bb14fcaee4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b03ab9a-45cc-4588-9255-6338d03bc58c" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26fcf16f-c3c9-4baa-b809-450a21720e51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b29b7c36-dd08-4efd-8872-d80c969a9252" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bff79d5b-c07d-4d30-a357-308424e51f4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="37bdbbb1-e85f-4070-b511-682c0f6d86f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a962c2d3-e71a-4627-9166-5f294d057c61" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0ca2c4ea-8b0c-40f0-a2e4-2076f2931c1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="953681a2-cd6a-4bc3-8ed3-92ab42902be7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="372db6f2-7180-49e1-ac9d-418185d19621" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0a968aee-b5ea-43b1-b108-a33f18b9b766" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="982ecc01-12be-4720-a1bf-2a863e70208e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51f76eb0-35b6-4feb-94b7-255d9bb41f23" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d185004e-72da-4858-a16d-cc3443546579" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dde38da2-0989-4023-808b-d1e8b316d875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4e9e6694-7462-405c-aaf0-d37bc0157ca9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7c0f519a-fdbb-46c6-877f-2b30dc2bdc18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30fcd700-d46c-4764-8b79-c0dae0e588f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2f94b575-0057-4f9d-894f-23a444cd2a8f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="620f5b56-fc5d-44d3-a449-7edd162717b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="614c2c1d-977e-4124-ad98-d29f4120ddc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="67242697-ae9c-4456-89e6-3b096a8083eb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2713cc32-e4de-4fc4-b0a1-1efcb7cec3c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="33a88a62-a26e-42aa-97e0-debced8a0b9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b52d17c3-8674-4362-982a-5bd5ca0ef29d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="455aac9d-948a-406a-959b-e381acc79d90"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2a833b42-c341-4812-90d0-ebdd848ddb2d"/>
          <kpi xsi:type="esdl:StringKPI" value="186449.06" name="Maatschappelijke_kosten" id="021029c6-dfce-4d5c-9c82-36e68278a5d7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="600a82b7-6b3c-4138-9fed-865b81cf1c37" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62314255-e1f9-4916-a20e-3ed8b8eb443b" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="42698452-6e25-416a-b097-545cda391e3b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="47a944b9-c82f-4bc5-aaf4-f248a3c11c37" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="8fc5ea2b-ea86-418f-95e9-5e3e15abc118">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b3c8efa-81a3-46b1-84fb-2992df021c1e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="256dfca1-5634-4989-a9ba-b01aa223f20e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a6ee7ba-0788-4f3b-81f8-8897272434cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad108485-e4d0-41f0-8396-1e3551badccb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="db4a1db3-2455-49c0-be02-347b57bdf541" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4caa3579-ca5c-4cbf-9d4c-a342d29b6980">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="151de7f2-1be0-4e57-ad40-3c2ca0a40dda" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e8f7268a-22b8-4c89-95f4-924d4b7df5f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f4d2e09-654b-4f81-b817-17fdc7e92bf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c206a044-c8ea-4990-9db2-aef523795ee2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="02b49dd6-517e-4236-8686-c23fa1436b61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b53da55-61f6-4f49-a60a-d69508607226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6526b10a-4d50-4ab4-8879-6e5795cbfa05" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d3cf0801-ac29-4a13-af71-cbc0fe62bac5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="e1dcc89e-f73d-4187-95b2-fb7e379ce006">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="14414723-8995-45e2-ad1e-f080737395bb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1e31d753-0b24-463b-a71f-44e021f7eb31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="0af7166f-4b9c-4662-b9f4-794326f8f3dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84ce944a-281f-4753-9d48-9f099d7a65ae">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a7ee742e-130e-49bb-b592-87b2e6f9a871"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7bc06a1e-5992-43f4-bfdd-59bdd8c76cc7"/>
          <kpi xsi:type="esdl:StringKPI" value="4151636.06" name="Maatschappelijke_kosten" id="607dfc9f-fc3c-456f-b4e0-5680b5f1edd6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0968cae-10c3-49b7-837d-c6703a18ea30" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50c1ddd3-31bd-4f48-86ae-96832a8069a7" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f44712d-6209-4a1c-bfb3-4c5d818df58d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d75375b0-36f5-42f9-9d0c-3d97d4ca23d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="750d4e28-be62-41b4-b2c5-93ef89063cd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c715f3f-811b-4e27-b218-84ddcf3226be" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fc9a1c99-a3e4-4495-a8a9-9c23a99cf2bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca21c41a-0dc7-42b9-afcd-dd1cbd882083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26d2009d-b4bc-4923-93b2-358c96366346" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3238b308-b747-4039-993f-19fa6a13e7a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db7eb695-0ac9-4af2-ae47-70eb42017123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1245b140-53e8-45ba-aaa6-6f8754c921cf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="260c54a2-66d6-48f7-8c07-20ab49a9afdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10fa5aed-c3f5-4164-a2c7-cd19d24da9cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0b1779b6-93ab-4c3f-99ea-c06f25cff663" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b0182177-7e6c-4717-8b62-f0ec8a8d436b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd6322ae-2409-4257-868f-9f19adc4c4b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eec0a6ba-2cb0-4f52-ab3e-294be6aae711" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9a621537-99d3-48b7-a1e0-9c5d812e56f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="ac5b3e57-fb1f-45dd-8999-43f37f50e8a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ac4fc6fc-6e0c-4112-bdb4-1fafe4450ccd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f86e4c51-f871-4de7-ab96-b06ed7b5cbfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="04b36ccd-31a5-47c1-b633-a75d8927940b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2ec2fc1-0b73-4592-93e0-433fc58922c2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6d2336d8-6d18-4a65-83a0-533d8f4a1b1d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4e4b2e57-0879-4e1d-b2f2-d273af6a5f11"/>
          <kpi xsi:type="esdl:StringKPI" value="408382.831" name="Maatschappelijke_kosten" id="1b3710d2-bccc-4fc1-9064-03fc03e6aac4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f452536c-3f3c-484c-8a0d-29daee57be47" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a68b622e-7fee-49ed-ae30-37ef713c5240" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dff79637-b64a-4370-8a6f-3ee88276852d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0c731bc8-1b76-4a7c-84b6-2ee814d19f16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19038.2295" id="d4f87c25-eeb3-4238-a336-b4096199afca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c30125e-1684-4721-afcc-1125e9792b86" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="05b4c00c-552f-469b-b188-5f2ed4d4a3f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd81f332-338f-4c07-8c36-8d71dd6e9342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d63c513-7b9b-4c3c-ae34-5fdfb531baf6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c6b68e1e-7d26-4917-9d1c-4a466386e597" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30.3039282" id="20ae82be-294d-44e3-b758-bc634bdbdc2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24a4419f-fa69-438b-9cb2-cabe125477db" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="84131223-4ba8-481e-ace1-904885d171e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73664d21-544d-4e80-b83d-c1eb1585b8ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="01fe55dc-cc34-4f41-ab6f-6261ab09342d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ae55cdae-d25c-4fe1-a8b5-b1c72933c1f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44b93b0e-a3a9-486d-82c5-dbf2dd4a5b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0439fdf2-6896-4727-b731-48839025707f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5eb5dcca-f2ff-4928-87dd-f81e09738c66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6434.26596" id="6791e783-b561-466f-80d3-83ad59b2baf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ac6cd72c-35ef-4da1-927e-5f800db3e5cc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="daa765e0-a969-4d78-8df4-91eb551e65cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19007.9256" id="143b116e-6ab4-46e3-b293-53bc06ddea7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dea96fc0-169d-4b46-9547-680452c0d31a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="671fcdcd-faf6-4267-8dac-dbe2940a3b4c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="22f8c05b-bee4-4ecc-a65d-37467702824f"/>
          <kpi xsi:type="esdl:StringKPI" value="1292771.11" name="Maatschappelijke_kosten" id="eb775681-4d40-43ad-addd-c835ab1867e2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="663e4bc9-3ced-4c90-93cb-a4a21d5709cb" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f735d837-7c8c-4235-a2d9-88555ad399c5" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="28ad408a-378d-478e-b0da-d722d49b77c7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f698cc6-3e21-47f6-b409-89786bdc09ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="d4d35d24-3643-409f-ab4d-5aae0c64642c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be9ecce2-3327-4e13-9cf5-ae1204058139" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b2ccbecd-668d-4a64-9be3-5297dd7ed752" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95b9c75f-4864-4ba8-8fe1-40db813fea78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76d27723-6209-4d83-88a6-02c587249eff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5782f84c-7d5c-4855-9f66-84d50820589e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d570e712-47eb-44e9-bebf-0e79e1856f1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2570e2eb-2fb9-469d-8969-5041406f64c2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="02f8769f-2621-4f39-8605-ac9453eaef39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="164bb56f-700e-4e52-a6d8-cb66abf58d64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6904faa4-a6b7-4393-89af-2d0e8c57a0a6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="17b2396d-c8ca-41fd-b616-3ae90e9fcce2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1749e587-0134-4c52-8e01-1e6213884214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b5801caf-82be-491c-b946-c652b508a111" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="99630d1a-aba4-4e45-a8eb-4cc0588dcd89" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="fccdb279-80e3-489f-a47a-b030dc7bd9d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c6e7e7e-7325-4a28-9fc0-9123b704e018" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="070ff110-9452-418e-a65c-dfc6146efd45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="692589ca-8b87-40b6-8c13-024b5e6c5a1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59133c99-68a5-4bdb-b8b8-d8ec8c043dcf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f641d2a4-b5a0-4d96-abfd-6f73180e02c8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="66c0e828-68d1-4d8c-9859-979481c1742f"/>
          <kpi xsi:type="esdl:StringKPI" value="1541079.12" name="Maatschappelijke_kosten" id="a104dd96-a64d-4f1b-8e25-b26d72aec084"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2609ffc1-2388-40ee-b655-dc1c8a139d6f" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb3dcfa1-8248-4a82-bb41-a80b112e9242" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8afd01c2-8bfc-47d2-9f8d-5cf149edf7e7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6c83baef-7224-4e8f-8d18-66e0b3152891" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="623fb73e-46a7-45a6-9058-3c3518c3ee2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08ea1c0a-3877-4b93-b8eb-7d0697e98c84" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="98224312-bd5b-4c52-8a7a-24406fe8a8ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f7051e6-b757-43f7-bc2f-e8730d5b8241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9fb3cca9-94fa-4773-a244-d1a033c248d5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="be860f08-4ff6-4836-bb29-6d8e6fbe0a92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1330e058-cefa-4853-9bf0-3d9a023fb7ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2f2ecb4-e2ae-40f4-a7c2-6fff2fdb6aa6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1968b960-8d86-489d-97fe-48f07de7ce85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7ca9850-f84a-45c9-802d-8658ce38ef98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bd86eb59-0dc3-4ccb-b111-13d81c93bb5e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="622a33cc-9730-4b01-9d04-ebaaf4b003db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02dbf389-d46f-4c0f-ac7a-26aca4663eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4a71328e-a298-4f39-9fec-0519916c524a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="32e02893-346f-4273-8082-378e40d2a51f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="91ff3a76-d718-4eed-88ba-7fba054bba29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f44c372f-0fba-4abe-98f9-65a068960480" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c09af801-5f3c-4e61-96ae-06f1ceb53ec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="5edc613f-67c7-45b1-a220-551c0ee08830">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cf2ac37-92d6-4394-bce7-580031f33284">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2548d7bd-403a-4bb7-ac53-7a99e5523c37"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8a01bb5f-7714-4632-9f26-64bff969e277"/>
          <kpi xsi:type="esdl:StringKPI" value="229026.186" name="Maatschappelijke_kosten" id="de682fae-870f-4e18-9c6b-41291d5b3dac"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="01280d2d-b27b-4143-82cf-ec0abb7ccf1d" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3048667b-3fc2-4fb8-bb79-df422145d324" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8b3b620b-1c18-48e7-aed5-e724bd17df39" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f39fea2-4185-4fda-a104-570e6dd43934" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="88ef1c3c-00bd-4587-9bd1-69d91689531c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76aa343c-7205-41d3-baad-fab22e38c3ce" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b42696b7-3674-4c0c-ba40-90746e2b0ec2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8127ef38-9614-4c92-989d-af5b8df50056">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="412539aa-8ba3-4516-9926-58fb202369dc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b07bc1ad-a894-41b1-967f-138e06cedee9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ac9ee16-8c57-4d9c-8803-35ca020b668a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b11809b-08c9-4afe-9e02-46032280b72d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7e3a92a5-8ec6-4c26-9cf9-78330d2b4e5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a918d8e-4694-46c0-a5c5-741bdffbbc79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="07f3e3d2-5cc9-4f0c-9b6b-1b3b76a50292" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7bbe0178-fe9e-4ebb-ad2a-ee91d3b0ba21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70786029-913e-422c-8d09-9625a34069fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="36001111-c37e-440e-a7dc-2cb3569e080e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5b16867e-2a1a-4a89-af00-6683e882e1b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="f6beda71-1920-4f34-917a-23aa3f97f044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7db7a237-2230-4894-8569-1813af8ff187" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="64b08b4f-0f1d-492c-bd3c-0c7c95722e2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="9a6727a4-80f9-4ffc-a3bf-610a65e60009">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9f93f51-dc0d-479c-a460-aeb22a3f950a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="08a3624d-ba68-4ec3-87f5-b2858f1499d4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c0fa6e4a-2453-4add-bfbc-f93ff9a35056"/>
          <kpi xsi:type="esdl:StringKPI" value="648696.468" name="Maatschappelijke_kosten" id="cc66c71b-ae16-4c9b-9600-b2b6a58e06c8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af3f274b-4161-4506-be43-d708338d8610" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aa0d8f2-5d53-4c80-bf6a-6d9e8e903b94" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a8ae2b53-afa1-469c-82f7-5232c2632a98" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="45105305-4b2f-48ab-8261-51ed8dbbbcc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="57ee1283-38c1-4d73-b805-198dc4d4588d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e1080893-442a-40fb-aed9-23337b3814ab" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cdea15d7-f017-4f07-88b6-a02b6a589fb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5da21dd-6612-44b3-b60a-ed0e92175f0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85723b97-1fd8-4d49-abc5-a175c5ad47e7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ae187cf7-9f30-43b8-a411-9aa8621499ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd7a6406-4bdf-44f4-b684-d9cbe3e24165">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2494cf79-496c-49f1-8817-e0e764301163" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e175427e-6e77-4a24-8596-1ab9f9f6f8ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cab89e93-c80e-4f85-aaf0-10c10882f931">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6ab43fc6-8abd-4fb1-b939-92f479029376" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="41bb319a-dc3d-402f-bc25-8a17a31e759c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82d270c9-7022-4261-84d9-e1b7d05b7b86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bdcc9919-0ca9-4aa6-969f-703965e91c93" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="06ffa4e5-981b-43b6-9c7d-3f7328f2f32f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="dee7e313-a1ce-4a6b-a36b-d6535e94fcae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4d763fe9-bb5a-4650-a885-3ebc0eb86167" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bdacdd0a-ae8c-4f39-a3ef-09a2c1ad7293" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="3853c5c2-e47a-432c-b2f6-d0d9b6990df6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="314626b4-6b89-45d0-a432-522a11192f02">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3cc5716c-6d97-4d2b-828c-79aefe78dc29"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="62ad3a64-8465-46a2-95c9-352cbd0974e4"/>
          <kpi xsi:type="esdl:StringKPI" value="571677.244" name="Maatschappelijke_kosten" id="eb0fd0f8-a448-4f7f-b3e8-db46ac296e9d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="697ab069-adfc-4608-bd20-55bf1803763a" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be72ccfe-58fc-4c63-b9ef-2e8db6d35960" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="42c07ae8-2410-4e1e-8fc9-6eb9b4c973b1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4aaf173c-d708-427e-be2d-5a5e9590bc3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="ffd0f2ef-bb69-43f3-8b09-d2910b873207">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="802446f1-45c5-4bcc-b030-3c50ec75bb45" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7c5b4cbb-c607-4d4a-88b1-2bda419a96c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4aba2cb-26e0-41df-82b5-c27455111f30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b5ccc227-417d-4d4f-bcd5-64f68c213702" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="79b0069a-4552-4325-9b8f-d8108fbd8097" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79d40268-f4cb-4e5b-a7c1-f9b4b7069bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3147cb85-9052-46c9-92ed-3ae92961af3f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6091ffc4-0831-485c-a554-fcfe34259efd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3af748f-48ac-4f64-99f9-914a4701e5a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0d4c7a9b-d134-4c48-aff2-7616849f3916" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="02fa4861-e021-44c8-9152-e0d992cdc8a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99f065c9-0deb-4b66-9507-359d05bb51b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="83af1efd-d824-4e40-b33e-86196bfa9b82" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="af28df85-96db-4cc8-8f10-cdcba5f27e3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="2c05c6e0-2055-469b-a42e-326c94d9a887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eaae9d7c-dcfa-49f5-85fc-18dd691daf8b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ff606ec6-8143-4463-a439-3f5ebf179ca7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="6d68942c-7f8a-4773-923d-9b1b9fa30b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8150ead6-cda4-4ae1-bef5-2d6f6b5f10d5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a343835e-7214-4e11-a16f-0d7e0401e606"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6bb71c86-e6e2-4e2b-a88f-d4103e4c7be7"/>
          <kpi xsi:type="esdl:StringKPI" value="903002.923" name="Maatschappelijke_kosten" id="9e531391-f9d9-41db-8e13-9e2364691d04"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="67e7250c-5e67-4d5f-88af-9ee2e1382eb3" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86ff2765-18e6-44ef-8def-2f30ba1569c0" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="81c8417b-9398-47e3-92fa-f5f7647995f5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0a0fc8c9-06bf-4d1d-9603-f424630689a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74503.2572" id="9fbc9ecf-8a4e-47d8-99b1-9a4c4d9f967b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0b2c026-3579-4d83-ad4b-a10bd7a3c90a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2c4610f8-4c33-4b50-8899-8c533c871827" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93c63048-63f8-4c50-a635-e9be297cb43a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47edd358-450f-4553-9a3d-4613dfd2d8c2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="233921d9-7e0d-4e33-96b4-3ad7366ca3c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="546.402873" id="6cf2bf87-f028-4559-835b-5dc8effa65a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aed4d48e-0b45-48e9-ad7b-5c0818ed6e25" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e117999d-04b3-4be1-a224-2cd2eda54e65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aef9f0c4-e517-4a5e-a2aa-2512b300efdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="073c6ffe-013e-436e-bf64-3578f9e746bc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7107acdd-8761-4999-a00f-533dfc8a4e06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="618cfbe4-9707-4a81-83e2-55bde49d7dfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="72755b6e-b6f1-4986-938c-c05510bc67b5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="72c2f40d-b50c-48a5-879a-82bc8684f54c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25369.4234" id="e1780c6e-ae61-4ea0-84d0-21496575a681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fa4f5d2b-d5ea-4fc4-8d16-7489001ad39b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0b973444-15ca-4de7-bf72-2424a81bc69b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="73956.8543" id="b83cff79-e4eb-4fa1-9c3e-865a85d02a90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a3538f0-52cc-4ed5-84ed-27f41799d7e5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="042708f6-12c5-49bd-99ca-d99b144917e6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="44175ff9-4679-44d9-8567-6e48ef9e3cd2"/>
          <kpi xsi:type="esdl:StringKPI" value="4808461.72" name="Maatschappelijke_kosten" id="fe081975-007c-4735-b16b-7f50568123cc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fa4e147c-b700-40c5-a18c-2f0f4b3bd805" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="045a6585-5929-44c4-8e4d-e54c6437e60b" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="186c866e-d010-44f5-903f-bf4563880707" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7494f41d-1b99-409d-84e0-fa9dbff6e56b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="d52295bc-a957-487f-a32a-9ad56b5dd132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b88f0444-e95d-4bdd-a28c-86a3320fb989" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="18851272-57be-4c07-adc5-fe179cbd5b5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0ac70da-421f-4fa6-aa0c-1dea915d9aaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37dc6f26-b9d3-4c96-af55-b34be0d7d234" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9b615c06-658c-4f4e-9ee1-33167dd41f3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8696c451-54a9-4dc7-b3b2-d6189b90347f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="361f8a45-3c1c-4c67-b7d1-2b40d85fcd2e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5f2754f0-e5c8-416b-9ca1-11c4847aa508" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9921818-cd54-4598-b276-f8a354f6a44c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5985c043-10ab-4ee8-a634-965c989a0eb6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="264dec54-f2a1-4340-92bf-650c487a6d7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bd812c1-acd3-4190-8c07-34327946f6a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0d6b6383-ffa7-464e-b48b-cccbf3aaeaec" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="99c490e3-0c5f-4c38-9baf-2843ab5e25b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="12c5e923-9ab1-4605-8218-b6d047ddc4d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="295fcdcc-8510-4915-95ff-cdbe491fd65d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5e4169b7-0ac6-4b42-a73c-1fd833c60774" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="8010bbf6-05fb-4e63-bf46-9913671fac83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0614af89-4764-4ce8-afd3-3fe92604715e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="42268a7e-19be-411f-8972-0a8d77307a95"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ed2c6d61-5110-42dd-977b-d09968803473"/>
          <kpi xsi:type="esdl:StringKPI" value="1278905.22" name="Maatschappelijke_kosten" id="48013d99-a8c2-46ad-bedf-2acc9f1f2a18"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f7a3845a-235e-4bd1-a499-4041c87c3559" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a773b3f-007d-4bea-b0f4-a6f21a2e52a0" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="75f614ed-c4bd-454d-a525-cd6800388362" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4702635f-e4d8-4b51-aa6e-4eb03f776958" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35765.0377" id="48f48429-4962-480b-b133-cf31206f6b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87cc7d39-db91-44bb-a6df-07febfc39be2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c58d9944-f5a0-48a6-b667-235fd12641f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f60480a0-35e7-45e9-bd1f-ae593ae0c80e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a66ba9a-b22f-48ef-a431-920eb0c4e8a3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9b57fd5f-8be3-472d-af8f-90921be1a034" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20481.5757" id="f4f59401-4203-4f1b-a1cb-3ab95976405e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="caca1594-3739-442b-9f08-875a0b41fce4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7cc6c277-2a49-4448-b5da-e0186fbb8a37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="909f9d6d-34a3-4ab6-9142-28ca1fc6cffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1f310cad-3252-4979-8e47-844980633272" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f2474242-d837-442c-9f42-5183cf191f51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="398b2b95-2b61-4989-a52c-ad660e52802f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4b23e420-0d89-4737-aa9a-6d74703f1a45" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d384f13c-cc69-4142-a6c2-b9a546ebcd86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12438.6974" id="fff90dfa-87a9-4916-a036-73551d808b2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1ccb0106-fa15-4b1b-b91b-3dfa9521bdf1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1f4729aa-7eda-41d5-a671-39e321428261" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15283.4619" id="9a97a608-56eb-4116-bd04-aa24e3dcf485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6fba9e4a-eeb9-4fb0-b32f-524850e6cdd3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8907343f-5161-463f-a22e-5beb5d9bc522"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c1ba9fa2-d992-4d30-9a8b-46d745284f64"/>
          <kpi xsi:type="esdl:StringKPI" value="2768279.3" name="Maatschappelijke_kosten" id="6fd1960e-e66a-46e7-9589-64f6216735ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3fbb040d-db03-4689-85fe-da5fa5313fb6" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a26c96c-1b33-4288-afe6-77d4887a10fe" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="db7768a0-7705-41dc-ba06-36cb3689a350" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4b0f70c4-bc48-43de-b711-22c91f374f66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14329.473" id="bd7907c7-2998-448a-a576-1419ed7d6987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e4fa27d-5659-44a7-ba9d-0a7ef2c8ea05" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fd392f6e-0f67-46fc-8f1c-84fb07c310f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db53b354-bca4-4dc0-8292-b1340bfb76c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="13c10665-d53c-4b32-8c35-cec3645e51e0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bc92dd2d-b7ee-40f5-a201-bcbb07b7550d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7174.16752" id="8ffb24a3-87c3-4992-8bc6-1a20744760ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0fc5864-2834-4063-86ad-6ef08abc444f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8f0b7a82-5975-48fd-a0b0-7c1260cf9ba0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e1cc1e3-a3bc-4d61-813d-1ec75cda3730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="194032c8-ca24-4151-8615-b9df6346de8c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a96d5a0f-30f9-4ddb-94c2-4295ad7528fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17c47438-cbf8-4107-9c04-483bd52f8736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d248fb1f-2bf5-4cb6-9ae9-827af6c37c30" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b6932795-11b8-4438-955c-6cdaad029397" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5181.24188" id="10a833b4-70d3-4d24-af8d-f9b836a764ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="51de1929-77f8-4e17-885a-0deef9b87743" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9cdb44c9-fe60-40e1-b729-eee7a8fb2a36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7155.30549" id="8efaa0db-4ca0-40f1-b513-102d0d7e00f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1db75c88-7b99-4995-af29-3ad47232dfa5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fa4b51e7-1136-4a91-bda4-15455279d15b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="466cfb8e-c4a0-490d-8936-05c2e0aec9cf"/>
          <kpi xsi:type="esdl:StringKPI" value="877601.687" name="Maatschappelijke_kosten" id="28ba8304-1d0a-4280-a80a-784385f8ec28"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0f6d85bf-4ff3-4b39-ad7c-841648dd825b" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20cafb1b-6e0b-40c9-a265-4f84a0755838" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3792e97c-77f7-428f-b06e-3a9e14357b34" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="306fc09b-8cc5-482b-92cc-316914c47a6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="04aca52d-5cec-4007-b381-6caec7198be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43b5177a-bf4f-4397-8c9c-90ec94f37b75" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3f5db55d-122d-43ac-9c54-c2635fd8ae99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74bbde18-0f25-4ab7-b445-c676ed95c27a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89593b96-7d92-464c-8695-0afe3433797f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="487ad5dd-ff3a-45e8-afce-3e48f76bf4a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9486f9e-840b-410e-9ce9-1b738782a52d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="954de283-d793-4bdd-9e0e-8dae5a87a4a2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="499fe44c-9e33-4db3-8300-eca44851aa98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d21f1600-eb5d-42de-9b1f-870e132229dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4621c3cd-3d76-4c99-952c-2f585e0abb80" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3e3e6939-cda6-4d42-9864-e52a02653212" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec3f7a63-5f1e-46bc-ab4e-f20370ed5654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aca59a27-db9c-4767-ada6-77be106099c1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b34c08db-a9fa-4680-91bd-efad2b942140" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="84a9aa9a-2a74-4774-b9d5-4714eba1cbdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="84c78d5b-74af-43e7-81f7-2cd9291e2b7a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bebe6a93-135b-4553-9ac5-e7262d78e4c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="393ac120-0b1f-4321-90a3-ff4d84dfe349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc0ddba5-059a-4a44-9290-6ea1a43f12b0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e60890bf-c984-4540-a84e-e6f938c1eb85"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1463e42f-323d-4fe3-9490-0ec279dd6dcd"/>
          <kpi xsi:type="esdl:StringKPI" value="1391869.65" name="Maatschappelijke_kosten" id="fa47f196-f4c8-41bf-a1f2-3fb4830d5254"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="02abe10f-8c7b-423d-ba6f-797c785f7e12" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8071de4d-0a3d-4039-97ef-d4caa04d3dd0" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="223b79f4-dac7-4980-b518-5d7b7ef65dcf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dd96c288-ef0b-4c34-b63d-d49caddbab30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9949.99612" id="7c4bf66d-1226-43a4-8dcc-7c51ff2a6157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85a7da94-3d33-48a1-8d56-4735d63229a9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5084bdaa-d19d-4c5a-b0b9-e64d57fb1d81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="707a08aa-7ee0-4cd6-b5b3-d25de6bc90b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb8b0a2e-ed0d-4f2d-8272-b740fa660719" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="536bf9a4-8289-4e33-918d-50755cb486e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3298.57802" id="a4e03d37-fcf7-4e71-a371-1269c0d60cdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6235f6d3-d7ec-42d4-843e-843d61fbf60f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b91219fb-3d6b-422b-bb8f-0f7940ea6ea8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a974422d-ee28-4a9f-be39-4959b6c06f2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="96ff486f-8cde-40c0-9b9e-3b06239a80ad" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="662fc809-c149-4643-a3bb-35a50fd19aa8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dd14066-96ad-415c-8926-3618d60f53fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a7b4bf88-5494-47f5-862d-54c1007bb70c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a82bc41f-ad00-4ae4-a3a1-3b707c887054" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3657.23462" id="78902802-72f2-45c9-9ed2-8c9936008fde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c1e513c5-086a-42bd-8ac8-771f83a6d1c6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="da2a3472-b721-4423-be73-3e6ea1fdcd75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6651.41809" id="03943857-3bd0-470c-a770-4fa175a55cf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fa6b023-61c3-4519-9d58-3031c9a0df9e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="76dc6dd6-a1a7-456e-9990-651c7895d8a3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9284a185-dbb7-4ba0-b7ce-62bc2411f456"/>
          <kpi xsi:type="esdl:StringKPI" value="588342.967" name="Maatschappelijke_kosten" id="7972a1a6-7af1-40ba-b214-046ad7fec47f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f39fec78-e02d-41f1-9478-ad182a926a32" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="596aa487-43b7-42c3-be4e-57cd7bc28d1e" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dce448c5-d415-444f-bcba-9ba31563a906" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="39823df4-781f-427b-bfd6-e68eac302ae1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="6d7af66c-7670-477b-a34b-985e23e8f9f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46d9093e-79a7-46a4-862c-e2836a302e28" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0c63e87c-e09e-4069-aa2c-61ea4c38bd38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b76d4ae-12e1-472f-b5d1-c15e976ff228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c445f6a9-813c-4039-9faa-dfc05936189f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="af6ef9c7-f292-463b-a44d-1ca6d68495f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b84baf52-0dcb-448b-bb5a-8fa407b0a962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3603b921-8c90-4397-a4f2-24aafe2dfa77" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="062c6355-c5c5-4b25-9c6a-bc648b09a641" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29c93c2d-db44-4624-a88d-50b50414451b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="98ee919a-7101-41a0-b360-614f14b59382" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="087dd835-36f4-43f8-8e3a-fa5382599b19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72ea83e2-0d03-4330-8600-2a313423c0ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="87cd42ee-607c-480b-8430-714c9a6a64a6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d7e3e996-6727-45fb-adc7-b6d8c606ce53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="0f0cafae-ec5c-4dcd-9f69-a7c716a01975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8a23ad4b-c0dc-48dd-8621-6a1918a784fd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b0d8ead1-1d24-4312-bde7-6edc3e350587" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="a8ae7191-0d40-435c-9587-ab8fe6549367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44fa1347-7af7-4a89-aa31-dbe73586c692">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a9696f4b-b867-46f6-8e05-22690f307e5d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f55a5035-786d-40ba-adec-bf8bb6dd8cd8"/>
          <kpi xsi:type="esdl:StringKPI" value="626966.863" name="Maatschappelijke_kosten" id="8a67e799-82ba-48ce-8491-f8fa59bd9610"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8fdb835e-054c-42a7-b98c-b2e1513849af" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cbc249c-e281-4779-b32e-aabca4f1fbc9" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a7fecce7-2648-4d50-8945-9e882a181da4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="90aff858-a369-4ba4-9d40-1a7d7beb50ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="fa3ba7cb-12e2-4367-a432-81996531c39d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2227e002-127c-480b-b82b-deee5a3c3918" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12002f5d-2d5a-41e2-a60c-10b5c92be598" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd526e0c-d4ea-40e0-a804-efb5191a91ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c9ad884-2c58-4c38-9acb-3225433e1850" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ebce5429-d7ca-4e2e-8ba3-222161d6b35b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b864ea4-3fa4-4712-9178-1218fa9e1c0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f81ed15a-5762-40c0-a458-aeefa14ff1bb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1c378bda-d908-474b-805d-aa4ef53b88a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c4a81d9-3f87-43f0-a019-59fe1ddd44a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a81e233f-0e87-458f-85a5-4a0c4f22ac4c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="169fc3d0-fabc-42aa-9081-03028b76ccac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84c1b4f6-3571-41ea-8243-fbab87f00c5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4851f7d9-578f-4bcb-a99c-5c9ad0e295c1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="98c165f9-0419-4116-9dc7-5b8ea3713385" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="180cd59f-908d-4274-ab28-081fb66a6d52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fe1e8a26-6a0e-47ae-99f3-86f5c9144fb1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a944e499-9b0c-4e4a-83d7-cdce2a058a20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="a6e9b696-3a82-44b5-9d25-7fea35caa3da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77d36b3d-3942-41d2-a156-421cfd7913da">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d9c3c299-b4d2-48d9-93af-3f808ee33245"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="136f4ea4-39ab-4359-813c-70638feef070"/>
          <kpi xsi:type="esdl:StringKPI" value="471195.636" name="Maatschappelijke_kosten" id="7dc8b115-33af-400b-beb5-ffac59290e44"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef04fd63-7ae4-4a7d-b9ad-fff2dbe1cf0e" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eb76d3c-e35a-4701-911d-066cbe4d85df" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4687929e-37f5-496c-bd52-46cfc1ff8ff3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e3f21a10-a490-491b-94b9-6c4146c6ca45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27087.4062" id="c9e05edc-1b34-4b36-a1e0-3f3dd7f0b4d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72c1e616-5630-4d52-a116-4b0b80490eb0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2eedd7bc-d53d-44e7-936f-840fa418f607" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aec3b86a-6f34-4d60-a888-2b198ce765ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="570a5146-3fcb-433e-817c-edbe0bdc5ad9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="df0a991b-0f5f-4c3b-9dec-fd7073dffbc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18055.8687" id="a42aeaca-ed0c-402d-95f8-38c357e2b307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99eb938e-65e8-4428-9b5f-1f4a6d55409e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7510b6c4-c231-4cec-b954-8625820019c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89bf7535-54b2-4bd8-8959-205846f18124">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f3578dac-6027-44ff-81d9-6698ea1ba657" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="01f7ddbd-e2d3-4c92-bde3-18d7089f35f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee09b6d7-ce06-451a-ae0d-16c16fef2bab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1d7296be-01cb-4ea2-a210-5697e57501f9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cb891527-d782-46f2-b642-b72fb7774a18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10112.5686" id="40c6d576-f8cd-4538-937d-127692531688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="35b91033-703f-43b5-9754-885a4837be52" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="52faae48-5f1e-46a4-bec7-70eaaca19566" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9031.53749" id="2b042339-a7b2-413e-a906-267c633c5673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f72f36d6-bf0e-4759-b91d-44fb5541ad33">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bceb2447-07d2-46ae-b419-ed3b7c4a1fda"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7d4b70b6-5c4c-490e-bd6a-11a0c2600cbf"/>
          <kpi xsi:type="esdl:StringKPI" value="1381464.35" name="Maatschappelijke_kosten" id="774b066c-8e27-435a-91cc-f2443a2908ac"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6978974e-46b9-4459-9e86-d76924378bac" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51ef93f2-6852-4ac8-868a-8a1b7ca057f0" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1d17fa6a-f36a-48d2-95ac-4267f35fda9f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4ce17665-2bcf-425b-8379-5198f3d91d05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12286.1981" id="00610e63-92b4-408b-b697-1b4b3bf9343d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="448b2783-f382-4b6e-af66-243474264ac9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fca21b47-2343-4fa3-a826-cc6361feeb4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfca3c42-b381-4b7e-83ad-c644aa15284e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc799ba0-339c-462c-8eb3-6726ab5c7375" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fb8cd495-9e74-437f-8065-8198b50fc313" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="953.486199" id="36f90629-f9bb-4ca6-8664-13660aa9c232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6bb3bb4f-82ef-4afe-a03b-70856259c3fa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="42dceea1-5bae-4f00-a88c-01c6eb75780f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1ae1f18-aef6-4277-b87d-8a1db7136386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cc82c5e3-0cc4-4445-90e7-ebffb6f7b423" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9b30e9d4-fd09-474b-959e-19266aa1adf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3181b8b-bf38-4f7d-9633-f6a88869c990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="14689b9d-1f2c-4395-b051-d8a0321a7b7b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ceab33f6-1d01-4357-a037-20cd90f92222" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5119.83215" id="f3d438a2-0be8-40b4-a38d-7bd0df417544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d97b30f8-bfb5-4af8-ada3-9da016e93c42" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="61b24dfa-2bac-4fd6-b8d9-aa227c801625" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11332.7119" id="dec9c4de-af01-41c8-900c-bc7252d38df5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="078b3b48-c523-483e-a7ef-ec3ea4723bbe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3712a345-7066-4a3a-9d3e-100b6ac6f5ba"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="66ea8c3f-fabd-4795-95d0-d597453758e0"/>
          <kpi xsi:type="esdl:StringKPI" value="747459.823" name="Maatschappelijke_kosten" id="c56b5c77-0d82-4200-b28d-6fe6552cec3f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="628d4df0-1855-4eb7-855b-71a0ce54fa86" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea270377-44cc-4cd8-99e8-74b19dd932e5" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8a8d5caa-d944-490b-8af3-8e692d401919" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1a565ceb-34b1-4b05-90db-e738c1ba74e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10104.3286" id="c8a7bc9f-3f4c-4787-a526-5160ba3f657c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60ac68ab-0ca2-4fdf-ad3e-959cca13b6b3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a1d4809b-622e-4379-8688-93d2f294a1fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07aacea8-fed1-486b-b817-5a78efe91ae1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a181e673-2575-4adb-a278-d46b6c9c0673" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4f5a9571-6c77-4e05-a6e8-1eaa472da033" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6093.73671" id="95a456c4-54d6-45c1-a60b-e0c977af1404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="db057c90-d36c-4157-968d-0a70a03af4c3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="36ef4d2a-48d4-4b22-b857-259803ca7e6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bbedcd3-0176-42b3-a28b-5907b574a35b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8f45ddb1-cb4c-462e-809a-0c9ed42275bf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2c0cda23-ddec-4362-9b91-113487b8f591" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de5ccba4-9447-4fce-be21-ecfd85860e5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fec51636-2f2f-442f-a25a-7106a78822c7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8317afeb-ab28-45db-a02a-7ef4fd0922a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4010.44314" id="90c3f621-e262-4739-8134-7b276c783717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4b629f6a-ca64-45d7-80b2-008073f0df63" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="087d3c77-fe2a-44b8-883d-325c4c5ec194" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4010.59186" id="130739d3-2d12-4b79-998f-fc2096d13b96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89a3479d-c810-4394-8109-5abb7c55e6b2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5bf6664d-8424-4a3e-b9d5-df1835ff6458"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="29dadca4-f67c-4f6a-bee9-0c7158fc3706"/>
          <kpi xsi:type="esdl:StringKPI" value="483375.751" name="Maatschappelijke_kosten" id="65ba5b03-c280-4be7-830f-41eed2f631cc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ae85d4f3-4452-4c87-808c-f1fd93cf9884" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa96326-c881-45ce-aaab-2e8e57989ab4" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b3a3ea55-01cc-4518-8eb4-b21d796d04f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0615a188-493e-4e19-9ffe-330c320ddabb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23666.1842" id="31eb85bb-215c-4983-a57b-2ada86099642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0dce3953-cf0b-4c3e-b599-911589006813" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="59b31b0e-c4c8-4063-9837-e9ca05e79e48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c25f7374-dd98-44e3-80f8-74202104d061">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b597cb39-0f61-4774-99c9-08979a07e86c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ff5ef8a1-3006-4f66-8d20-fccf872689a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8563.6884" id="418072c0-0647-4782-99c8-0acd07531eff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b7806614-f95c-45d2-b011-8ed8fa4f89a4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a3856246-e51e-4df1-be0a-3f419eb3b67c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ace907be-54e7-443a-9768-0dd9e983c9ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="43a3ef9b-5826-4b96-bebd-5bff84dfc51b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9f9ee6f2-b95f-4e96-8778-9edbc9ce1913" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1965719-078a-4aa0-890c-d91850fee4fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6a28a069-11b1-4e15-9bcd-5d529e6aba1e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bda6df0a-9e0e-45fa-8439-9f511f1a2832" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9381.2468" id="13c070bc-156b-46ac-9f83-08818a9d8113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="071365ce-45e5-4297-ac37-63b6eb569f87" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ad90ea0f-2e70-4348-9384-a52ba9651b47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15102.4958" id="ea709e81-8394-4c6f-9367-56b252a9e2c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60da2d43-8050-4bbd-86db-4d684e582672">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c0d824a9-b5d9-4671-8ae0-da64fd57182b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b86e34e6-322c-442a-b6ce-9148d041a162"/>
          <kpi xsi:type="esdl:StringKPI" value="1389854.38" name="Maatschappelijke_kosten" id="82515afb-ae4d-49a2-b0f9-e6447de4500d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d882f182-5fa6-464e-95f4-c45f5ef9a0c8" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f62cb0c9-a47f-47df-9c35-9d93a9473c5b" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b2c40a03-03b1-481c-bc80-5d9c7c91429b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="606e9c72-f2e1-4cdd-bb01-3c57c1293c29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21762.8083" id="a6f94cb4-d8e7-492d-84f8-ad98d0a2b902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d77df0e-5f9a-4de2-a996-30a099babefe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4b55e596-79df-4681-8b60-222c6088b8af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="791a0be3-9410-49f3-884e-ed2f9061ed9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d3ec321-7731-45de-9ce5-d27d62682308" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c8b4d57b-17ec-4207-954a-48eaabea1bdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14903.0464" id="34aeae32-04fd-4481-9505-53c93ce33ec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ca93e4fb-a1e4-490c-b96b-a5aa06a71e82" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="63e28cc3-2371-4a56-ae44-4047952c41a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="905ccfa5-3d89-408c-90aa-5f0284b9a803">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="382cd0b2-5715-4e6d-8e80-b020e820e900" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="54c5e1cf-58d8-404c-bb1c-656cb1ffec9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c53d51cb-ac56-4396-b3c1-5c8bd3f4327a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5c2fdccd-9047-45c0-8350-4bf23783c0bd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9d762ade-2857-4f01-a7dd-c25e6fdcccf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8334.8357" id="80c11c2f-8c42-469e-bdd8-495f46d580e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2c286f20-c3f7-49a3-b413-e87b36ad4965" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4764aad1-ca4b-48fe-9614-ef6e91e2f232" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6859.76191" id="f61d9a32-e817-47fb-ab59-680c56121d32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad894f6e-f692-4db5-97be-790885cf0327">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f54dff32-5d3c-492a-aa24-cea886c39b54"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="43ab0c25-ddb3-42df-a33e-59cbd48fda6e"/>
          <kpi xsi:type="esdl:StringKPI" value="1147134.58" name="Maatschappelijke_kosten" id="3ee4600c-ec32-4a17-8b2f-1a87489ded29"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7a28ab9e-bb6f-4dc2-ba11-a143aaa1b0f9" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc4dcfe-fbf3-4123-a5c1-44ddbcec3f58" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d73bb50d-99bc-43fc-9de5-2453fe1f485e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2573518a-7313-4625-868f-1247d61ed21f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2046.26707" id="b54b309f-c776-473a-85b7-64af48f3c976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74cb400c-7a7c-4f4d-9c29-a4c678ab041e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="db73e3de-be1f-4a7c-96b4-e39bd522c306" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f9cd10d-74b3-4987-9a70-5669c86961e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7c56aca-967d-424f-9ea5-87f320b4ec04" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8d156f6d-c502-43b9-a71e-1e6734902b44" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1666.79424" id="712faaa0-651d-4905-9cb5-0627ac393028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="19974fa8-2368-4a13-b7e3-b39d6e85c0da" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="24e8abd9-9b4a-4328-805b-f8f602a92ffd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3df1ee2-3958-49fd-873b-23c65958e4c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="131f3e99-0b5b-44ca-b883-ad61b535cdb0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5f9f377d-0524-48fe-b28f-5962360760cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb494211-540e-4461-8fef-91e9c4075c7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a48591d0-6aa3-48bf-b85f-09c492067db6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e8bfea45-a5ee-48fd-a15d-e17e8ac3b616" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="671.754984" id="c659544b-a695-47fb-ba50-34b8ba9ce2f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="538ae53c-7296-49f8-bf68-3068dd97f4b1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b1e7c89e-cdcf-485b-afa1-49013ca6d28b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="379.472826" id="b4ac90ae-5acc-4755-baa3-329159e2c1ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b491ff8-e8f6-406e-9e95-7ee0b00acac9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ab571411-47af-438c-83c4-67142ac8ed24"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="30cbe328-6aef-4554-beda-2f7f7b74f364"/>
          <kpi xsi:type="esdl:StringKPI" value="4358317.41" name="Maatschappelijke_kosten" id="8a7d9829-0dd7-4a74-99b0-833be44cc12f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f8bb5c94-d031-43a1-a5bb-872a0c5cebe1" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c7c8509-07a5-429c-93ff-95a24103606b" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9cf3ed8b-aad5-499e-98cd-1d0acc563a29" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8bcc5c8d-4715-4fcb-ac62-45cfd08ce9cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20947.6986" id="37f79616-632b-40b7-a7c9-7545c0742541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14bb32bc-ca48-4676-a853-74f3e8c84031" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7c0d2691-c645-4f86-995c-257ecd30241a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4928ec2e-f42c-4dee-a6c4-7772b8d367f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e98f838-eca6-4d8b-90fc-182a049c235e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="81793fc6-3aad-44df-8320-417da7e0e93c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="968.048838" id="4b903b0b-07b3-4994-b448-ad57cad00a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35077a92-7dde-4848-8ba6-72c3f604d379" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="111d05a4-12ea-4739-af76-753aeb241f2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c87f4b71-8d6e-4ff8-942b-26dc233b9962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="de233920-c7ba-4eab-9a21-9a448007e5ab" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="147d403e-d3a3-4179-b976-0102ea2a1f28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f720195-d6c6-418a-b0da-d0d141a4006d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7e08e9f0-cfb5-49ec-a5dc-7858988ff1ed" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bc9f508f-8bc4-4e24-b654-fdfa90ddcf69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7776.4752" id="f12a4996-0e82-4be7-81ee-f02d98ef2c0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="baf1c415-c074-4205-a83e-b3a17a1e551c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fbcd73b2-d537-4194-b58b-b792ddbdd46d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19979.6497" id="f3c46dbb-b37b-44cb-8d3d-28118cd81e96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f132ebee-0f14-45c1-b38a-98bd41be9ef8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8e85ffde-bcb7-4233-a64c-9850ea50cb49"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5a9dea67-1696-4ee3-babd-541ee5b50e77"/>
          <kpi xsi:type="esdl:StringKPI" value="1220040.87" name="Maatschappelijke_kosten" id="a8ce7057-dc04-4edc-9bc7-133979c6800e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="05278ad0-c41d-461f-97f6-2a1788a218c8" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="206acb20-aa59-42c1-ba40-27e13d5c6a46" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9f54c518-3552-4603-a299-556448afef17" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="135bd24a-4a4c-471f-a1cb-fcfb5dae2392" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="54b8cdb2-e576-463c-b2e8-fcfb66d1909a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12ac77ef-f00f-45b9-85e0-389019ba3080" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a8612c07-7ed6-4ab2-9c05-4a951aaa6551" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48d70440-cd19-442b-abaa-52f9567ba77f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b3045eb-e94f-43f7-af39-2bae2003456d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8fd936b7-40d6-4c34-baa8-7d27e4290cd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a514d5b-edfe-4164-9f3c-5489a9ff866a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="18b71bd3-6bea-433a-8a5f-e30f4523f9fe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="34227c19-94b7-488a-b9cb-6bbde83aa247" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a6542c6-3fe8-40e1-9225-0551abf6b40a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="532afe19-814f-4553-8b4b-394921d2f723" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="54ccd5ad-c540-4fd9-a6d3-ff68350b2f41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="949ece21-333f-44ba-802d-7028951c7f5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bd49266f-054e-481a-8c0c-a118be0da089" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d116f926-16b1-41e1-bf97-d63f8011d1b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="0ace5977-6b8b-4284-b0ad-27d9e2d7f28f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ba04c6f2-bcce-43cc-9cdd-eabe131c3feb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f66d2ab0-a910-4521-a5d0-89b30936e3d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="662aae67-9d0a-4101-8b01-4df3035abc33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c374ecda-9820-4d2d-a74e-2a4bfb49cd45">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b9507c98-010f-4973-969e-2de3a90df2eb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b490a7f8-8116-43dc-9fe0-153fe6587a54"/>
          <kpi xsi:type="esdl:StringKPI" value="1115478.92" name="Maatschappelijke_kosten" id="a30baa6b-160a-4f97-a1de-b812026a2301"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e6564c-4fc9-46d1-90ed-114702cf1b5e" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32b1555d-515c-4051-82eb-17f7f8093a0c" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bf17dd9f-2de9-4439-9e7f-c13f9683f288" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="11a3f888-e2f2-4444-92d1-c7d6c854d7db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="0a19cdec-cfd1-4a2e-a885-8968d49cf3d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="437c70cd-1bd4-43bb-8191-8ad0d2f241f0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="709615e2-f31e-4a6f-9e04-dbd0cf8366f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88dc9425-73ed-4d89-af59-ae86891fe313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9dd4641-ce32-4170-b38d-528b6a611a30" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dbd5f902-d74c-49a8-878e-14e3bf497867" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea6920a8-7048-4b4a-832f-75bb95f9cbd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0cd77ca3-dfba-4cc4-aada-437d0bf91515" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="33628f5f-c0f2-4461-94aa-598b1b4b3e43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7522e718-fe9d-4df8-ac53-20735dbbd38f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="14090c16-7bc1-4efc-be1c-ccb377a984be" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="96730063-f460-41c1-9185-515ee5471023" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="167947bf-9fe1-468b-a03d-9a26dd83f3f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5dd9cc66-9d31-47f2-bdc0-a45f62fc4d4c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a168db3b-b008-42a0-b8dc-416c99c4bdce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="72c54a0f-1600-4c6a-b051-0fab73bce1fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f26e9913-d5e2-4294-ad01-66c2755b9e7c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5d669c79-9522-4eab-b08a-cc9927e7d27b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="a7914d49-e895-4386-bb42-b065955a8648">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86c914ec-ce36-4c0e-800d-bf15f8a5ea52">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="28f977d2-29f1-4a40-aa92-4b7b654610bf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9fa9f30b-ffae-4692-981e-78c014214080"/>
          <kpi xsi:type="esdl:StringKPI" value="586016.143" name="Maatschappelijke_kosten" id="d2389525-20a0-47aa-b06d-fb9e571e8a31"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="312044af-ef3b-4ca1-bfb9-cec0f33f31e4" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b30a6293-424c-4d4e-9971-5a2c2c13e22d" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="04390a1e-9367-4d87-a930-d3e9f67448a2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="04d1038a-8149-4bef-8e27-705751e8fc82" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="fde21ba9-99ba-4e1f-aa5b-d59318e11cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5289feab-0978-4f24-b879-5533a5c81942" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="827e8154-6cc0-4adb-9431-8a829d20f427" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08814796-98eb-45d9-aa3f-d2698438f2fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dcb81d1f-2234-4301-ae51-f5d86a848faa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7955ddf0-180e-4378-af3a-ab23f514f40d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b76fd330-43ce-4fef-b4b0-ad0f54d3c33b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9f56bde-992e-40e4-9e1f-5cfe4a1b94fd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b295fef-5c6e-447a-9c16-0bec08d0b2af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76e8452b-acd9-4c90-9f1b-8d45c2b24088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f5e4fda8-5045-41cc-8c33-a4453aa0d140" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4c062ec2-d2c8-43ce-a0b6-c7e7f122e4da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aaf7d39a-b6bd-4c8a-9af1-4c544f952282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="42a2b19d-f4db-4750-8aef-0e1efafdfc7d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="566e2238-33d1-4770-803a-03f6c2bf8fb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1669.00449" id="4e768fe2-eaad-4a1e-bb84-8583b9c08820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c4ae3da4-0688-4c87-81ce-6547a60f570d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d50a13ae-7dab-4cae-85f5-8f04b81ed5c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="c1245b28-2a6b-4992-8884-8462c3c5d1a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4366d88-561b-4290-914c-00605f84fa7c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="350d036e-f64c-4c3d-8098-43321f85a82c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8af2169c-6dd2-497c-8156-ffeb929ef54f"/>
          <kpi xsi:type="esdl:StringKPI" value="908568.609" name="Maatschappelijke_kosten" id="ed0ab33d-00c1-4b7b-9f40-3927b81c1570"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b77f2848-a766-4264-8276-8bfd770438f0" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9681063-30fa-4687-b5bd-0e067f604adb" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e6ad3adb-90c4-477f-9fba-282c2584b72d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="39897aa7-10b1-4387-8fd8-3dcf5395cce2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="405e45d6-a075-461c-9604-50c9d253bd48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed6262b1-2398-44e4-b22b-493620a320fa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="589ce776-a96e-4ccb-8aae-0f58bac8ebc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="220a4a62-1542-4cfc-b63f-66b052e72ae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ecf41fd3-8d62-49cb-acd6-70c480b647d5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ef9a7f8f-8c80-4225-b193-e0a00cb69f8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b14d4f97-0af9-4dd7-a071-0bcd0e013aca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47922991-a0a7-414a-9e9f-5444ea9ced8a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a43d1de8-d746-429b-a4bf-e7cf730bc91d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43db3949-98c9-42a2-9ddd-3df149fd62c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b9bd3814-8f4c-4f06-85fd-9a6d1ce706e5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="83533c7a-c611-4ab7-aac6-189d2e4ef55a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69914703-d5b5-4b24-a9a5-39a0e613f708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="471aacd9-fd13-49ae-98ea-8c202789b7de" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6b3a45c7-e860-456a-815e-14129fb39dc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5669.50934" id="e0449bb7-9050-4fca-9013-96f72b23af5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1ecc4dca-8dd3-482d-96ab-a3042e9e790e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0cd92064-cce5-45cf-b235-917a028ef041" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="b0155c06-dd9d-4902-bc65-d531d5e345c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85b60997-3c7e-4bd6-b4e3-a75e6f41ec5d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="21d1f3d7-82e9-4a3b-9ad3-2f5626490b60"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4416a338-5a89-47d6-afce-f4ba94646e3b"/>
          <kpi xsi:type="esdl:StringKPI" value="875988.412" name="Maatschappelijke_kosten" id="69c6cc18-b377-4b79-9b4d-e7d9f105c030"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4227f882-31d3-43eb-b42c-b1f297416b58" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ede903d-74af-43fd-afa7-7739a19e4804" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="86f103f8-5440-47cd-9567-8589c98379df" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e5dce721-2115-4567-8a3a-11fca97a51b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="960fa95b-29ac-4024-95f2-91038b513d3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f917c7a-a5f0-47f2-a644-1a63f86a3366" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ad9a3e15-19e9-4363-8a55-88d02f26de5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e2faaaf-ebe5-40db-907d-c2c7be6adf53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2834ed6-f4ae-47e5-82d3-5d0ca3c251ec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4d864d83-1c11-440d-b23c-910cf5ca09e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e28e0f95-9da8-437a-9e79-14ba597ba300">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d63dff05-c0e0-4c9e-a193-25da7bc9cf88" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3e4f5205-da77-40b9-86ce-1e3e8ad0b6b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9363912-c8d3-4100-9254-2e6801c08aff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6df495ef-d6ec-4bce-9cbe-8f4a45a101c1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0dc9b104-733a-46d7-b233-ead90927da30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1deb933-2ced-4bb7-b181-2d4dcf19c275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="10bc8fd6-7c68-4414-a7b8-7cdb2a2e7252" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7377721a-abc2-4272-9538-f58b89d8742a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="140.613563" id="ac7972b9-0834-45a6-91e9-556bec9056a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="447b5167-49a6-4c50-b73d-f5bbb9c0fa3c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a40d7545-a3c8-4a17-bdd6-a19fc0f545a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="becf936f-5fac-4308-baaf-805727e0f829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24a00a57-5a1f-41e1-a1f9-3e96fcb5be6d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2ec52e64-b60e-4c5d-9b9a-ff3d26df8c90"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="40c0e1b6-81aa-431b-8238-7c6a6d8cf5ae"/>
          <kpi xsi:type="esdl:StringKPI" value="457038.775" name="Maatschappelijke_kosten" id="e9bc73c3-4dbe-4584-bf39-421b66a7adc6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d80bd7ce-5642-4d71-823e-d2feb9b9f655" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c37eaf61-f65c-4512-9a65-83c51d59bc79" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8a6996f4-e14b-49b8-9a10-a6d4b56a26c0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="20ef88c4-5a10-48d0-b2c5-29b2e7e86217" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="ec1a08cb-e099-42c7-946c-cfde28123f4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f65eba9-c9be-4c70-9659-6eacc5df2c36" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d3083774-a954-42df-9190-aa9a66086d22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd92fff3-cbbd-4c85-9435-8eabaa2fbaa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f5580af-44b8-441f-a788-8c62a6e9d447" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="97dc440a-19fa-4826-94bc-db75e73867c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="006fb71c-f9ad-4d62-89f5-54c6064dab20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7aa15137-d68f-47eb-9fa9-66709a89f3d5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4dcd06c6-656b-42cc-bdea-6aacca8a1c99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b461d763-5651-4163-9436-5291eff6ca38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8b10429c-8dee-4390-b331-d097bd86b2ae" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="424d37f9-0740-4e43-aa41-bf77bec750d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="764ca030-231f-4c3e-a5df-bc0e1621ffe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="75fe8b03-cf0d-402b-a923-2f0d9afed76c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1c943d93-9fd3-49f1-8bfc-12574eb9d4c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="383.574368" id="4fb70e63-1e90-4da3-b35f-f37ef8cc41c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="73dabee5-3cc6-4459-9234-ad2275086fb1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5aee4c97-1f33-4c4d-8eda-8e1048e20b86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="f2b95b9a-120f-40f2-85f3-719812c718d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0a2d67f-8456-40a4-a540-da0eed069c39">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="524bc861-e459-4c74-895c-3d5432a0368a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f6c2742a-11c8-4055-8131-fe3320c82b7c"/>
          <kpi xsi:type="esdl:StringKPI" value="274478.823" name="Maatschappelijke_kosten" id="db3bc215-03ad-4db3-938e-8f9747e4ce78"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ac6ccafe-4547-4529-bfb7-3377c2cf100a" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="424fc009-7105-48a9-ab63-9535435ea816" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c34ebf2e-5030-4ebb-a749-94fb90f3f23d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dc464ab4-6d87-41e7-bfce-dce042ef00f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="7116bb50-a727-4614-8748-bd99ea8d5b7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75202f70-004d-4a42-83f8-b66a55d35eea" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d7fc81ec-7a05-4c5e-b7c8-aa2adda863ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8bb2dc2-7153-43a7-8567-95c3d6b860ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc9b0ffd-9756-485d-a5a7-3db1a92d964b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="02812c1d-a575-4b82-9238-c3eca3a46be6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17264811-d43a-4ebf-a3cd-0904b5cd51dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71fed646-2448-4bc9-a0e8-b0cdd5e1dfeb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f96cefcf-b287-4fff-b0a2-b60acd5e58bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="233ccaf4-dc3a-4dd2-8f79-738f3189445d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e6435eb3-23f5-43fd-8d2f-bd59878fc724" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a649fa04-8211-4243-9933-879784c232c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c56656c-ec12-4308-945b-c4f11760527c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a56bd7ff-66b8-4643-8bab-aefc14f953af" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="38d843bf-c547-425d-b1db-98fd2585698a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8019.72881" id="df47b604-e5a8-4814-a7a3-b6cfb39c698b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5528e113-e54e-4a76-8e83-3cd620840810" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="759300f6-940f-449b-b271-89d9fe0799da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="695d30e1-2ad1-4557-9d9b-772bbac647a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54045215-e02c-4aa5-a89e-745939f3ceb9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="906cef29-26f2-4c73-af6c-34ae43bd06ca"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dd83696b-44aa-45ab-895f-3ae424c0f349"/>
          <kpi xsi:type="esdl:StringKPI" value="2316352.46" name="Maatschappelijke_kosten" id="55ea9053-83ec-4dcb-bba4-3c105271573d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="88a3359c-5b39-45cc-8afe-34447612abfb" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d9be2bd-33bd-4ff5-aeac-5d0e373d149a" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dca2f9ba-6e88-4f24-b873-9943a8faeb35" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bc6d6394-70c2-42ee-9562-844a0619e449" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="5718e3eb-6374-4290-895b-af112ddee518">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd3f551c-9e36-4d90-9cf7-ea292ddd7854" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c30ea624-a2ca-4367-82e5-e391dcf6f788" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9009830f-8acd-4195-92e5-18d452e6a8e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38aafec3-2a4c-44f7-88ce-bebcea06d4a6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3dda51ae-79a9-4f74-bbb1-2a0553024c90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a46f0246-3c6b-467a-a3db-ca40b7d7246d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9b0000f-0019-4879-9966-ce467d463feb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="862a0dbb-6281-4cc0-b30c-b4f2dfa5749b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="698ecebc-97fb-45a4-b4fc-599b93420acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="793f8fb2-8536-4aae-9efb-3780c1e718bc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0b6ec6e3-b263-40db-9ae1-e39e1c8e48c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dc1048f-997a-494d-a84d-eb6fcab8421c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5482e8da-abfa-4f67-acf4-4a7aba0ae0e7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="43f7dccc-639b-47f5-9ded-871a5487f8a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1835.39128" id="0fa3942d-f08a-41c7-a81d-0c15f26633d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bf8bfeb0-ad09-4ea6-988f-579aaa3fd152" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="158a8475-7e9f-452b-ae67-a5de09ebddc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="2544487a-5388-48ab-8d5d-9b0a947db03d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e74cfa55-bf59-4076-bec5-39216d5f4d64">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="52cbdd1c-a297-49f1-95ee-23b374a63f45"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4744ffd2-61ed-45a9-8070-376ef6036917"/>
          <kpi xsi:type="esdl:StringKPI" value="553793.356" name="Maatschappelijke_kosten" id="a727c009-0de4-4eb2-8685-20155218d92d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d9464a-30e4-4a89-8123-a4636829e5c7" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0239bb37-e2e6-4bd6-8bdf-795eb2fc6bad" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="794e5240-c2e9-4ec1-8077-63006585d8d5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c0836248-2c8e-4e70-a498-7cd8a820b769" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="82095.2949" id="a49cf51b-9fce-4746-9673-f93f097f094a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="045129ad-b621-4661-8958-1744e0aa008d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7e9ae9df-0cb7-47d9-b2b7-1ffde3f104e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fda44b6-01c0-4a17-a698-1a951ec9e70f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20389b87-5640-44b0-a33a-bc4de6a33ffe" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ea3a1c47-345f-4647-b9fd-876ef75acbd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2187.74474" id="e0f9521f-afee-409a-b009-ae82a690a411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9233599-caab-4ade-a8da-a3d2b3a13581" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2edf2e7b-b016-49c7-a322-d756a9ea8d3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06d759bb-d39f-4283-b96b-98a1589245d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a19b2140-f85d-43e8-9d1b-b60f3fd304fa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a4797fdf-995b-4c7f-b0b8-87410c47fe79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7aa8d97-8307-4ce2-b004-a3ccc1c919f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3ff31a89-b800-42fb-a2d2-f25b60727ae0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3f5b904a-d159-4e35-b997-28edd6158812" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29978.9002" id="718579dd-fead-4084-84cb-87f3f18ca4bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="780a8c55-8737-4ea5-ab9f-b1c586b4b685" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="63ae605d-d98b-4deb-ad84-815fe17e2f0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="79907.5501" id="0e439076-c670-4eb5-a66b-83f178274094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e903309-512b-4332-be5f-73aad1c37145">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="134c1ac9-26fc-4f0f-bbcc-7d61074bbc87"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="76ebbee3-4a75-4215-86d3-1b7e287d50cf"/>
          <kpi xsi:type="esdl:StringKPI" value="4798791.75" name="Maatschappelijke_kosten" id="4cf10ebb-878f-4398-ab3f-2d60f1080bd4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cfa91e6e-dd03-48b2-98b4-139495fd024a" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24b32f28-f8a9-4180-840c-86f65235828a" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="77e7f8e4-cd87-4870-a23f-2d73507add7d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="82e73389-616c-4492-b792-e0d496b2fd41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="a4a3654b-6741-465f-9c11-dcd7b3f88b6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9697491b-ac8a-4e64-8f0a-f23a2cd1d694" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2dad5e39-0d23-469c-9eb3-4c86607ded4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8202b264-97aa-44bb-b144-0d9d132e434a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66aac816-4390-475b-a000-ed3b1004b0b6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d25ff508-901d-4efb-ad1a-1d2e1dbc3c19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc7ac211-381a-4cc5-a061-200aab6808b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="787c96e7-6a03-414a-b0aa-eb115770efd7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3b654d05-b8d6-4c79-9774-494193f6e085" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35b2eb66-ef21-42e1-aad3-4de43eb6d058">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7fa43de9-c399-443b-8c8b-a25fc1892bc6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4e98e9b5-f28f-4911-9f47-2fd4702e118e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bde77583-fdf4-401e-b4a5-5327b8f9ff55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b7d1be99-abd6-41a5-be51-04d9ff5ca55d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="66656c1e-de16-48f0-b234-7050e127ecfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="9361e867-7935-4f79-8451-d8ed84395f26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0b4fb865-c8a3-41a2-ac6b-df1d8f84705d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e0a130db-fdb4-46ac-a841-a22e67073184" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="013cb45f-5a7e-4bd5-8e03-591b45c74280">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80b2d7fc-6d85-47e9-8663-38acbf3bac35">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b148dbdb-5894-4d55-83c0-3ecaadd1b625"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1f8a8a59-82e9-404a-8c06-cba0b0352545"/>
          <kpi xsi:type="esdl:StringKPI" value="278939.398" name="Maatschappelijke_kosten" id="e3cb7f1d-f47e-425d-90a7-982fc3695b0d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cd6dea53-0246-4321-aa6a-3dd923a786d3" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e33f7b9f-34f0-4372-8a15-69ad8e7edae9" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b7db93f6-8f8d-4bc0-a5b0-dfdb85d8c83c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3e615b78-c0d0-4e52-afef-b732eaeda3a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="f95c04d3-953c-443b-869b-ccc9f874fa64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="50a7ac32-4787-42ac-8a13-28da3f3c0a64" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c52b83ea-8a3b-42c3-bddb-7edd1e728d59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdd49337-5fb7-4ed0-adad-d4f8937a2470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08d67b2c-119c-42f9-b673-ffa282cc1d61" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c47548f1-19e0-4aab-9251-512afa289468" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8a39cc5-5edb-44a1-86f9-296c27ce7351">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b3242fcf-f4a9-4edc-b860-a50faa78abc0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="92fcab47-d0a0-4ed7-aeec-06eb8d4092da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a772da5-3d78-45f8-83e6-0391c391062d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a2d8ee76-ccd2-45ab-92db-05c2c4a7a03d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="75ff0537-f66d-4b56-a31f-48b3dce08064" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cff89c3-d825-4d32-8e72-c11484b61ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f6c4ab2f-44fd-479e-88d3-b62ad4d9bae3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bbc31f4b-22fd-44e0-810f-138bb2a57884" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="b2d0d0d8-adad-44e6-95e4-0c2a19b30d1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="acd8cdee-8069-4a5c-af38-99bd0c5d5809" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8d0c45ab-30ea-4f95-9b39-c9e4b57eca18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="685dca74-504a-4173-a0b3-495caceb174b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1df3191a-0ece-4ca7-91e7-76af54ca1629">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1a0c7fbb-83c9-485d-840d-669d2236cdc7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="293cfe83-f34b-4b18-91be-455319db794b"/>
          <kpi xsi:type="esdl:StringKPI" value="187764.1" name="Maatschappelijke_kosten" id="bbae5109-4020-4704-8cdf-2bb70fc130bc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="427e8a15-49c9-45f5-b635-a02e441a2a8f" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fde86b39-7517-4ced-8ec6-90bc6b0d56e9" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1abfc86b-d8c3-4e0b-8ca2-46951a1760e9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5635cc46-61ae-4d0f-8993-b138eaadee07" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="244cfb03-51e6-4026-be97-9ae3ab498752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e9c6ff8-1a58-430d-a34c-69d2de2765e3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="99283c74-c9a4-4315-80dc-ff7683fe6566" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d161f5f7-147f-432d-a039-74d346243de2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="55b91ef4-d451-4955-a2db-7cf9088f1c84" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="46d84404-d378-4f88-ba23-8a11ec56038a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc34f286-5666-4996-a18f-ee3272696168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7261ea1-2dcb-4c79-b39e-d411ba05ddc0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6af2cfbe-a09f-478d-b172-a8d3a816d388" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26d60d91-fbe8-4080-a998-12c4fbc4f5fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a05bae6c-31ba-4c2e-bd2e-8c19b60fd4e5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="328dfc4a-4d60-41e3-80ef-771693b72872" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c066dda-8bf3-4b86-9c05-c89bff1c8fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3d1e4597-ccb6-44aa-b4da-d3a1296d8e09" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1f924bed-b801-498c-84cc-4470afb5f736" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="3e3c7204-b3a5-449e-8717-ac2144834757">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="13927c55-d8cd-40d7-ad25-6267792d6d94" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d78639cc-b1f2-4de5-a3bc-300df720e5d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="83aa998e-6352-426c-bd9c-a6c9fe1ec767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e61f2e38-93a4-420f-b446-fc8944ec2a0e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="86601812-41e9-462b-a6b2-6f43a3d7ea0b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fe09ad22-dc4d-4748-ae2a-8a880b292967"/>
          <kpi xsi:type="esdl:StringKPI" value="309749.462" name="Maatschappelijke_kosten" id="2a6a54b8-277f-4caf-8083-e1e8d8645773"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c69dd26e-66be-446a-8780-88591b2df090" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef1bb645-4249-4038-b58f-66ed543b6460" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f9016005-e157-4bd3-b826-442395183d62" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2cb2e6b2-a058-4a87-8c5c-ff5015c87331" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="48bda67c-2f1b-4742-a6f2-7db9aa66c8ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c56d3e0-5868-4e6b-8984-032546d7115f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="243d16d2-a28b-472d-9620-9aa504977529" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="024ed940-5117-4757-8ab4-9ae380892522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27e4ca93-46f9-4d0e-8ab3-8e6573909ee3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="139ce27a-fed2-40fe-9b2d-934378ad824f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57755ed7-4566-4590-867d-2c4aff3504f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fee85718-f4cf-4912-b7d8-56be15d4d5b7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a8049637-72f3-4d21-ad25-800da3a87d93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d02aab28-7e26-4d77-be84-14b41b30a658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="189530b3-1a33-4475-838d-e685870ad390" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="73496f31-a1cd-4aa1-951b-9018807df907" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09d701a1-fb12-4d6f-969d-6fbfbce47516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fb4f28b1-6f58-494d-b43d-6abe166a49e1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="54ef0995-9b16-4bb8-bb1e-c24eb18a4fbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="352ba59d-6306-4592-a2e7-76c82ecd8a9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a8bed366-031a-4bee-85e5-b5f48a42b47d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7232ca10-7fe8-4298-8f40-fda677e41dc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="781fe76d-07ce-4837-8c1e-cd5747369133">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d5ebf94-0919-409d-ad03-012e13e0bb95">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9cdc9746-3ace-4dfe-8ba1-d1641e76cf09"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9f9577ff-ab9a-4754-a688-3fcdd15e264a"/>
          <kpi xsi:type="esdl:StringKPI" value="1142463.56" name="Maatschappelijke_kosten" id="1099efa1-7242-4edc-9647-fd2e9e5e0430"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ebde7af-ddc1-439e-969e-cac875a726f9" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c99c070-c1dd-4e96-971d-834f5b8c075d" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f741e884-141c-4a85-9e70-5cc2809340b2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="232b8067-e6d1-42ba-a470-213be55589bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="caf7957f-e0f5-470d-aa7a-f3257bd04745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17086f76-8fbc-49e2-b0fb-e11257e9b038" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="538a7f5e-b9d3-44d9-9237-5e2bab9a44f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14062c9b-4808-49fc-9e77-e94939d8b98a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="320b2648-619d-467e-9cba-950652235a51" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b409a318-3920-4de1-a710-9afae38ddebb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e66ff6d6-a117-4d5d-bffe-395619bc0726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5db57c98-976b-4eef-a392-5380bb682dd7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="12fafac5-cd89-411c-b125-6a069ea2684b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e0e73ba-4b1e-451f-ac98-609e9e617194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="de881aa8-f654-4d52-bad7-256d4ac711d6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8a486ce3-21b6-4869-9d05-3b1d8c73b05f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="616c0595-5e26-41be-9dbb-1ca3abf179b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3138a3b7-9110-42fc-83a4-27b40856b3bb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6dcf2455-01cf-4fea-b1a4-cd98854d2c53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="ea4e239c-7925-41a2-83ce-07f6672b056c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7d6a22ea-60a0-4a90-a93c-11572471aaac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="57f66644-1830-4249-bd40-632db20228fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="3b2292a3-4b13-4970-ac61-1422187d9c52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5690c04e-ec68-47ff-bf43-87d1dad05339">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2ee392e1-88a1-4afa-8646-668c68a3bde9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="981ad9cd-695f-40fe-a7fc-c3a9ae01dbd5"/>
          <kpi xsi:type="esdl:StringKPI" value="180504.349" name="Maatschappelijke_kosten" id="9d9e362d-7349-4de4-9990-dbd08dfe406c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="056afc92-7d84-4079-ad10-462bb85e3133" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="428ca961-3a56-4190-a1db-a8a8866e6951" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fe63d17d-2a6d-4073-a8ee-db9a316f7561" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ded7228d-46a8-4d9f-a3f0-1965d279a897" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="6f0185ee-5ee0-45d1-a7e4-1096c3f2b2bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5cf75260-b727-4137-9ae7-6baeba1addca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="125631d8-a114-45bb-b78d-983164cdce3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2146af5-e983-4164-af6a-516c5d87d946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77d60088-4f4f-4862-86fe-99ec0ba5458c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2d746fae-e22d-438f-af52-f336ff9f9bc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78cf54e9-7733-4387-b0d6-79edc2c8ef6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1777b633-344a-43c6-ac69-3a9a0e3f8db2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b3207aaf-33f1-40e3-a47b-238be0ba12b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e49e23b2-ffb1-4779-82df-9f41c7242a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a427931d-339e-4c9d-b754-972ab7e4406c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e49768f6-a54c-47c6-b9dc-5bac57950c0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58f4261d-67b9-49a4-8fed-88d127392dc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d204f7f2-9f77-4529-a2dc-fb3e3ef37d20" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f931e379-e140-4a12-9c02-2aba7cdfb7df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12081.8619" id="2f1b2006-5ad4-48b5-a066-fbc758e19e34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4c61f61b-f3cb-4b8b-b765-3967f42743d8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="62b6a7b6-3450-4009-9fbb-0a15af6fe0c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="823f74a1-fe58-4d49-a1c6-3a3ec3984ebd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d72f795-8e1c-4ccd-bc1e-b8e324c94122">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="233c77cb-da3f-4c1e-b5ba-7d30b59bf9fd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9ceb5a12-ddbc-4f75-8e17-6863647b83c2"/>
          <kpi xsi:type="esdl:StringKPI" value="3637409.47" name="Maatschappelijke_kosten" id="5a58c17f-2326-47fd-ae8b-37850d9fa914"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="310d15cd-7210-40bb-8380-32d5701ad3e4" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b10ac1ce-fbf4-4807-8a27-c3cdc7749e87" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8a502c72-bbea-4f28-b220-67aaaba7d64c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="264eeff4-50a0-4939-8b1b-2b0c01cc6486" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88624.7294" id="fc1ddc00-a2ac-4ca2-adca-30ba83283c08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34cad793-89ad-4208-bfb8-587aea4498d3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7e1886e8-9373-4874-b345-b92a89fc6ec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ffd46ff-7a20-4bc9-a030-c2906c145098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e009746-2cbf-4af0-819f-f2d890104899" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3d2c17f4-064b-4107-a4a1-99301818c6d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2973.94457" id="fb7ad4b6-dd6f-4a4d-be25-bdd9070b2181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d2e78b3-d880-40a3-94f9-3efa37a0906c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="89f0ea9c-a462-45de-9028-38d38b2906b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="517099ba-55d7-48c7-8380-7c5bf1023768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="84e793b1-094f-40b3-bae3-e27c39db782b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ebb0e280-c790-453e-9103-05b1541442fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7cbd864-d14e-4fc7-878f-d997f358b519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dfd16ddb-832d-4eb9-afd6-99c976ec720c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2adab5ef-d3a5-4a84-8361-7b6fbaad4dcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30903.9329" id="d8c27db2-9a5c-4a08-be32-16b31cb05035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a9f90eb0-6099-4689-8621-b066a2f7f5ad" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c88caccd-1028-4986-aac9-e61e7fd2297e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="85650.7848" id="4da53353-0f49-4b09-94d5-ddf4de069bc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="adcb3047-480c-4a38-90d6-24326e79223d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ac842fb6-a790-42f3-a693-d1c9667acced"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7ad4e4e0-9bd9-46f3-9b6d-4ed4146fc272"/>
          <kpi xsi:type="esdl:StringKPI" value="6719244.2" name="Maatschappelijke_kosten" id="0c2bbea7-57be-41cb-99f5-1774c1b3f9df"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd309a5-0b5d-4e5f-957e-b44cdd2b4ea7" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28cb948c-ba9c-448a-9dca-3330fccc5602" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5fecfa38-10b0-4167-a727-6d7f28332af1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d2bb2e77-17a9-4483-9f0a-422b3e3fa421" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="bdb4c5af-1b55-44c5-b48a-2179eebb7e75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17f0de43-257e-45bf-90a4-cb29e3b48d70" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3839424d-0c52-4c53-9fd8-382342e47c6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f55183e5-b795-4fe9-b0f2-575807049265">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2777e5c4-4fd4-4933-b500-073d0bf927e3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c4a62728-3b20-43c0-a732-9a3e8afde3b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c10070b1-3858-4de2-afaf-4c0df8c8f6b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d708e5b-e393-4856-972f-b0740d1e48e1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81b776cb-83e6-4785-a4ef-7fce496f464c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2297ac88-f0de-479f-a099-e294110218ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="92564856-b7ae-444e-8e8c-66c5abfd917d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c331ea69-d846-4dcf-a094-0d384e53ca6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cae58380-ea4d-41a7-a39a-2174641154f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="05aa0455-7a37-49e7-af54-a3bb611f0ae4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="321c86b2-bc03-4025-be64-f5dc16a3856e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="cbffbacc-6bce-431e-bcd5-1d2e59744672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ab4f2fa9-585f-4354-8457-51f0f8420e4e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="497f5353-9758-403d-ba3c-45601b6765c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="4f202f10-d92a-4c90-86c1-9f5a11d540c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f577f34f-f838-46f3-99fd-13c310ef2adc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5707bf15-6cf0-4a2a-b6ec-31e8acd216eb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ad2152a9-ebbd-405b-bc9f-c035a341bbeb"/>
          <kpi xsi:type="esdl:StringKPI" value="206024.933" name="Maatschappelijke_kosten" id="6a43dcbe-7845-4687-acac-6df0ac4e44d6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e10af426-b7bb-4186-b3f5-9d1d0012efa5" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47f60543-9c2d-421c-9d15-04412feae1b3" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a2958035-5263-4665-bae6-fd810cb7b3d9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="89b32729-543f-4762-806d-fe8f68f20678" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="18a81f47-cb97-4bd6-b325-b28c772658b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f993b732-a104-44b4-b08d-5537502ec706" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2bead2a5-e480-4dc0-94a2-61a2a9bd7478" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="430aa866-ea74-4379-a4af-49cc27a89d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="58f4e886-a04e-4a6c-8085-09447d3fd09f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d5e6ae56-df5b-4dca-ae37-432747facb3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ab70e17-7f44-4f96-b303-a011f7809f90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b3a9652-0514-4b0a-baa3-ad7a2edd68f1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0e923c1e-4101-4a3b-a1fb-ba520130f640" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11a0f8b0-a473-4761-8bd9-0b2b6644ed08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5371e73e-bd85-4f85-abdf-ad784a647a7d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6029f9a0-d25d-49ad-968c-d6b41b40116f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b51aaa1-de8a-4bb5-90e6-2717aaa39bb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6eb13ae4-8483-4011-ae4d-f01361525dc4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e0ffe808-4ce9-47f3-9ba5-7d7f3c9f4a8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="3522121a-121b-4f64-9472-c17d53726ed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a9df0633-a04e-4e8f-b376-32fdb9a8491a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2e64f641-161a-4562-a4f7-139b934ad55a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="5e17c24b-c21c-4927-b513-448807a2720b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6195fce3-18e8-4efd-ba54-82f8f0f37892">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2e34477b-296a-4c70-b17b-2347110d33e4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="94e5c890-bff3-452e-8eb1-05b1d731ad5b"/>
          <kpi xsi:type="esdl:StringKPI" value="889657.72" name="Maatschappelijke_kosten" id="7f92f497-6a1e-4d86-a8eb-891b7dac04c5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f211a4b-9f0e-4673-800c-ff5d074624c9" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59c2750a-61ea-48e6-ada8-6e25e115de52" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0cdb25ca-aca4-491f-88b8-50a3a571d738" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b21d4962-0a94-4110-845f-f47e90f8f4d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="d272e603-42ba-49fd-9180-9623c996f2ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bdee9e68-42c9-47f6-949d-743c6e21ff38" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="24a100b9-536c-4a54-accc-5007083e208e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf814f84-fdca-437a-8c2d-4b30ee8046af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73d881a3-7e09-4b9d-ba2b-243762008716" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c80dbd25-3806-4b8b-9d71-77eb8ea1b22b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38110a84-d6ec-40b2-acd8-444e8ffa5490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd3c00a9-1340-46e1-aa63-11efb4bccff7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b6b1aa47-e7da-4928-98e7-6d46cc41bf79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d6620f6-b58b-4352-af4f-09cf0a64c9ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="69a72749-0192-48c1-9492-88112f7d82d9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ebfa45ac-6080-47d9-a67a-71cb0bedc38b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2bcf2c6-d70b-4609-bcd2-12bed8f9b5d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e5883ac8-1420-4d7c-b9a3-7d2ee8b396ea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="17016ce4-3332-429d-b8f7-f229fbf5db92" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="234150c8-d72d-4d0e-bc4e-cb7917e08f1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5b78ff9f-0cee-42d0-b4ee-9468a6afa3ec" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5647abbe-ac9b-429a-863d-1778c62819a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="25237905-102d-46cc-a3d2-e6e8cdd8877b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70397d6f-edda-404c-8a19-7ec40fe15ae6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="572c6fd9-36ab-421f-a8bd-fc26265b0b40"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2a5bfc89-3cc5-46b4-93f8-f626b48e59bc"/>
          <kpi xsi:type="esdl:StringKPI" value="370721.16" name="Maatschappelijke_kosten" id="58b0afc8-cf59-487c-af20-4c7f52baf897"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="420fa733-2b36-441d-a249-856c1f5b5852" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79f3c8b3-83be-43fd-96c2-94e4edba4530" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e1f8856c-a43a-4133-9792-072a2c3abe80" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d6726231-d0be-4d0f-aea4-8238149182ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="5fa85279-28bf-4628-b134-3ebfb87ecfc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ff660f6-4fdf-4a38-b086-e6f4565b0058" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2ebab02e-3a3e-4dae-b026-113749f4a28e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac1e331f-3bb3-4542-a511-6793c596e5ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85bf4982-2b9d-465c-8ff2-2c9b37942b34" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="91eb0575-59d3-4874-8dd8-e5f0261b1dab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5340784-d3d4-4bff-a2da-fd88167c18d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2348b336-ff2c-4b0e-8df5-54aabc720059" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fe484d34-81af-4f40-8cda-2771587f301f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d81f4481-dab9-4217-b5e3-474a23431b5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="73233042-961c-46a9-b616-72f18f06f953" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a5e929c2-20c3-481b-8293-277210079190" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="220ab93d-4d09-4b57-81ea-9817cc417738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="96d063f8-0898-42ac-9781-fd6ddd621b77" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="16b5f6fa-3f59-4961-831b-7de877a2c515" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="d7c2759b-9553-4d64-9502-4c40f62e58b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4f38db33-cade-4eb6-9baf-45c7981634d0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c5eb4de1-90fb-423b-a850-eee2a2df1c32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="b9986bcc-a9f1-46f3-8e5a-57cc77bbdf3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06adad22-580f-4850-ad79-46dd0f6d46ec">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f4a0e6ff-c3f9-454b-a386-5dcf7d4bd507"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6d74ab00-7892-40b3-9018-bb9cbc71305a"/>
          <kpi xsi:type="esdl:StringKPI" value="1379782.16" name="Maatschappelijke_kosten" id="79f0b048-a85d-4063-b45b-8810a35193ee"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b6c668bc-07e3-4ead-aeb1-2dd39abb2797" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76e092be-3109-4e21-9f9a-13a603cf6741" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ac1760bb-4473-47e2-b6e7-0c4c2643adb0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="661f0b2f-f183-4ea8-bfcd-7dedb6c86167" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="f367e736-46b0-4697-bea4-1b96671765e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5c2dede-c4b8-486f-b877-c4f51f3b1a28" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0312d3c8-7dd8-49bb-b2a0-89e646be1382" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a450e90-c9a0-450a-a457-7831ca7aa92b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d837e8de-212e-4441-8498-ed4a0adac870" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="13147a22-c187-4d16-ba5f-0997fc122316" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fe30273-bbfd-4972-b740-d94ec9a79eac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b3000e7-f00e-4246-968f-bc0f472043d0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b3d9f976-3cfe-465c-83cf-d87e6c296a3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7309ed4b-d763-4148-ab5e-d802cd2a7be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d04430ba-5f28-4418-b4f4-cc92b14e1306" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="16edfc7f-0921-43b5-82de-95e81876f9cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbac4756-61ad-486d-91e2-0b5616cf9eff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3828c66c-ec97-404f-845b-6c2b278999d7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0b6c7dee-6cc1-433b-9581-6729c91b3459" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="33058aa1-f678-4b9f-952b-79a1a253dd60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="06475456-8eab-4271-bc90-67fa417caa1e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a923e609-260f-4b64-931e-276d7ba603a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="4c742455-632e-45c0-96bb-d0f24c11c6a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0569301c-d49d-4e5b-b6d5-77179349e957">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3d8bb535-d955-4478-8ff4-7a2fefe21c76"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="45f62c6a-2b89-45dd-9b5b-1015e3e5c0d6"/>
          <kpi xsi:type="esdl:StringKPI" value="1068051.83" name="Maatschappelijke_kosten" id="28f1dbfa-e438-471f-a5fc-23189feb87ec"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="afa7b4d8-cd31-4ad0-bc72-0703c29c509b" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f2e4d30-b539-47e7-ac18-302bea81a6b9" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2709ade5-05a3-4ec4-a29d-25aed6a26576" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e64eb115-8998-4261-b341-0d6030663b5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13578.9172" id="498a2c3b-faa8-4e19-a7c8-e757599146ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7cfd3c6-02f5-4c5a-aa84-a0807534ad9a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="93342a92-d584-4734-be3f-70aff6b5773d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd1400e6-726f-4737-8dac-b2ec44d35e0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8b766bfe-0f08-4ee5-a144-d23b36850f0c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="67f9df1b-5e12-48e6-9b88-24d88d662368" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56.8516376" id="e3cdcb02-9766-4845-8a2b-f8bf88878465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f7b2ac3-ab01-4312-963f-063487ef3e8a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="058099fb-f606-484a-8f04-0c3c4edbf2b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fef3c3f7-8a30-4d6f-acfe-2d19bb30493c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a09a455-04de-493d-9fca-553347dcc0c0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="973b3bd0-bb0e-449c-9c4c-af55f4a9eefe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89d0071f-f886-41f2-b6d7-a853117866e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a194adb2-d1a8-4cbd-85a5-7ab9775afce4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6076b74-55f6-477e-835a-99fb98189719" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3436.70813" id="54f05866-4baf-4459-8249-802e580c0198">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f99225ed-84ca-4d09-a53a-7895275ec227" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d6b8fd88-f0e1-4864-9cd5-938f5b6ec751" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13522.0656" id="7530c420-35be-4ea9-afbe-1336e942b71b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c87c3d05-6a29-4fe2-ad6e-5ca331b6b7c4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="af5b8d58-383d-4e0b-827e-80d8b2770aa4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="35a62985-b607-469f-990b-80ea586d36a1"/>
          <kpi xsi:type="esdl:StringKPI" value="1325124.82" name="Maatschappelijke_kosten" id="90e2ed69-5285-42c3-91b0-28e0b19fc474"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca3135bf-aebb-4522-b9c6-3d3e48254eba" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5e48ef0-1657-4910-81d6-a19c428d7070" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7ea234bc-83c0-44d5-b849-91b67b0e72a8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3ff85517-fa5b-4bf5-a780-fb9727c5828b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="6afa69f9-e2cc-46e5-bf37-64f0d319824e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38c0b627-a10f-4221-9c7f-fe5e2f2bc3de" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="77c25f74-ad6c-4797-9cd5-c4d3b7deb321" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbe0a358-1b12-4285-b4af-eb1a54a42fbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ebbd1be1-7921-4a9e-9e7e-648a00ff4a69" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f3f7f37d-b115-4368-a35d-6103ca3ede50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80968d24-a61f-4d94-9a8a-8ade8674378c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="304615f8-ae5e-4d9a-9a07-b913f3e7dfa2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2854f51b-80a8-4825-b875-0a97e5fa2247" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b35ab4b-17fb-4b8d-8649-eccbafec816d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6ccdc514-1349-49ec-bd62-c440c46f6e77" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="baa33163-0a62-407e-aba1-6db7203cc20f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c2730bf-6713-4de4-a1c8-733be2095e56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d9b2940e-b88e-4bc9-b345-c3150cd48d32" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5b128bef-56ba-48cf-bf62-fc11ee7540c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="a2eb72da-fc93-4743-809c-23f85ddf3ed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="23bbc44b-737c-4c26-a773-74e22f13d0b0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d97fe804-8a12-4672-ad1a-793492bd0004" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="45b8923f-3362-4016-a19f-adf2932f93f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91368e1d-f3db-448e-942b-85ce515cc947">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3aaa35c2-6ab2-476d-a359-561feba368ef"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e8a1936b-576f-4157-b50f-8e999db31a07"/>
          <kpi xsi:type="esdl:StringKPI" value="1750836.96" name="Maatschappelijke_kosten" id="614c77d9-ce35-4195-acb1-7c381a44f79d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f670175c-f3aa-4075-a972-21ae3b27680a" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b515cd38-3aed-4fef-95ab-2ee84109f275" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a6e7ecf2-e627-472b-a645-280e73da6023" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2a4bc47f-4a2b-4514-9f66-45d3fd62086c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24096.3416" id="c75c705b-aac7-469c-b123-fbea7361f017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af9724d3-a860-4f68-b1b8-832cfcdc7182" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="73df57c0-1a1b-4214-87d7-e1bf33cf246f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4a4c349-d34d-4edb-b706-32c676d85621">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b878d0e1-ba3e-4c43-9b66-924652ecdc19" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0d7847e4-ac1d-44a1-96ed-050edbf73d65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18057.1172" id="06a6cadd-3d14-443e-9e89-cfbf11c1f265">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b40a2cf4-a4db-47a4-8892-2fbbf846f835" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="79139e66-b539-45cb-b01e-aaa1968184c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d44fbbf5-ef3c-4b27-8aed-07e9741017d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="569e64b4-296c-44b0-96e2-5134618ea76c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5e4c753a-febe-40e0-83c2-b9fc85186efc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="342d09a0-699f-4a4f-b601-dc73da89f6a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="60c72214-015d-47e5-87e7-95fbc4440fd1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4ba7d08a-a44e-48dc-ac52-03e1f6fddda2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8711.88931" id="dc804012-a0d7-4181-983e-37a49f90eeb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e0e1c396-f06d-4add-91ed-b88ab9fd4dba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a1f40d1a-a1ca-47a7-86ea-d6c654ca876d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6039.22435" id="3ce693cd-4880-4505-97bd-3c3da953666f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da0d786a-2bdc-4321-9b24-c4cbffbc399b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8b8753e0-49a3-46f0-b9d2-f13088632246"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ffddc6ce-1933-4a8d-9adf-91d3df29d7fb"/>
          <kpi xsi:type="esdl:StringKPI" value="2611812.09" name="Maatschappelijke_kosten" id="1c98f3c2-f4c6-4cf1-b4a5-7ddf7b79cac1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2350a6b6-f19e-472f-a711-248b071d1d39" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b7cacf9-c0d5-48e9-aeff-a8758a429aa8" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e52ffe9a-5c5d-4a15-a348-34f1196a3b55" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="083803aa-5925-4eb2-8c5e-60ace00fc40d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22893.862" id="e6c9780b-a5de-4aaa-8ecc-3037c65ac6b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="007b0f46-60d7-4c16-a6a2-1b7402c783db" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0c5a9ccb-9450-492e-ae8b-294e517b271e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3800749-e3aa-4fbf-a110-dade3b74fa70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33f1ca9c-dade-4f4d-98ab-4dd5ea1688bd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="951c9af6-61b6-4998-8a97-df762b049999" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10892.9814" id="1d87cf9d-3b6d-400d-9506-de1bc7b1ffa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="814ba9c1-d3b0-4619-a047-45d3c38f9903" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="416af7c2-60fe-4082-b92f-818fdf7ec0ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad30f54b-62e8-47d8-8f52-d114ca2779f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="35eea845-2659-4071-b682-d4fc9cf9b33f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5a405401-e3ea-44d2-b3f1-7d23cdb398f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b7094c1-ddec-439c-bfb0-2162e3deb605">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="74d1438a-b1cf-4f93-8a0c-ca45f7bf16da" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3cc59e31-ab08-4940-9835-8766dda0f167" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8385.32723" id="684479eb-e17f-4366-b531-57ad34b5f038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4bdffa21-d8c7-46ef-bd0d-2c4f85c007c5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5535d423-c649-47d6-a0f7-2a5659da0199" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12000.8806" id="f112c13e-8c1b-4ffe-93f3-f1e7a3c46b5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40d6efed-ca2b-4807-85ee-771a58ac6d4a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4e25026c-0eca-46d7-a941-7054e220fdd3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c18ab001-d600-4242-be1c-8dc1bc1222d4"/>
          <kpi xsi:type="esdl:StringKPI" value="1947330.35" name="Maatschappelijke_kosten" id="4ad05ddf-7ec2-475e-9c10-7e3fdc5a465a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e61e5a62-abae-45b0-b2a1-5d1ff6a16740" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="189cf8d7-a8c3-449c-8fcf-c307f47110c8" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="314826d8-b349-4513-9c8b-c21311186afe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3a9781a3-e0d3-4d1c-9782-c7164c87a4ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18973.1916" id="922466f1-5f62-4c01-a87f-903b419314c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="392c9b6e-77d1-4063-ab10-39e4fc790c83" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e7835ccc-ede5-4c58-9574-20d299ccc20b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9eeec5f9-153f-4c2c-8066-30fb20461108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="88119cc8-0bff-473b-8887-d45a3932f5fe" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="12807482-83be-47f3-baa9-009d8c97cccc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6224.71649" id="abeceedd-7258-45e6-9680-946d326728c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1519eb5c-5c6c-40a8-aeee-1d835d67f1e8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="37c38fb3-a20b-4f96-9ee2-b7f861d693c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="097ae50c-0799-4969-b2e0-e9ca484309e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3a1477a0-d6b5-4710-a7f7-0bb550d80b68" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="387ab55a-846f-46d2-9578-755abe2da0e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6514c83-8fb8-46b2-bcf5-318e368ffe5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2773e911-d2e9-48ff-a140-4fd191688048" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="acc143ab-335d-4fa6-981c-506f1c2b9750" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6702.39247" id="b3ba168d-6251-4460-b822-70bf10065a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2235a46e-8efc-4364-8789-28cbc7a453a5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="23b58b93-d56c-4bf4-bb01-13ac44e70114" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12748.4751" id="339d2473-a816-4e60-a321-a81902d522d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0cabb717-cc26-4e6f-b429-fa6bf7bc8b81">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4183146b-e8d2-4dca-b316-e1fa29f366c0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4b04c58c-696a-444b-8517-272a8535ca78"/>
          <kpi xsi:type="esdl:StringKPI" value="1444741.04" name="Maatschappelijke_kosten" id="e2b5c78c-7c2f-4a61-a9e1-7ac99e4669f4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ddae5fae-b238-447c-a2fc-f6467fca7a87" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ef24aa1-cdf0-44d9-a4e3-0fded20e563e" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fb73aefa-7895-4daa-a9f1-e51e6bdaeaa3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0038293c-7ba8-4282-8cd5-5b6f17d62abf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17010.2123" id="0ad1172a-13e3-40d7-919b-65de8e4107a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8c30f22-63a9-405a-9ad3-3311e47e48b9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="da3f7540-af45-4308-a2cc-bbeab41d1fb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd14e895-3f0d-4211-8509-27c8e84944ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="097b4dc7-cf95-47c8-8956-7b4bac281185" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="586c8bec-3d30-4bde-8c0f-58f61020d1ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="750.48356" id="5ae30d92-17fc-4843-83aa-9650d0d278bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3595f9b-892d-4140-80cd-06ec0c6ae421" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b9c5a34a-9bc8-440a-bf63-da67ceb1983e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48eaf921-907b-4d8b-8dd1-f387b0076f2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bca3a5e8-0e42-4e9b-9aa5-10ddcf069a77" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="22a1eee4-85ae-45ae-8652-df38ab462102" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fc631d7-66c5-4582-b0d6-f95010f4a2d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5f8044d4-2585-4618-8aae-11d0d52b0c13" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f41393dc-b531-4509-8b7f-64090eee6268" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5800.09526" id="9d9db1da-1bf1-405d-87b8-46876975a868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="037113ed-6d92-41f8-bada-13cef376a3a1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8c291bc3-ba28-4041-851f-319a8d21ac02" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16259.7288" id="3c259ae8-8f90-4ba3-925d-be97fedd84b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1131eb61-51ae-4e46-9d5a-24dcf4508369">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b780c6da-85fe-4a9e-980c-4db81a01328b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="269a63e1-5b6a-4903-8f5d-1fdb1243080d"/>
          <kpi xsi:type="esdl:StringKPI" value="1244663.69" name="Maatschappelijke_kosten" id="ac6bbacb-74c7-4547-82cb-162827d2812b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d797c54e-0e9c-4658-8feb-dfc5356defea" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b800aea-9bbf-432c-8835-07c9bfbb5525" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6b043317-2b68-4c4a-8a22-1560933378bb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dba8bcba-601a-41f2-b291-58a8e607d3b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17126.0993" id="9f60301b-e12c-409c-96f6-d23688d4509b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b29f42bc-b1e5-4d37-9459-3effd9a21661" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1e186161-5057-4489-bcb8-1a21fb750eeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35df3bdb-8e06-4ff8-be64-52e79cdb4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a38c4aaf-fc74-4aae-b2ef-3b5e3844773f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d5f5f22c-31be-4b76-9dbc-b02f6643c104" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="364.065251" id="bf320d07-138e-4562-99cd-5faf2ce936cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f077fafe-1fa4-4c59-9c1a-61194331de64" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a2204784-3772-47a0-946a-f178d3d62017" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2260efd4-8b4d-43cb-bdce-fd533cdae554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d5e6acde-7dc4-43bb-b8db-ea9ed83d9efa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bb42e511-18a9-4526-a87d-73d97a092e5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03956404-5f2f-4355-925b-ab731c21e97d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="59f78bd2-5f49-4474-94bb-b5d62e702ec7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dc3e3266-af55-4fee-93cb-9ce8f7ba0aa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6187.50973" id="5d01b258-4394-43c8-823e-c7468f5eab06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6dd88963-610c-4284-898e-d7fedb3739b3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="257e297e-3025-4968-970c-aad0190adf9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16762.0341" id="8c6c58c7-c009-44d4-a079-cac1801b5518">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5613bdfb-d5c3-467f-9d11-837236fae71c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0b0801b0-819e-4b68-a776-604889b1a520"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5db7ef05-2c27-4ae6-8a6f-ca0366a784ab"/>
          <kpi xsi:type="esdl:StringKPI" value="1097515.84" name="Maatschappelijke_kosten" id="d51c8865-8e15-4757-b77a-41988ae012c5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="156f975e-7f78-42db-b66b-611d9211fe75" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a564e572-a32c-4174-bffe-d6f6fac018c7" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cb3f51be-1a9e-4d65-b460-07ccf04d10d0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2a5f1abd-4d8f-4cde-bc50-0dbd35945548" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="6424a44f-e5b8-447b-a3b3-f4eef4fcc98a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="07d8f89c-3953-4b49-954a-93f95c7616aa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3f52202a-b964-4693-ba10-0951cf0ffc0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db1c5af3-5fc2-46a8-949a-7b121f99d40d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c0f6472-a65d-4da4-bc22-b323719a58a5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c2a2335a-5eee-4dcf-aced-342764e47f6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c18e921-d93d-4699-b32a-b1791cd1fbfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f8b4e4f-22f2-4575-9e91-b6bba024b7ee" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b8b81c88-4b90-4255-961e-f3f823672cb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f60b33b-50b9-45e5-85cb-e1b198bd4c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c07f00ad-4b5d-4293-872d-59d103008c6d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eee66413-0d0e-41fc-aa31-673fe55f1b62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be0f7403-0276-4a1a-baaa-8f054fefd03c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c96eb389-1428-4d97-9c42-85254b47baf3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1c4fd175-0207-4fc6-8d44-375a24fbd685" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="956acd83-1641-45af-a6a7-bce7decc8dfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="094de847-13fd-46f1-b7e3-e4794fbeae44" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c26acfb8-1c79-4c62-86f1-d50cc9b58d3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="95648670-9ad7-48d5-9966-db3dfdb66c53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b46a4aa0-6e8d-4d90-b84f-934285f24d4b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="79b22527-1443-4081-84c0-189d17c8f213"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="67a0f7d6-8811-4eb2-a1b8-b2c5f6684a36"/>
          <kpi xsi:type="esdl:StringKPI" value="991959.565" name="Maatschappelijke_kosten" id="351cc1f7-d46d-4383-8532-f960b9ebc2e3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d13b7536-d277-4af7-bab1-3ff78191a477" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27864edf-faf2-44b7-981a-7eea1414c7ff" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="58ac4e4e-e424-47c9-8894-5ae20b8d000e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0bdb92ed-f8c7-4e45-8717-2afb6e3486e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="cb166418-92dd-4077-a7c3-57cab72aced8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66df0f90-56c9-438f-82ea-f18250c2d788" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c7278300-5489-4801-9fd6-364507033b77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b936595b-8a1f-4804-8038-958a79279f9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b5401dff-f2ba-454c-92b3-775341d9542a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="17a3c151-6b5b-4406-995d-b9f5ac0db382" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0db4ae1-aaba-4a6b-9509-81feaca106a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9eb9e177-e128-4ae2-9778-35563dd7fe4b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b3e6ec3a-3aad-4ba9-b037-d5e7e4df7f9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcc3fec3-3442-4829-896d-82246fc4cb02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="56ada771-74f0-45bf-af09-c67de9040fc6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d48a1320-b2ae-4341-8bf0-07bd20830784" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6574cfd6-ebd6-4a7f-8f1e-983d41ef99cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8eec3ace-cc13-438e-81ba-7ce473d946dc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0454795a-1692-4d32-af13-34c81ccef08b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="8088cf96-4b85-485a-b1be-1b37daa2b41f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b4073c53-aa1e-4302-9942-c199367743be" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dcb85523-349b-4593-829c-779e93bb85a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="9a3418b1-2ebb-4a33-aadb-9b3b97c4f55e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f630a03d-c45d-4c11-b4f8-5d61ca198314">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2ba48688-3c9e-46f2-b85c-063b98338a9b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5a52e596-70d0-4bf5-ab03-2fa16c0d2c0f"/>
          <kpi xsi:type="esdl:StringKPI" value="837415.603" name="Maatschappelijke_kosten" id="4b2f6781-cc49-4816-940b-b1c72e0ca56e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="455c9f46-5213-40c2-ab68-1bdfdf0ad6aa" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57153f38-a818-4b1b-93f6-31a21972b132" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8a999c74-68bb-4b25-b05f-4dc02811d9c8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f7f06666-2cdc-4f9d-b7dc-fc1b865a447e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17317.8287" id="8577cf68-c5f3-4ba4-a288-24789350f6b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6991d19c-70d0-486d-a09b-c17dda8101cf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dc111c33-b2c0-4108-a30b-ee533e15d0ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64ff3e14-8e82-4d46-9464-d9b38ba023b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4366a5ca-7a39-450e-a54f-b23434550164" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bbe2b7a6-b004-42b6-b789-198652e5a09e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1624.5369" id="7e0df2c7-f1f5-469f-a73d-20b339702a9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b0ef099-fdd0-4968-a2cc-9057dee3f87e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3e1e754f-67b7-4db7-99db-184c5b9e0aac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ea69947-77e3-42c9-b708-4aba6ee43204">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="05cc457c-247f-4e49-b091-428cffc4274d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cc172d40-b7c3-4a63-864e-5dcd088ce47b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e79832c2-c5f1-465f-a71d-5706a0c48cdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cbff6fe6-3a73-40c2-82c5-98f3870716fd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6f80f0ad-2871-4490-98dd-94ea6b95995b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6552.23397" id="b4301ed9-cca7-4c09-9f13-90fae2ce5313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ec9c0089-ce35-4208-9b80-b52bb5e9edae" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="10e93e2d-282f-486e-8858-f12166849259" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15693.2918" id="4a0c8f1d-73e2-41c1-a29a-58206980449a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="107f5b42-2602-4054-9ce5-884d25e3bd5c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2f5f1503-ae4b-4c6d-bff6-39397242024c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a6a08b9a-ea87-4b5a-895b-6b4283a56456"/>
          <kpi xsi:type="esdl:StringKPI" value="1120542.91" name="Maatschappelijke_kosten" id="a9d3087f-307b-44eb-9664-c1d3c65c01ac"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="da7475be-3b3a-4432-8b64-4d09239633bf" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5b079d6-3554-4d5a-a66f-2775364d61ad" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="afb66bd5-deb7-43f1-9da6-6ef1c706f715" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8207df10-1c14-4b85-8f20-54cde0b8db41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15867.6767" id="4b2066e9-bb02-4d5b-a46a-24c3693f330d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f03f2024-005d-44f8-8134-181b469b1632" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="83ce8795-3fa7-4b30-8bae-3f263610a6cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58cab15e-ddc4-4927-bcc1-f62d26d70641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28afa3be-8463-432e-99e5-f0a8813876ac" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="df7bd461-15fa-4ced-9924-aa51888011c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4277.03988" id="3001c9d2-bdf5-49e0-925b-0a7e9e64e9ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d7c6824-79b3-4211-9cf3-a9ed2bee1316" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d5958a4e-be0c-4c41-8de7-f73b6978cbde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="806c9da2-b99b-4436-89dd-fc87c99807dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="085ac084-6876-4475-957d-f5b0d543a3b6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3df79f53-0ac7-414f-afff-079753fce596" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17efbc86-a7c9-4d64-ab81-886eaaa2c544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6c84d877-8377-4436-b50e-ea18745b1cea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a22c0b87-4bde-4e64-9237-351a3a9d790f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5037.67739" id="7fc45b2b-bb29-403f-9c1b-464948db045c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d7815288-ecbe-452f-935e-8da64bc9dc3d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0709164c-d828-4664-854b-137a4b8007af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11590.6369" id="b5232f99-8cb7-42a3-bc32-78cd89b642e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="112beac4-ce93-4596-84cb-df0faeb4b6b7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f539918b-fb7c-42d7-9d8a-b898185a9506"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e74b23ca-7399-44e9-aab8-0ff3742d4339"/>
          <kpi xsi:type="esdl:StringKPI" value="1210954.62" name="Maatschappelijke_kosten" id="85e5e8a7-780d-46eb-8240-1881b106d019"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f20457b-902d-40c2-827a-d06a669d758e" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04038542-c729-4925-98ad-7a00d9302d7e" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2099a4bb-58e1-4ef4-b1da-ed392c0589cd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3dd53c47-a22b-44f1-8aa8-0f09b0f20196" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="80aa1ab4-0f42-429f-a41e-fa618233208f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ab151c25-dc25-4ba5-984e-8521320fecf9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f58d53da-8778-4bd1-93de-5643b6850502" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b683fe6-dd21-42e5-8088-17b986c63a7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60a7f863-425e-4f96-a1c0-de9ba41abb8c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b7914e5b-d7ce-46f9-b03d-8c42e2ab2a8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7d64c4d-04cb-4bbf-94b6-dc41c7dfc703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6badd68-4fec-4c43-94ea-fe98beef7e04" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4d5d1c84-f280-41e1-adb5-75588f86c1b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a876017-f760-4982-9d5e-015bdb05dc05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc5b4eb0-badb-45c5-8203-886e780be02d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d7d3068b-7d5c-41b4-895e-7586b606f3d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8337be42-0c06-4185-9632-d2c51e236ed9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2df367b8-4359-4879-b6c9-acccaa290a32" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fdcd0a69-f6e0-4a26-9785-14923d8aa71b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3786.46894" id="c2a4127c-ce9d-428f-8773-1dc8b45b521e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5c37d3ca-68ca-4bbe-a272-37df4806442e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="051e07ee-e3c8-4a9b-8942-42f8b53b24bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="a9cf956b-7556-4515-a8c2-9060ef5883d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd31b8c2-4d2a-4c5b-a2f1-197f1e2dac91">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2f75f518-2e91-409e-acc2-7db4f672e880"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3a3f0022-4e38-4fa4-b335-789f4e7599f9"/>
          <kpi xsi:type="esdl:StringKPI" value="1156844.86" name="Maatschappelijke_kosten" id="66b907d3-f2bd-47da-8b6e-9cd652ee48a2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c176a51-8c03-4b02-8d43-67f266f5c4c2" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="244e5d76-182f-48ed-8799-6000b9f7fd20" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="885cc7f4-a802-4747-a824-fecfffc1d3a3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2e79b11f-a732-4eb0-b1fb-9c07d4f070e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7705.91005" id="d2dba30f-bca4-4e03-8f1a-8234541d3d27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fbb756bd-2b43-4966-80f3-9697dcfb7931" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="92b5bb6f-68ec-4d2d-a40a-9c39903ab393" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b1f40f7-2f45-42a8-a2a4-d57aade102d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e86237fa-1afc-41f0-b995-3d9861ed7e9d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="311b0622-96b2-4ae6-914c-66c1d1989ddb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1074.40173" id="ac881619-8735-4fc4-989a-650c6292da52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f37722a5-26ad-4e83-a590-cfbb9d61d190" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b29138a5-dcc5-4060-9e83-78c036cb3dd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34548536-f913-4424-8796-e97dc946e476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6c9f4216-3076-43f8-ab66-c92ffc541ff7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4cae5f05-9a93-4b7d-8752-14bb3ebb8847" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ada667a-778e-4256-a14f-31d53bf04cd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="49750dad-d307-4a07-b437-8e43440ebd5e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="afeece1e-d265-4a0f-b8e8-28a191971815" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2704.97387" id="d6ea014b-f581-440c-a711-75281b481f93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e2aab6e0-eddf-46e1-8a07-7ab20723d0f4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ae68b354-fa99-4f35-a245-20a61c47f31c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6631.50832" id="894af671-5b7e-45f9-a7d4-76a375a2317f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="238ae66f-786f-4046-95e1-efc998771492">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="37dbdc01-a299-4844-ad05-c386ac112c9f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bbd99a2e-877c-4dec-9cec-2e128f3a2989"/>
          <kpi xsi:type="esdl:StringKPI" value="746943.506" name="Maatschappelijke_kosten" id="f8c7ebe7-6d70-465d-8b31-663b9cf25d4d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="adef48a1-e432-480d-9fb6-8187c73b2438" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29dc19b7-923f-42f9-90bb-05dc0346c9b2" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bafd8c4f-9a54-4b6b-b7a6-48996b9a0a62" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1ee3e987-9fe3-4d28-b494-b224d27dc4e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16144.9917" id="73aa52a5-4aa0-41c5-b263-84b7d4c8e996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f05d6ece-2108-416b-8c25-643b204360b0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f431a124-2233-44dc-895b-acb375a7a1b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33e19283-a67d-4402-91ac-28e54fe7afcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eabd8048-691c-4a44-96d4-43e098536d68" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fd0e9c8e-f4fb-4b06-881b-2cc4da45b8b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="178.724879" id="f0525e03-f149-444f-88f7-5fec602e3387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="453e84ec-a3a4-4228-b78c-d6ec0223fe8f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="285cd7a9-0bd9-4503-8d20-a30a64550e9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f75b2159-47d8-46b4-afe1-2107d71d952c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="941ccbb8-5364-4b89-81ad-f641a39636b3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="36df193d-2519-4919-856c-780967c6f80b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf2e5ea5-10c7-4a7e-97ee-b3b8a664b148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1a43d212-a247-4618-b8d0-b06c4a3b7519" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2c5ba7a5-dc31-4388-9c48-1fc5aa5a8848" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5264.42256" id="fd2b7af7-67ec-490e-8e32-5bcf76fa3c1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cdd306cf-346a-4f8e-a2a0-58fa5b4f213e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="464840fb-69e8-487d-b515-fc26b52f9b4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15966.2668" id="910a647f-4e18-46bd-ae07-d9c83e8a77d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5088b54-cf29-4053-99d8-721dff4c44e7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9d24f946-2d24-4444-a2d8-e6a244e8498b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3f47156c-300e-4913-9124-8be17f8f4829"/>
          <kpi xsi:type="esdl:StringKPI" value="1324868.78" name="Maatschappelijke_kosten" id="f494d41a-2c55-40a7-82c1-ef04830b72a7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b5ff4d52-0155-453d-beaf-27ba193e4187" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae74d1f7-b311-4f8a-94f6-3064849f7183" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fbf40923-2b17-440b-8f6a-5d82fed8a3cf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eeb17827-d9dc-46f8-81bc-b0cfb9823af4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="674965b7-cfae-4bc3-aa54-fc861f57c8a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a73acc0-0c3e-4bd5-ba0b-c07cd95cd68f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="533365fe-641a-4d24-87f2-70ca9e1644f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8a86347-3f8d-402f-88e1-75a8fadd789f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="231d7cfc-dbe7-4fbc-a351-d2b78470ac07" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ed20ae84-5ae6-41ef-98e0-790115bde9b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41e3e992-7e65-4f99-a51c-8f70b7d5d85e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2b77fcb-fda2-4807-a833-658fbea3948b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b5667f17-04df-4c2a-9a3f-bbcf6222efd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="362ae5ba-0bf8-4b9b-bd36-fbb0b5d2552f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9aedd01e-12eb-4e0e-b195-8d64a25da35a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cb0c53a3-2176-476e-837f-853f0c9ff93b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="159bf1d8-1647-492e-8def-e198631ba5a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0306ed25-f979-4dca-9012-806f9efcbad5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9ef0972c-139d-4af1-a966-5a452f31063d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2537.79412" id="77746268-20ac-4a21-a132-6c981a8735bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ac9906e7-f04b-4d38-962c-ac44e7279f3a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e6895b42-509b-430f-826e-d66e0e34c172" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="3cd66559-a43c-49d7-aabf-50a1e04d7f0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6608a6e-c6dd-400a-afdb-5c7422e86aba">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="41bc9a4b-92ec-49d8-985f-699660f3beda"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e951f3f3-88cf-4ef3-8fe1-7b0c30a4020d"/>
          <kpi xsi:type="esdl:StringKPI" value="739619.508" name="Maatschappelijke_kosten" id="8261f783-09a3-49d7-975f-5d3bf51a64cb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="181f57f0-7d9c-449f-8cff-ac770b4fc98d" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86b6541-5ad6-4cc8-8485-edbebaec5b38" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e4bcd65a-1385-4002-b61e-b96c361d3e2a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="962e58db-9772-41fd-8519-7221e81017c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14954.2961" id="6164f3c4-3b95-4913-a254-b12cefacf8b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3dda778-1b48-4497-8c0f-6cb4c7f11224" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a9a4ca9d-0921-4279-9a45-4be207d955e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64d5abdf-48cc-4bfb-8138-24d2caf37c61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49a3e8a7-519a-42bd-b851-89d0d6ea9297" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b29524bb-f0c3-4845-b14d-8b5e301045c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2397.1553" id="3d8b2c24-580b-4a64-b2dd-70342bf90795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ca29f20-1cde-43e6-bcf1-e0e9f68a913e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df6dcf56-2cb4-407d-98c9-5003ba18ca7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b459ab28-c04e-4542-bbef-38e588fadd92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="024dcef0-3b28-44ae-b831-b021cfba7c23" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e3c4c5b2-412a-4d0d-808c-ad0565ce6701" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0839e054-5a47-4ef4-a43a-ee5e4d3236e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="05b29c91-5106-4f8c-a2b5-ccca9e3e755f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="97b2172c-7ad1-4965-b9a8-7de7e0ddc6a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4819.27009" id="bae974f5-efe1-40cc-b207-089a70e855f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7691442d-ab65-49a5-aaac-137145c5c699" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="536ddd87-06b9-468f-9db5-b4cb4dc80163" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12557.1408" id="9e93f9d1-4d60-4e68-b2ee-b63e4c4e399a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94f39dc3-79b2-4b60-a808-42b9759d75ab">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ddb6b16c-5cc5-4c79-8ff8-23786f113d2d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="32a36fb3-2b1b-4ecd-8b0a-2eebdf9daf65"/>
          <kpi xsi:type="esdl:StringKPI" value="1417095.31" name="Maatschappelijke_kosten" id="4233c3d7-8dba-4e0c-910c-10d6f1085782"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1b4d3c9c-057e-4600-a5e4-574b0a343a7b" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="915206f2-b400-4e4d-9a76-342cd4523c81" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="77160836-3b42-409d-885e-d057a5f067b7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6ba36a0a-6340-4c4b-a3f2-544539eeca3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="cfe98baa-d40d-4072-ad47-cfb561196861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee3d3361-584b-451a-a3ce-4033e7ed4818" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="41308e19-954f-4659-a7cd-be7da2abc0b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d929198-df17-42ea-b1f6-e8eec6d64ce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6806db78-bfc5-4421-85ff-9fc10ddd734f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1dca8c47-0777-4cb1-9cbb-bf4ca89b3707" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01077eb5-b1c4-4015-8e1c-02e958d29417">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9801d61-ec3c-478d-b33c-e2e5c66bd6d0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f42db20a-3a24-4d31-831d-73c06edda208" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68066d40-b2ac-4756-9cd5-970e0bc93be3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="20b387af-0844-4b10-9b21-1e291f8e640a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="40b9066b-1902-4775-8c1d-8c729518396f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d156267-e2bf-4e63-8130-6b35034d30a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4491bc3a-8f57-4848-8f0b-369a8fa40202" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="914aaa95-93bc-4a61-bdda-0d294e047a43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="221c3c7a-f4d2-4166-a9de-01b8a63d75d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="04e9dfaa-46f0-4850-9381-bcc5a6fb4763" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7d9c7d2-ac56-4d73-8c6d-888498a6b024" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="b325edb8-06d2-4ce5-8c46-58cc4cbd6dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b21cae14-3257-47dd-8ad9-93c60d46e2fe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5aabc058-47fe-49fb-828f-7a185c417837"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d34f8633-1adf-4148-9529-21c584be9596"/>
          <kpi xsi:type="esdl:StringKPI" value="177780.227" name="Maatschappelijke_kosten" id="a034eae0-7326-46f8-b786-237f44d00619"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f8cceeae-3058-425a-a273-b6d84d9de329" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d33b8754-b291-4ef4-a670-d9f84b1deb4a" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f4c6f007-fc94-4956-a48d-3e7e09ba824a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2ae43d68-ca66-4684-b462-3e9e90dd8534" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="7d8e1501-6a2a-47be-bfaa-3f3dbc253a51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cdeb6455-f719-4448-be14-df0e5b2066a9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="57b4403d-d5a7-4068-b9c2-03318d9e2fdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8086ee5-bd8b-412c-b3ab-c541c418ade1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ac69692-13e8-4b73-8986-ee0a4cf09ee8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="13bd32a3-6d9a-470e-b74b-16b7e1ddaf05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4ed9cd9-9a59-4541-ae3f-2581ad247494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a090d9a-2b1e-4b67-a6fb-f00b7ec7d97b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ba02f86f-fa4a-4520-9ee1-dde3bc8688b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72e6e045-7b07-4913-ac34-89c12a3ac83b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bbd45dfb-61b6-428a-aca7-2d932a0287fb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="229b96e7-19bd-4f7f-85f1-2492c090e7ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df622518-d52f-4a8b-b13b-66a2d76dc3df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="49b32cd1-78fc-44af-991a-d43921a2f37d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="246aa0d2-7678-4bcd-86b4-67fd4bbfb024" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5524.02961" id="a584950e-2cdf-4da7-8625-956275ae69cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0003adbf-07b4-44be-8014-fb84cf4178e7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="13f24ea8-88f8-420d-858d-824acf8633ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="7b14dbc8-8d5e-41bd-a61a-9cb42d98018b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="431775af-d890-4ce8-8779-3f56cf10ac74">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="51c67de1-603b-44d0-985f-161c95305895"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e247b120-a1b7-4e15-ab07-0c737b811d75"/>
          <kpi xsi:type="esdl:StringKPI" value="1129894.28" name="Maatschappelijke_kosten" id="a4c03166-c60f-4645-bdba-4dd9f8cd5001"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="94586b13-35fe-4714-b230-cdfd9d593920" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cc6bda4-a1e6-48ee-bbf6-66c9ec2a656e" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6c6b8ca4-4640-4c1d-998d-bf8cb63d7c03" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0ed5a1c1-d952-4375-9616-b5112b2bfd06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="5ba7da2e-6aaf-4f71-9c2f-1f55c9f11f54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="831f290a-55a7-4cc1-b385-c83119d1349b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="747bec93-5141-4f8b-87ad-5980f3f1918a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffe5e962-d965-4269-8bb1-e6a50b6d5e5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de944928-5abf-4a58-80be-a1ff9eb0b3b2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4603de07-6481-4a9b-8f27-200bc36f8b93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52d2ec55-1491-441d-9603-e6e33c8b60c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2342725-a34e-47f5-9f49-f5d5fd0b9d90" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="79abe353-5cbf-49b8-b3ae-54fabeabb6a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8226ef0-740f-4774-8216-717d3f0dcb79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9770aeaf-5b61-4420-8a7b-d84c8e07e930" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="119b5214-f6df-40c7-bf89-b38d4a49749d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cbf39a0-d50a-40b6-8be7-14bb037bcb11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5908a8ff-83e5-4e99-bade-c8ea332dbdbc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="832a50ca-88bd-4b88-9f7d-3ef5797aac5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4663.51142" id="cb483cb1-e557-4270-9f3b-d921aa3d5b18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c1684a0-2f8d-4210-8592-1fc5ec49034a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2768fd26-7acc-4d17-b351-17dd40bb7c82" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="eccc0d01-5433-4e97-b944-1d3f07ab1510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dab86bc6-4b08-4082-8d53-fbace7e27de3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f75db097-38fe-4aa7-b354-3a047f9fad22"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f76e61c4-d991-421e-888e-05405eeb1568"/>
          <kpi xsi:type="esdl:StringKPI" value="726875.819" name="Maatschappelijke_kosten" id="29ef4b8d-7f75-4b86-bac6-9bd559f59cbd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="40531283-e078-4222-9f0a-6f659ea5cdf9" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9934d1ce-55c4-4719-b13f-e5b8f516609b" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="065b2304-b771-4a3d-a757-57f47767762a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ba9ce822-1121-42a8-a848-be2edc82a032" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="0c7696f2-026d-4f0e-82a7-94392235fcd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28b809e3-d5d2-4624-9954-7e067a4ff21e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2d2fa7ca-8292-4434-9696-414d2f766ee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bcd08a2-2503-43ab-88f1-942455f96400">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1952c5fb-0cc9-4545-af23-9db142a3a293" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="122ccc46-fa35-4faa-9af3-5fe56fa3c825" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46bd9553-56e2-4905-9065-aaaddb05537f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fd97fae-aac8-45d4-a69b-5de5e357d254" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="123b4d8f-8e6f-493b-b763-1c5131b868c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d2e4a43-5a43-4563-93df-5a8352c78e1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="14d2d7a2-a95e-4b7f-b8d1-d3869d17e56e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1410cfe6-2471-4e04-a717-5489fe2a75d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebffb0e8-977e-43c1-bea4-1a50fc1f9c62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b299f9ec-a4bc-4715-a7b8-ea2e39afe5d3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="99f5e4fd-eb9c-43f6-b5f8-6501d40a6935" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3289.59519" id="294ed581-bede-4d25-8332-d1d7d7b5dd19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2e4dedb7-3614-46bd-9158-376e74ba14ef" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a6a53915-34a7-4182-86ef-5665ef6dc794" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="82e426d9-f842-42dc-9a9a-78044ca17e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13a4acd9-6c6c-48ed-a0f5-f54819d07a2e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="333e75d1-38be-4f94-8de1-a2469922cbd1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0b08d848-7a66-4af8-99bd-8d036c6663b9"/>
          <kpi xsi:type="esdl:StringKPI" value="697851.833" name="Maatschappelijke_kosten" id="b9cbee2c-012d-4cf7-bf9c-b00e62388a09"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="774c62e4-71ff-414e-bb39-5e9c8b743d52" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="716e3bb6-9992-441f-bb0f-e2c34b2f4274" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e62df7b7-9a05-45fe-987f-f7644e0ba65d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3df45be7-5316-45fb-9845-8c227b82e225" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17850.8042" id="4ad2ce24-f9ce-4d1e-bfa9-3c6a0f781250">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb9798ba-6133-44f9-bb51-c69d3d28b303" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ed3eed53-0eb6-4b03-a72c-845274848f59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5e5d71d-fef4-4611-8b77-a214b1233348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1fcfab40-05f0-40fe-915a-5046e0e194dd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="00323fc4-0ba5-4953-8947-bb5f5bab0939" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2276.70167" id="c7b93d3b-f647-45b2-9fc6-3f2efdea2b72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6b8a86a-043a-48fa-b443-49599e82d728" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="af1504e3-8423-449d-ab84-7d1ee487582f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a728e1b7-a83c-4cc3-aa9d-8f67732c08cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3d8a9301-50f3-488b-aa7b-0cd1fa25d2e9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e354330d-b112-4ea6-bf89-1d1160b02587" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88eb7336-e055-405e-a77c-e775eed718fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b00691d0-fbe3-4741-a798-f7aa68409d98" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="587687fc-3e70-427c-9b01-f26360473d18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6156.05132" id="c5eae9df-d561-4657-b571-847c7c10608b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3932ab00-99a4-405b-bf22-59b849ab7e98" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bb632267-f77f-4ea0-8bc7-7937beac6463" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15574.1025" id="21081d0a-08f1-4411-8fc6-5380c3b3c3c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbd5a676-bb1c-46fd-9cf5-b6edca80276e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c65f70e9-6e31-4efa-a38c-05c23be491d7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d716b928-4d3d-4c37-b4f8-61806e487e03"/>
          <kpi xsi:type="esdl:StringKPI" value="1196242.26" name="Maatschappelijke_kosten" id="647d1004-d321-40a6-b905-cdabf1268fb9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a5fa0d73-b0b9-4a2f-a89b-67a769e7b823" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b60a014d-8a15-44a0-bcb4-963f458a5025" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8bd29e5d-5141-49f2-991e-1970fb261c54" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="907300bb-2a72-4bde-bc56-c7766d69ef91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25852.3107" id="a3fbac01-89ac-4b69-b127-bc63fed54dee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb6e6f19-10da-4194-a66d-b8f7c248847a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89e6fb50-fa45-4add-b066-3fac4369a339" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ef82949-f312-45c8-98f4-003a4fce38e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e24ddfc0-1f63-43c0-9235-b2e8608c8c9d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="87d21b70-9347-46c1-acfe-3f61cc06cc8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12342.4104" id="c90a2c06-e8e7-4cb6-9f44-ef7a8006a507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="94184bd7-be48-4855-80d8-2111d7543b94" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1a356755-9381-4673-acac-1d11c6d26d57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c34b1102-b885-4531-8fb1-c23adac4666b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8858728b-e971-40a9-8d5b-d87cdd51cbeb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0130c0fb-6870-47fa-92fc-da591f0bd70e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ffa69bb-b481-4336-a580-14f38d5d88d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4ec63b48-145f-4c0c-b436-f63173016c7b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5d0846c4-b756-4820-9bb2-1f68261504f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9459.6611" id="3553205e-3728-400a-a553-a8cab622cf89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d2cd14f4-2828-40d0-8be0-d5c6d02890d9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f71f3626-6ca9-43f1-9e2e-d8c3a0cc535d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13509.9003" id="1b9ae073-6d7d-40b8-b10b-e6fae9073320">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b947ac3-4d32-47b2-93e5-0667d6e26aba">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d4b57cdc-87d2-4c68-9a9a-4926c96c02a4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="267091d1-1731-401e-99a5-0941c97cb071"/>
          <kpi xsi:type="esdl:StringKPI" value="1558510.34" name="Maatschappelijke_kosten" id="76daf918-333e-4429-bfe3-b506b8b1cea1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c828889b-261c-41f0-a50e-f5af5fa07312" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9129b565-3c11-4565-811f-26326e52b94d" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f041fa8b-63b9-45cf-9a1b-72f7dd858dca" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f5d1b746-820a-4341-9705-1023dc340244" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33902.5835" id="3b8ca679-f08a-4f86-a337-e36fe126acae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f83ed55a-63bf-4d34-b982-24c320aa1998" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e37ecc3c-d501-42b7-819e-47c31bfa6280" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c7fda69-d731-4ec7-90a0-b9d3fa7fc8f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e169190d-f880-4180-b391-552062026536" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="52f33590-5c2a-4070-960e-89b524984643" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12693.1947" id="383158f7-0f7f-40ab-a871-c5686d69422e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5e4028c-70d1-423e-9ea8-3564a8a586ae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ef95323d-9923-422d-9a8d-d7f716740199" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c06631a7-6dfd-49c9-bb4d-6aa318411d55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="77295042-a5c0-448e-aa39-a5f13257d936" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3cddd114-56d4-435c-a59a-8b154b67dcb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56696aeb-6d5d-4d45-b1ec-e07fbdf3ae18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0d4316c4-097c-46b7-984f-2b4b5845b2f1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d640b9f2-5640-4a5c-9b5d-9e9a3e522880" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12991.2687" id="e1c65396-5f8a-490e-8e96-0a5653599743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cd58c0c1-61e2-4939-b1b2-2dc433d47060" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="72604a18-9de3-4bca-be7a-61bf49127c02" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21209.3888" id="5c577eae-cef3-4417-a0dd-f1978f25826a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2fb58081-111b-4a9e-9023-04d0fe6bee4e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ec2cf2af-9496-4437-835e-e9ee534ef95e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="63ec8a1f-d2fa-4c2c-a108-cfeddd762d71"/>
          <kpi xsi:type="esdl:StringKPI" value="2160380.12" name="Maatschappelijke_kosten" id="9d26f177-a22c-46cb-8f6d-6290145840dc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c2c46895-9968-4c7f-bd30-8938fd4d3944" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9949c1cb-945b-4dcb-9eff-8d27042ee521" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="93e8f398-2ccc-4756-b534-29af7dbefccb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f8ae9b2e-4b31-46b1-9aec-4c19a7e86788" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="dcb51630-6e40-459a-9019-41a4a946ddbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35ee62a0-779c-44f1-adaf-82f06b5f0329" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5640bcc0-e12a-4e5b-821f-4c0a67683363" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c0fbadc-f748-46c0-aa0b-56d00e6f2560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03e06484-8605-4a85-a69e-4afd4a21b6b3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="893ab17c-d9e3-4f6c-836d-639e988786e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1124e946-fccb-4869-821e-3f257f66691e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="484f7733-2caf-4863-93b5-ac3558657892" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c02806c7-0fc6-4783-8367-bbdb95d3f0be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ba822dd-5a27-4150-97fe-99888235d70e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1055cc33-9b70-4cc5-93e4-ff860f5d119f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eb4b7e1e-2a75-434f-854e-3319684b5b32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0bbcdec-48bd-4def-856e-9898204e163e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f1674dc7-9757-4b45-8147-4c77b024a33b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0445e740-a548-47ef-a398-6e867f40c48d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="0aad0222-517a-4d76-b173-f651d1a97738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="59eeecf0-804d-46b7-83b2-be519b2d5300" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c9ac40e4-2c73-4b82-9cd5-7a4a6aa26a9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="41256a10-3bd6-4ad8-8996-09d46d3b4dd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f58922a-9823-41d8-978b-d74a0a8fe3f2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b7aae3c3-f7ed-42ba-b312-be43667fd85c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0d69248f-8419-4406-b705-c3303854ea97"/>
          <kpi xsi:type="esdl:StringKPI" value="1296439.44" name="Maatschappelijke_kosten" id="80ff62da-16ce-462a-a77a-bd5428b6ad2b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b1d0eae9-0f2a-4643-a5a0-cc6ab4eccd6b" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28ebcbac-602c-414b-821c-585932092f9b" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="46e81f9e-393a-40ce-b3e2-7b5610305628" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="779f64d1-8d2b-4c93-9f92-4486af6989e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="1088f95b-7e63-4b3f-8e04-1d8f2d56d261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5263d6e2-4ea8-44f1-8209-9f2783cfe70f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7f2bbda6-27d0-408d-b0b4-1514e7eaf6bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dc2f9e1-da2a-4ad0-b6a4-806545c714b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1cf90386-db6f-458b-a5e5-92b5677d58bd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="192868ca-205b-4423-a0ac-495b84920e79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1e4a820-22f3-41c8-b377-07c7e5e74893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b258d3a1-8092-48e0-b175-d8403cf75976" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ec0edbbe-c532-4855-8be8-c314e97d5d9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de12807e-bd6e-4810-af24-4c846c341e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="72de949b-6b2f-4ad1-bbcb-5baf8561df35" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="74f36018-7b55-4b1f-97b3-68723e7a1f62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1b3b21a-bd52-42cb-8566-7b315a0bc56b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d00e14da-ce65-400c-9b6e-71e2c43768ee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="06f3d22b-c1a6-4b8d-9f04-02bb74f22690" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="36cfab84-e9fd-4957-b070-c1224dcd0315">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d0511518-2cae-4f3f-a3bd-84faac923931" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3666455c-97a4-427d-ad20-ddd9d63b2b70" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="90bb3519-9b8b-49bf-bbab-e1b66047a2e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5fa20e6-cd9e-442f-9a83-90accc880c18">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a7dd584a-6161-478e-a7ae-3d6d2731ffcd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0c441331-bd33-4829-b279-11e85deecb1b"/>
          <kpi xsi:type="esdl:StringKPI" value="1137461.12" name="Maatschappelijke_kosten" id="33732b5f-a9a3-4967-a3ff-74bdf8d8ae7a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5beac802-2f19-4c9d-94d5-8f32cea3bee0" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d156ff32-e99f-487f-a28c-90d1d2d793ef" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f2923d09-2477-4ffe-8b63-9d1f11111dfd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1285bf99-1fc5-4fc0-ac29-ce5d177b8870" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25823.3167" id="d08f14ff-c9f2-40b2-b6c0-39f49b247124">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a038ee51-5cc0-45f8-a870-2ada170e2710" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="798cec9f-ccc4-48f7-9639-2bba793af843" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63cfd234-6765-44b2-910c-870a05c2ffda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b8e91fa-482d-4019-846d-817f1ca28c63" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="53bf7add-185a-4b54-9d87-a40639b2ac70" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9208.77732" id="ce1d0d0b-f62a-4db9-b808-66fe9e06769c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a87feabe-1629-4d7f-9ebb-5138375d4897" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3023a0f5-778a-45b5-b492-46347e080290" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e71d584e-7b6f-44be-ac19-5a943a42f507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b1f3496f-7319-417c-9e05-a5155ef1e9d4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ec0b1789-b806-4933-955a-0e9b4b2e0645" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee1c39c3-597d-42f7-89cf-eef5dfde93e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6664d14d-f1b2-4c2d-af08-ae58ae27a86d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8aceb60d-ea43-47f8-9426-825bfd5dc661" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10484.9133" id="f54d97a7-93f0-4c01-ba1b-b0de6d8f59a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e2afd19c-03f7-4e0f-8500-365cdb121478" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="31e39d5e-816e-47be-b5b1-8babbfce1131" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16614.5394" id="0c65dad4-9cd4-427b-9ef6-57e3504e4b68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="236e7e27-ef2a-4a13-aa47-6446ac9ed4de">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="01c958b3-f87a-4da8-b2bc-98d2d3f4d9ec"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="232a72d2-9d1c-4d1e-89d0-6977164672c4"/>
          <kpi xsi:type="esdl:StringKPI" value="1661818.18" name="Maatschappelijke_kosten" id="0d113468-9d6f-4dd5-bdcb-94da5f010936"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78d9492a-d16d-4265-8df8-bca1c39fb4e6" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8b7d000-6520-4b6e-8a43-c6ecbfd8edd6" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="901d5f9d-f000-4a24-bf26-997244425723" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0288d6cd-a9f4-4d96-809c-08e61d077c95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15554.056" id="132058ea-49ee-493e-ba43-0faa86a746df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38916d3b-433f-4b12-8f85-fc35163af726" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b4ca61ff-34f1-41aa-a4fc-b56f279407a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51cf8a76-dcbd-414b-9bd0-b6d1980d3590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5cbd91f-987f-4696-bfe3-c4617e9fe78e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2922fa48-1d18-4e3d-af75-495253f53bef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="918.865932" id="a409106f-14d8-48b8-a66a-e2ae9684ec9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7da58983-83b1-49d1-963f-0884ae355e11" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a68cb03b-32ad-44f4-bbd9-af263cbfb7ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebfca1fa-7058-4c63-916b-d5eb814741b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c9dded87-a6bf-453b-8361-6d54680e0108" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5efa54d4-9522-4873-8d96-689a6a2e79b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0a184c5-17b8-41af-989f-17629068390a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="83f65355-8b48-43e8-823a-6ace0345230b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d569905d-987d-4b20-91f1-2fb6470fdd65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4673.67205" id="a6b39aa8-f655-433f-974b-d37384a58dd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8dac91fb-30cb-4bc9-a452-c2ceb9b772d5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cdd393d3-3895-4145-8dda-3b4987276d37" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14635.1901" id="821414cf-876b-4625-82b2-ff49a2cb1f06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e483a9be-e994-4155-92ec-ac29f87c85b7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7c4eebea-278a-4816-8a28-b08a547c396b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="edc58270-cfa4-4cd3-a899-f09807b7bfcf"/>
          <kpi xsi:type="esdl:StringKPI" value="1402461.6" name="Maatschappelijke_kosten" id="236b67a4-3a8c-4630-9eed-0e472a6d4d5d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6433629c-b083-44f0-9bd4-60f3c17bfdcd" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4064c184-8812-4735-8a8d-b3193ab59093" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4e60a9d9-d69d-4eec-b628-d1feb57da897" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d74ec459-384c-4a46-bd84-6feac7f5271f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5579.03058" id="632133b2-91f4-4d8f-9496-71dfc72b216e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e638f4f8-bc9e-449c-804b-7daba2353afa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="27819ff5-8da3-4d37-a457-9a9471919b9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="021a1206-87be-4b1a-bf6d-842c41d2ec28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31654a7b-027f-48e8-9e4a-8ebfefc2965f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="820a66b4-8e62-4324-9831-912d75f28aeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1106.33198" id="3dc081b4-78e9-4705-bef0-aec4e0e2fec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c1217ede-4e2c-4c20-bb25-1d7828dcaada" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bf1a11a3-1812-44a4-9943-7638b5b6fd31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4ea4820-cdc7-444f-a778-6439840eb3f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="543cfae2-e749-4b34-9518-3a8ef1cc98c2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="26d3af42-7a39-445d-82de-93093cb58e45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6157e2b6-794f-4f58-8b3b-120a22c230ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cdaa6dad-283a-4205-9558-803812c666be" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a16ef72f-481a-4297-a62c-b130cbd1347b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1676.88752" id="2306ce95-4282-420d-8c8b-d8b683de3f2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2d076cbc-aa17-44a7-a66a-57f374eb04cc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="67643895-6665-40e9-83a9-132b833fc859" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4472.69859" id="f91d0644-cbaf-4c85-8589-9e6adf73f13d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="158e0c93-7a6d-43c7-835a-b727ee86ed1c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4b25de9a-98fe-43d0-8755-c06e9d9174dc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="55dd21b2-06b6-4400-854e-d1cd37626b72"/>
          <kpi xsi:type="esdl:StringKPI" value="487627.117" name="Maatschappelijke_kosten" id="f2eb1b8b-ffc9-427c-a3b1-b22b455f3314"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5d5f144f-324e-4bc5-868a-fe974a2b4c91" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="582bf4d7-d110-4ba9-ad49-6ca16c293b2f" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3162f69a-9e7a-41fd-aa3d-f214e096fdc2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d5958a29-3b18-49b5-8f61-ac8b5ff6fbd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22920.6671" id="3f9c253d-667a-428e-ba55-df70b0f95411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2dc2d14a-e511-419c-9919-aa847a829665" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="af0f2987-bc08-432e-832f-f7ab953693ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2333559f-474b-46c4-a0b4-c6405c79555a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e782c0d1-2bf6-44c7-b7f3-69da97c3e8f7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c1768719-c68e-45e2-9cf0-6b379a918f98" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1045.53572" id="8f9f8c29-51dc-4c4d-999d-f968c0f5fee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="819039ca-ccb6-4b44-9373-1681f64ad838" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0a298be4-1f08-49e4-8141-98800271c158" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ed14618-0d6a-4418-ae7c-7ee9aea65611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d56703fd-15e9-4624-aeeb-9d1ae02eed1e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2c15647c-900e-4c89-aeb7-8f6017ed05a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6acb795-f95f-440a-903c-49d0e2274ed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dc90f98a-2d8a-44b2-80ed-5ff447ea1bfb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="44bf1e41-69fe-45f2-9db9-f60ef8543fd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6451.31664" id="72cfcb20-26e2-4fd9-88c7-9adbb7056ff0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c15af975-f06a-4231-8464-17b47148d3a5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3569b1da-e422-488b-99af-ca8c811bbdc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21875.1314" id="6fe256f7-52d9-4ce5-8c5b-3a2c2812f4e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4443396-b34b-40c7-8a2d-21aaa3b3a150">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="08e16c9c-b914-4168-afd0-191373f75233"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5ec8282f-a701-423b-b43b-f0c99776c1c6"/>
          <kpi xsi:type="esdl:StringKPI" value="2010214.27" name="Maatschappelijke_kosten" id="c6071de4-751a-4401-b3e3-3641c945d778"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="40aa56d0-1353-47e1-ab55-b3e66560ab53" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb1825ef-f1be-46f9-a411-05da292fc203" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="afc3fac9-a1b0-45ff-828b-7bd2a408e840" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3a44bff4-bb60-403e-b7ff-8f03315f7b5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12366.9492" id="1a7f16da-d70c-484d-b272-53aa72249923">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30a6c6b7-d58d-4d0c-afe2-ae2ec39bedff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e532476c-7602-4b9b-898c-e0244edf7e6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="813a438d-95e3-40a2-b66f-ee2b64cb4d7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2eaa3ef2-c416-4802-acf2-169dda7c8086" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fd5dbf1f-a85f-489d-bf2e-ff26d29f2540" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="674.941043" id="90c8a289-88ec-4c14-83ee-4a14bb892021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fed870a2-b3e7-412d-aec5-912a89188052" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1d0f32be-7e4c-4eef-9ace-c78932d27ba1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="619d6e17-758e-400a-9300-2d61d209b948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a66e4ff2-6ea7-43ab-ab60-ff549e81a182" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5b65d329-3f86-4387-ac4e-a24aa1784714" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24c00aae-4eff-4bba-b8ba-3f579deebf05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1056f25a-48af-4784-a18d-1debaf6da0ac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e724da66-b510-4205-9887-0f4c1123b1ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3383.18541" id="387a4a34-daa3-40ab-9206-7be206d77d5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8d8bdda6-61c8-47bc-8591-eb728fb69d46" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="28f99087-b475-4150-950b-59b3ec5a3da9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11692.0081" id="6d9d48ce-86b9-4598-923a-54b7136678a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1ccd45f-b0f8-4835-af05-079355690b54">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5733a375-dfa8-4bff-8413-dd40f3042de9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5bb4a573-4bf5-42ca-8ca0-fe10ce2e2603"/>
          <kpi xsi:type="esdl:StringKPI" value="912180.073" name="Maatschappelijke_kosten" id="edd782d4-30f8-474c-8ce8-865098125a03"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="05c21daf-dfe5-42b2-aa7e-b0f5351ded38" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b15d63b-5ffa-450c-b489-9701e60aeb1b" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2b54997c-7751-4fee-b0f2-8f900d6ba9e0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="32b6506f-010d-4235-9ed6-1d199bf11632" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18409.203" id="55da98b3-5176-4eea-a634-b30c0a947d50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f98fa0d-615a-4c3c-bda1-8477e2b832be" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dfb695fc-6e5f-4ccd-b3b3-7a2bb999cebd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b124a6c0-78a2-4231-acb4-2bf51d50c9c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="acf843bd-2561-4619-af47-d0c11a2457c8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c0cc8f3d-cba0-40ac-828a-1b7eedbdb09e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7781.90447" id="b835337c-9a9d-4b17-a4e9-80991fd05ae5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0d92654-7a30-4257-a501-a9638f530a40" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f2899692-0e35-4e93-9d63-4815f69aa677" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="031934de-bcb5-4be7-a929-06e37de27a1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="51f570cd-128c-4f15-a37e-246d074d276d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a898ade8-4191-4c49-b0ab-bb299de8acfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c9dbd8f-fc70-464e-82eb-613cdf87dc6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="df16c114-931c-4f22-ac6f-516ae5f676c0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="82af8835-a0f9-4efd-a0bb-60efd5109e3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6814.49285" id="d706cc10-1b53-4676-92d3-166dbf1f95a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eb345ea3-bc42-4765-8beb-1e7628276e77" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3fa6737d-c843-49ef-b424-757132635b40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10627.2985" id="31941d9a-0ef7-423c-b918-d002cf02f2c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bdd5f9b-d618-470c-ae0e-02e4ca0dca7d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e84cb1a1-35e5-44fa-a044-b5a8b0c72165"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="83316aaf-dcc5-4d69-a73d-de9a668ec1bf"/>
          <kpi xsi:type="esdl:StringKPI" value="1358002.5" name="Maatschappelijke_kosten" id="83a97167-1f0a-4c90-b6d3-7b1d1168cab0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d5f44fe-07e0-40be-afea-c5834479f206" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f268ebc-f951-4b82-a9e0-355929cf747c" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5ba7bf5f-df4c-417d-a654-42817d17a0c3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7e12a66c-9ad0-403c-88e4-2ecac6b5a609" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="be0d7645-15a4-4a68-8312-92955a94c562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dfa9b5a0-7c8e-4746-a7e8-44a538bf1ddc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e48736a-55e8-4ee9-b8ec-10bd5ef1bc72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a7f9131-42de-457b-8783-c31403778a93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1525d471-d6f2-4291-a9fa-3b23dad4a3f1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f02a5e1e-bbc4-41e5-99b3-424bd94885aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b0e57e0-f3a1-40e8-a675-fee4d451e225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78fc3406-139e-4fab-9efa-c5093e9058b6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3a51856d-7a7e-479d-818a-3e467254ac85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="294b5488-f64d-428b-a8c3-8524316cfbbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d98f9bba-fcad-4768-893d-8ed04c3da9a2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9dfa04cc-82c9-4ed2-9cd1-f087f2ab7338" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59815cd7-8dc5-41d3-86f5-4f811654af76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="96d8748e-bf88-48ab-b1ad-34af64645062" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5543c7bd-16fc-4bec-8932-e44edd625246" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="54891266-34fc-4129-8018-cd8325737963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0d5191fe-e727-49b9-8479-e441a4f0f9f1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0d98b44e-3ee0-41a8-9c4c-deb4299129f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="df3d0622-44e1-487c-a814-34c9b87ad43e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="226a6f75-7bf4-48ef-8208-8f7c3c323a1b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6c02e4ca-48f1-4d4c-a2f2-acc3fc4bb350"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b13f1427-f5e9-4f3b-8c19-4a6d0437bb1c"/>
          <kpi xsi:type="esdl:StringKPI" value="600871.685" name="Maatschappelijke_kosten" id="f085e22d-b5e4-46d2-89b4-e350db5f9ae1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c8532a5e-c56f-4bf6-96d1-65d52c8f2a81" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e530fa0d-68b3-4be0-84ab-7a1a0e99b70f" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4af8a5e9-7b16-4db4-9f49-6cc3ac853e4f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a2f7a4a1-7d9d-4cb8-a190-67663052da66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="98655b6f-7294-48c5-92ec-6b5868a7f130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f684d18d-4558-4022-bf50-942880fa97e2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5b0450ea-10db-488d-9511-084da1d2fdee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="770c3c92-be17-4dfa-8ca2-5b14b9395ac8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04f3b20b-9bbf-4ed1-98bc-afcae08247ca" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9e0d3f94-356b-424a-b501-fa3f13c61bdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="753eeb38-a5f8-4f69-a4bf-5da8700366fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a11a6d25-1a44-4b77-abd1-e9f132299efc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d7d218d5-b18a-448d-85e1-4e1251d8e62f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77ef8a01-d636-4ccc-9b84-7a8a9d4e0225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7f5276ee-57e4-4a67-8b12-6554f1608902" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d717f77f-2405-48e5-b9e0-6fb8ccb441d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="309bcf99-8e79-46b9-acf5-04a593db3981">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dac25fda-a930-4c4c-b7c1-21bd08ae66de" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2d09a8cf-5843-4c88-b4db-17bb8c28dbd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="f01b6428-4061-4cd6-82a6-c198254479ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="326997f3-96c3-4fe1-b149-ca2bc4109e34" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fe5f88fe-d260-4547-8ab4-0cd2ecec0b31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="e33150b2-a85f-4736-befd-6f72d01ef0a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd8fdf02-49f1-47d8-b3ba-b79f40389805">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3477aa3e-4d47-4680-ac6f-56a4e94aa0d7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8a5787ea-f416-4b57-a5c5-997bd9ba075b"/>
          <kpi xsi:type="esdl:StringKPI" value="840325.141" name="Maatschappelijke_kosten" id="a12cf725-392a-441d-a8e2-d15a16eda84e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e09fae-71ca-4e67-9094-cdc0f6472deb" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61cfbcec-3139-472c-8d24-a93939dcf465" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="369ec65a-cd33-4e04-920d-93979ad038c4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="63283d05-67dc-4660-bde4-36b531e6d800" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20283.5039" id="d88a7798-13ac-41e5-992f-32bb6bfa35a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9448d310-c5c5-47f2-bffe-11c561310392" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="45216a39-a1f3-4172-9f0d-c804f293cee3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36c7232d-4225-4551-b8b5-1168b998d567">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eba40943-0742-4726-b935-0a244f01dc34" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5413a677-0490-4507-bcbb-ec2ceb713a12" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11015.8023" id="46772887-8fb1-4e0e-aa03-934956fb1b28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="52e2a706-a051-4f14-8960-348ced73370a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3aef4929-d82c-46ad-91c9-df48ffc4b27a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d82186f-a765-4c6f-a1e3-1ae85f305ba1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="92f236ac-e239-4bd9-9f18-c24a03f99b56" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="18f1609b-3938-4b05-a644-cc22cfa4693d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98e964fd-c2e2-4ae5-826a-4df88340473a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="814881e1-8fd8-40f4-8af7-4ce1ee6d280b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ec078bdc-3139-4b3d-997d-d9a7abc94773" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6898.49813" id="87948180-d2e2-467f-b40d-7889adaa2b04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b425255d-5c62-4c4a-bc27-42ff37d68915" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="70664fd4-949f-44f9-a9a3-01626667a5ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9267.70162" id="63aa1ed1-7e61-42c5-ab42-8665bcf6d5d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62d4d60b-5ffd-48d9-af53-7160cff43da8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="89494129-cd3d-4b8b-9ce1-c7bb1358c772"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2d431731-6e14-420f-adf8-903f5853dfa1"/>
          <kpi xsi:type="esdl:StringKPI" value="1442150.28" name="Maatschappelijke_kosten" id="6c52baf4-ed79-40d5-b3d4-a61d2f1c1983"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b77cf76f-505b-494b-be8c-6c54f4305425" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c66a8a53-4997-4bb9-be5a-e5c1562eb785" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="27b25502-f923-46b2-a955-23783b8ee7de" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ef1e0cdb-73c3-4fcc-b64d-ba9e25264dd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="565fc539-8ee2-4768-a91d-3c7bc5ef1e7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2aff3401-d05e-4d34-b6a5-bc04065ea714" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1bc37a6f-e65a-4dd2-a037-375e4c540606" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e8706d8-ca33-4625-bf25-7c760a2d6408">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c49eece-da85-4b96-8e60-28d07b31238b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b8300410-a68b-4d1e-bcbc-2f6eeaf4101d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c95252b6-e393-4b7a-8bc3-9b1df4a36f77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8b54235-4017-4012-805c-2aa981621f54" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8df2ea01-396f-4d9a-81d4-8782ac931519" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ba004e0-ab76-4630-9c15-a5b363678aa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1c64d587-2541-4f69-aa75-d9dcddd407ef" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9f921eef-6fed-45aa-a567-5e2c0422e4ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83f10659-c148-4940-ae4c-0417933c02cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9d2dddf9-63c4-4b3e-8d03-37eb1df715df" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="622954df-4ede-4256-a74b-b052f81f61c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="9f820503-8a58-4889-8def-f058c4f23f70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="62a5e5d8-afbf-454a-a6bf-7f86d7a64c27" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ed9fae50-7d7e-4d70-885c-9482a0112c4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="447699d0-e4e4-4a4e-961f-a2dbde74fb91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d96ec3db-ac9d-4660-9cbb-cbd75c20a5b6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3e7ef439-89f5-4b30-9e77-1c17266696f3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="73e1ebef-0dc7-4008-9c32-5dde954e0465"/>
          <kpi xsi:type="esdl:StringKPI" value="1202756.44" name="Maatschappelijke_kosten" id="9795d5ce-ec9f-49c8-8547-fa6298a0cbd3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="43bf5b30-a930-4f87-a5e6-d5842546b0e4" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="703dee98-6d18-45ba-a48d-5963ecdfe357" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9334301b-46ee-4299-aef3-f370869624d0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8e4c05d4-0c6c-4fc2-b7cc-378b90855a3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="3570f6d3-0ed5-406c-94c9-92775b99f5cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d632dbd-c42d-4e48-91c9-e2be928143b5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fcf46a18-46f1-4b1e-850e-a76ab4303417" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69411bc5-d582-4910-b2cf-aa17e6226d49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="301b9a29-0066-4e7c-b72d-0036741ab0d6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5952b106-232c-4437-8eec-be86ed42d33b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b59b207e-09a4-42e6-8860-1aa9a5f13c75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d8000cc4-e874-45cb-8bda-f879a5a0c5ad" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e5caafac-3b8d-4753-aa69-77a73ee94820" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="154325ce-640e-4b28-9f00-799296e17375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8b842eb3-9597-499e-af55-2b4a0bcdaff5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="164bb612-d5ac-4115-bbec-c722e95be6fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d638552a-8176-42a2-9b4a-9c1571ff1d77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fb26d861-e224-4222-8a8a-e1b382577cc6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f26f2c09-4e33-473e-a2db-67f7cab6a048" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="ad78f130-e146-4178-aef2-62d277c617e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="95cdeb5a-71c4-4281-8f5f-7ba52b3a372c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="459621b2-f8f4-4162-b497-c515267f652e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="11d74d86-c67d-4c5e-be11-715c3be9d465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63dd8800-fbf3-4c26-a40c-b86e4fd9d0d7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c84dec9e-df86-484d-ae00-6c8b98e98f40"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0667d07b-3fe1-4d8d-a133-b697ba0f594b"/>
          <kpi xsi:type="esdl:StringKPI" value="1884153.93" name="Maatschappelijke_kosten" id="ef6e6900-c9f8-47ae-a94f-7d54e668124e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="81d59993-7352-4ae9-8642-5d6023aea116" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7fff8ba-9464-4c6c-a943-f13d032e9406" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a74726b5-d385-473f-a962-25913b2bbccf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7470919f-efe5-4cbf-af21-3d3897d9f44d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="27a00645-3217-4d3b-94fc-43f55f82145a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46fe802d-f8e7-46fe-a5ca-3ba3d508167d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="53a941ab-3079-4ce9-bf12-36a092245950" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7d1f5be-cd3d-40cf-9e73-ff59dbea74e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8914cabc-d99d-410a-a620-362ac89cdb03" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="79f19c49-bcfd-40e7-9049-09ec949d406d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a366ac8-3d63-4be9-8889-413116bddbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06a6d4f5-bdf7-4d33-ac2c-3cb721f03ec7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8b529c39-e231-4ad7-91cd-d5c8e8793d5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67d7effa-2caf-4d7b-b922-a164dee88be2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fcd85c2d-4b73-4549-b14e-65aaf664f4a6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0d3794e8-8ea8-4d1e-9956-69d7952ed354" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48e42bd7-5016-4f46-97b5-617d1b871c8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bb178fd9-aef2-419f-b340-b6b8b8e7fa6e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8c312371-f3c2-4a53-8bbd-0e3f270e66a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="e1b73ec7-3224-48ef-a29d-bb570c0e236e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="36e5566e-41e5-438f-8de0-c94f808f22ee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1136120c-56ff-4fb1-a1d5-818dac00a952" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="fe7b747e-e127-4602-a2e4-75a87d001da9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1038a81a-206c-401a-96ec-82fde60238c7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dfe7d4e1-6ccf-4a10-b54b-9e3b930318bf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1f0f02a9-3035-4a83-b0cd-7fa37452edd3"/>
          <kpi xsi:type="esdl:StringKPI" value="639123.947" name="Maatschappelijke_kosten" id="1d5c806f-cda7-477c-8d44-92af6337fff5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f696a66-bf31-445d-81d5-fa03c9e1ec3e" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="728bb023-736a-4778-a16c-2720c4429ae0" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c2cb37fb-02e2-4f71-b8c5-c04f345d813d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="751029cf-c0ca-4c44-8689-a66d7e78bf55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="6b6e33c9-e311-431b-b786-d1e7bc534ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa7108bb-94b7-4976-a04e-6dc63f3721cb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="76191dd2-3912-4c0e-a6ef-9f8d22deba1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b55cbb32-a791-4ad9-9376-73a368b5ee6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a29d4ef-964d-4c3e-bc8d-fda5d508c325" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ad0af054-0e39-4fed-bf77-5bf83a8d90b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb15246c-04bb-4844-8b46-979f72083d23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e420746-2aa7-487e-8ac6-af6b9dfb2687" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="874dc41e-098e-493b-80c2-e5bcb886569a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db7f3123-0b6f-4369-94ba-f3075f75f73f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="751005aa-b6d7-4769-adbf-65784891913b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dc439e34-3e2a-4a91-8daa-182f4829a12d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e525de9-c01b-4dea-8097-81db3c4f9341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="80dd882a-79dc-4b9f-bd9c-934a6eaaf9a0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="168d09ee-b87f-4e32-915a-317d46aec287" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="da8b5804-433d-4292-bf9f-1162eaeabd60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1bafb6c6-1442-4c8f-951c-48d141fc38db" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8e7991a1-84b8-4ae8-a897-3978f83f69a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="efaf0883-21ab-44f9-b868-8b6cd4e6dfa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae8b7357-cf8c-4d1b-9627-4fece985321f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="753166a9-7582-4a0e-aed3-9f8190c1e941"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cd93a86a-5e3d-40fd-b0e9-45b45d7daa02"/>
          <kpi xsi:type="esdl:StringKPI" value="821990.856" name="Maatschappelijke_kosten" id="c428f35e-f8d8-4f4f-aab1-71e425d27eac"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b2134f01-a012-4af1-aed0-ecda7fe86bdb" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ab49c38-1607-47ee-8746-9e3b984f190b" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="73df1830-9854-4d6d-97e9-0fd0ff7fe2b8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c99f38ab-ebe9-4bf1-809d-c81a90ae0045" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="7cdfe07a-6537-451d-88e5-0864c38a871e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b95be9eb-9aa5-431d-ab11-e6c3ced1bfe7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="15d10d94-6ed5-4778-90bc-2ec0cbf69bef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c3bfd7a-3d5b-4cf0-881c-a16057abb59b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6549aa7b-1380-4643-9062-db762622095b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="90d9894f-71a8-459b-a045-d7d43bf17a85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d72171f4-60ae-4dac-8482-3214ab2d779b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d510f5f-c18c-439b-872d-255107f50699" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="85a934eb-225f-40ee-9b54-e085122cdb38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e404130-5279-4c5a-a455-e5bb50a43a98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6180bded-2e47-426f-b114-49ae9d5e3b60" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d318034d-e8e8-427f-844d-c4fede2ff2a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5f2f4d6-2fdd-4a32-80f5-d09e4ddcf755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1a59e457-a749-453f-bc59-8c82d2679955" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d6d4c312-7732-49d1-9523-fb6de8198bc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="4cc2e2d5-4dbe-4506-a571-da640b09bd05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="37ab8ec0-9d9e-484f-af61-2a0734be549f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cf856fe7-8b5a-4ea5-a5eb-012b03588963" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="c284c92d-db24-43d1-b325-c3e1eaa325f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba58e74e-c9bb-4792-ad94-a56ae607feb4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="541dc3a8-65ee-45ee-ac0b-fb57b8b8baa9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bbaf4c14-4d1b-4c04-bb83-1adbfb0d7962"/>
          <kpi xsi:type="esdl:StringKPI" value="518119.008" name="Maatschappelijke_kosten" id="05ca7d88-41c4-48aa-8f03-62637623ff39"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="49509827-cf8f-4745-82a3-da1a39c26b44" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="822d20ab-7987-4b64-b0b7-6b4d2e456958" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="eee56308-9707-4110-9731-b333b9034eca" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8ca15943-f2a1-42ea-a429-7a74a3572401" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="be6768ac-fcbb-459b-b383-98c3f3e7597c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5cb95a8a-1c11-4eef-b2e2-efc00ac38691" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5b979098-677a-4662-b85d-d402c281d7ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2eb0def4-a221-400e-992b-1ebcb6947738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e16cc2b4-794b-4394-9211-781fc8cb7e4e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dffc5e8f-20ed-4933-b103-a13dd146593b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="931e1303-61d0-4e7c-94e1-a21ac6d37bc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="512fbbf7-371f-4393-a7e1-40de072e7a80" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="798f7e8e-ea33-4382-9bdc-5b354e506ada" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2357fcbb-1215-48ed-950c-9c78eb22d2a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ba26c7c5-7c76-4e50-94f1-2956ee171f3d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1866e24b-0f41-425f-a473-a5ab551c2413" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f424d7b7-47c0-47dc-ad53-cad637c60363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bd6cbf26-6c79-480d-8f3a-7b0e48a00816" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3498c45b-2d9c-4d0d-9f79-da4ce870f879" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="e101a426-f57d-4aca-bb25-cefa4445ca17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c33867cf-e76f-47bc-a75f-e40a9740e6a1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0d9f4f60-e30f-4e06-957f-1a36729c5737" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="d388b820-afda-4e26-bb4a-44251eabbf42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dfd30bc-e152-4f27-8a1e-71d20c3746c8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="560d65c7-8449-4a9f-9aa4-d83c7dbb0843"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f79e1ad2-d7c0-4ff8-8713-411e9acaebd6"/>
          <kpi xsi:type="esdl:StringKPI" value="44245.8465" name="Maatschappelijke_kosten" id="0f23159b-fdb3-46ff-a935-8deb2bb1acb9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="46e65547-09e1-4e95-823f-490a0e645729" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f48b2c50-d120-4974-9982-ee3ee873bf75" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="783105a1-56e6-4ef9-9107-07ad91d24923" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5d50dfd9-00a5-4582-bcc5-c49a834efda1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="b0833123-9a9b-4084-89ca-0bfb356f3c46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9211143e-a4b4-4dbc-9643-cb35be445a59" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a92b4a87-0549-4e2e-a419-fb63af8a4af3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f22d69b9-fb54-4a06-a8e6-27811620a5a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a0cac4d-e075-4b19-8675-51c412661a51" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="41a95b2e-1051-4d70-8ec4-25b146591bc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3249151b-76f9-4b3d-80b1-e15df28cf356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ad12d92-eb11-4a6f-a1f9-52f329a0c831" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bd0958a5-6199-48bb-b9b0-75e1e4d3fec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d470eb7-6046-412f-a07a-9c5c5183b214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65f601ca-4757-40b6-9fc8-5fa3b993f59e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="11b645ff-4849-406b-bbea-75e483684076" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f24ca80-de43-4d5a-b5aa-7ee0439bfc93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="72a5ff62-f779-4c08-9546-3ec37b0d24b2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="63a460c1-7952-4ced-86c2-e16692f10cb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="743396a2-959c-4315-8e9c-2dbfdd7d0e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="86508121-84f5-40e7-9b3c-40051f33277b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="979c64e4-acbe-4abe-a82f-8a46e2182857" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="bb9fdb97-68ab-441c-a7dd-66a7d929f4b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c1c5867-c23d-4187-86c2-b33f6c8bcb3f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e2802ecd-0e19-4a25-9612-7133cba4db8d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6520acfe-a049-49f8-a759-62aa87b51adb"/>
          <kpi xsi:type="esdl:StringKPI" value="666876.916" name="Maatschappelijke_kosten" id="27458963-93af-40ae-b14d-aff5bc573e2a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2955faba-91bf-411a-ae39-ccdf07ef933b" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="669e29de-ea97-4eb0-b48b-dae26300c677" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f8b1a9df-bdb4-4c85-8cf1-949020bd99af" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a70e80a1-ed0d-4df6-be92-0553d1876506" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27232.7886" id="06919af8-cbd1-4712-a8da-3a2c4ce675bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e02d8dbf-2466-4f5f-805f-37d1f5a006ac" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f4cdef07-d785-4a12-89d5-05c3b9a0ea07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d50f553-8140-444c-84d9-9a561fb636b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="237a4796-616f-45ee-968f-46bb73a961f5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="020458c1-50aa-43f9-84bd-313c6a5dc7a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16701.8779" id="d97e5225-41c2-4979-9615-fef582abdc33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c83418e1-62a6-4855-be3e-21842fc332c9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3dd7a525-fb3c-4dc3-8f33-fb9e6e693aaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c2a0611-49e7-4f3b-a7fe-f71902982d50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3d104cff-0176-48b4-9b82-2057179e7b54" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="083e13c2-9243-4c1f-a74e-b4b5e5dcb6f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b150e0cb-164e-4900-9f69-7f87d8afe9b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="142f37bd-a29a-44fc-972b-802ddc20d54d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="38f6b6bb-6de2-4b78-8702-da92d2962a3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9113.98497" id="2fc9e556-083f-4820-a262-8e8d7157dae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ac64835f-1220-4b0e-9d78-85cf7a6f5b1c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="27bbbbb3-bac1-4ed2-bdf5-7dd4f96d63e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10530.9107" id="5e29514a-96dd-4ff7-a185-4ce7eba76597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aef3a033-c3f8-4b6b-9c3f-20a58695b7b0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6715a5f4-3f55-47ac-905d-c98684f7bccc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1cf5f7a2-92bb-425b-90ee-5e3ed5a19234"/>
          <kpi xsi:type="esdl:StringKPI" value="2300045.17" name="Maatschappelijke_kosten" id="1d9e0632-fbee-4ab2-b860-92029d8d01ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="45b10772-8607-4dda-b320-b276f2aeef63" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c9a6951-f816-442f-82a5-f41c659ce2fc" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="999cf4df-0d9d-4614-88d9-2a15a464332d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0d7ed2c6-4e54-413b-8a79-c6623a901058" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="b835672e-b661-4dc4-a5f0-4c6396997231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c90af44-8012-4ca0-b50d-b5ced60e7604" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9bbae098-6d8b-4516-a217-59d600c79bf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99866bf0-39f9-4c99-917b-6f69a3d579a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1cebe986-1f2d-4f6f-8717-689ecc580101" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="da7e7289-6399-4f2a-87b3-c5dd9a7f323b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e4e283a-caf0-40d9-ad01-616c00f9ea9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bbbf644b-8f2b-4b3b-9880-11c3b0f74b46" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cff60fbe-06a0-46e2-b6ee-fbe89829e8ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c5c9f37-b41f-4c47-811a-b2e59552b332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="72648943-028c-49bb-afe4-6d2a2f30d95e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="51d053ff-c8dc-4573-b6cb-0b46c67ca22e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5df6637c-fe0d-4d5b-80d1-f6a9d3b2028e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bd4c7133-6d54-4a80-bada-35163e8e1c9c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1b057746-af84-4551-82a1-ed421c2ce571" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19093.2427" id="089bd6f6-8928-4b11-811f-2e5269463809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="67b05d35-a821-4630-9565-b17a18ebd6f8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="09cf314a-5979-4c0c-9417-d51049fcbe4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="4fd69a9b-2413-4401-8865-7fafb8793836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03bed3b3-cc2b-4581-aab2-7561db0ea4df">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5ee5734d-ee4d-40ac-ba98-1f5e6b4603bf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="18f5b5d3-e4f6-4ad3-acdd-811fb656b3d1"/>
          <kpi xsi:type="esdl:StringKPI" value="3140762.09" name="Maatschappelijke_kosten" id="8c772800-a3be-4050-bea7-062b7fb82087"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ab145a-ca5d-409c-ae2b-1ed910765878" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fe69604-b773-4922-bb40-0fe157a9fdf9" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4e11b696-1296-43e5-9579-96b7b615ba99" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d2f886c4-a76e-44d7-867b-0760e2143060" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="c5762b6c-1176-49e6-9f66-527826e8841c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf342532-a02d-4658-bca3-3dbab3bec97c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="551422f5-0d9d-4499-86c2-b4c321d1e408" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eafcff66-5d06-48fc-b87f-3a2da2c95bf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d7e87f73-549b-40de-b897-e93c32f7500d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c8f3aabf-d28f-4785-9732-4f5b9e870333" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62c9a6fe-4e76-4539-a39e-9c2510a0b701">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0eac8981-036c-449c-9861-d007d1fef177" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8c31c284-f090-47af-b202-4dd10c26dcd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b36ece6f-4a6d-4551-8422-4d9a0c85201e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ff61e85b-a1ac-4c17-9c31-d1a480918f25" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9dd1e185-40fb-4199-ad08-3d9eef5f1472" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77c17c31-7803-44a0-8779-1049ff94caf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="883f6c0f-6f5a-419b-ad48-2b27110dd658" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20b9eafc-25af-413a-add9-b2e110922e57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="e85052ff-8cb5-4f88-9d4a-8f7ae7bd3ee5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e1c26343-5711-4457-bd49-bbfb458f8543" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="178b13c6-b842-4480-840a-e92f889d8d92" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="f911b042-37e6-4441-bcd2-926dbac8739e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5575050-4d72-44a2-b5fb-507ccb78d1cf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="63c5a2d8-757c-486f-890a-b5b6f38252a2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c9737d5e-758f-47ea-9438-6b779fe664ab"/>
          <kpi xsi:type="esdl:StringKPI" value="494734.824" name="Maatschappelijke_kosten" id="8936b5e6-59f5-47c8-9810-2029abe398ea"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="81b82b61-a37f-426c-a33a-72e8faf9b2ec" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45627345-8077-43e1-8cbc-7ea9d6d2cc28" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a0be3741-6ba6-4fa1-91ca-6fe15a38e5d9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="814c86b4-084c-40f4-93cd-d580c8a5ad6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="cd578d73-f620-4c17-a32c-70c4e7271d9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7f338ad-c2ba-469c-8462-4cc46dbe554d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f4aa9a87-346b-4df4-a3eb-35a475d0634f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc023cb9-c656-49e0-988f-034031854fb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08111fa7-440c-4282-9bf6-afb3d7145a3f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4b40897f-b591-42c6-bbf0-161e42c00beb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edfd1bf8-dd67-48eb-b48d-1cfb356ddcdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="50829ca4-0981-49ff-9dc3-69c4df416f36" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="82ee7f4e-f0c1-494f-847e-12ba7ad0542d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbdffafd-8977-4af9-a41e-d4e7d520b36c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9eef4ddd-4b60-467b-aa90-b21b0feb7be4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b5bed418-3183-4b75-ac1f-4116747abf76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b25b77ee-3723-4856-98e5-3443a9e723b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8d94ec4b-ab4c-45f3-a08f-d05a86b98042" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b09af4bf-0297-4d0a-8c27-c51632057b09" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="114.424818" id="89a5f931-e103-46d4-bf35-499f4dbaa76c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2348dd5e-8b79-4329-9f8c-1635f993d6e5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="19419c2a-368d-447a-9d71-34cf44472ecb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="edb95380-849d-4fa2-8c47-3871674d25df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c94206dc-92e2-4b87-b574-dc24c77c8445">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6c338ad6-c2e9-4e7a-83b7-3c97256e70ec"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="88a02370-f632-431b-baa1-d5befd9e336c"/>
          <kpi xsi:type="esdl:StringKPI" value="1267065.42" name="Maatschappelijke_kosten" id="77389e78-2ab6-4c2e-90e4-80815504ade0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dfc49f39-b39f-4855-aa60-23e3cb41c2db" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="960fb7fa-2d2e-4013-a7c3-3ec34f0f27a7" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0eea3fb3-a465-477e-a3ba-ddd54a0fcb0f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1a17f603-d8cf-4c1a-b8bc-4dc92802234a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="d11f8b9d-e6a9-427f-944b-eb905ff09862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2afd0e77-81f2-4479-832a-2fd49ce1eb9f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2fdb3deb-2e17-4bf7-89a2-537509d02bda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df79fb24-147f-4bf1-be14-b2ca900c924f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f770b015-0b6c-4a38-8c8d-e8c644da750b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8d96136d-5086-46c5-b937-90717e89bcbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="768f2de5-7103-4312-ac75-6effb9f2e648">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="223dfceb-1474-4032-88a0-5cac56c979ce" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="73a65001-8b2d-4b6a-932d-3e21b102d655" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a3a7f22-fd4e-480d-a1fe-61f46b7d911f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="84e36159-68ef-4500-adfa-b16aa6b417f5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d43a5826-0a14-424b-b87b-4101d423576b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="688e63ae-1d48-441c-a4b9-777ca63c9d74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d85b6ec2-c3bf-4090-bf80-1b032666fe81" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="040f1684-d5ac-4aeb-a6ad-48ebf7f9f0b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3167.90759" id="6fc16f90-0c9d-43a3-a617-fe06acbbaf3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="84998d68-d2fe-4358-89e6-83d050b51491" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="672e7e91-3743-4f0f-9281-7209430655ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="075203d1-3742-4cbf-bc12-a777a775024e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3635ce19-073c-4c4d-af29-812649c8374a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1c9f8dd4-f6e7-4ea0-bb53-f71e8789db86"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="71692138-656b-4227-be81-ec8113f124af"/>
          <kpi xsi:type="esdl:StringKPI" value="710223.423" name="Maatschappelijke_kosten" id="5e16435d-0659-4236-a7da-c86dd4b0376e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4a6fa5e3-dbda-48aa-be4c-49d2339e0ee3" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cda6a83a-556d-404d-a05f-660af9759674" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8dee4f3f-2648-47c4-8375-a17c3187899b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f61daf93-c935-44c1-8f52-61a7dba7b5ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19648.4628" id="177cb8dc-4b29-40cd-b235-5fe79c108dc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9fb55ab5-b307-47ac-be78-3a6f43f5c870" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="859255d1-2a05-4e69-a1c0-e7f1231f1456" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77391027-19f6-47b4-8674-bb63c8250080">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="afea16dc-84da-469c-97c7-3e5ca76fd16c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d272576c-e5af-4611-bd33-831ca2a15238" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2653.27218" id="ea012977-9178-4d3c-bc25-260ab28c6e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aafed71e-a730-4f13-b446-8b97c485c1d5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="38aaa227-4569-4982-a110-04a8fe847859" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cbe6499-bfee-405e-9850-90cb85bae234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca2ae327-d831-4725-85a8-2d511d3569bf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="60db6549-ee05-4567-84ce-b95527b74220" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bfdf87b1-81bb-4bbb-afba-179ac0b3366e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e09092bf-bfe4-4883-9453-65d003b7cfff" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f3e36346-297c-4c30-92c3-c437c0a94328" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6360.47907" id="1de001b7-01b7-46e7-8c16-ab679aa9dd43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3956015f-82a6-49c5-bdac-5c0ecbc1d795" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0f192622-b4d9-46bb-95f8-fb53850dd980" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16995.1906" id="f456ee99-5386-45ad-84bc-69d3b6dfc4d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a375fa4-cf59-48ef-b523-0f14a36acbfd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cd46c1f2-5fda-40f3-b583-902993fb3f4e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="364a54bb-4fc4-4845-8361-8f9b3546ff22"/>
          <kpi xsi:type="esdl:StringKPI" value="1426657.15" name="Maatschappelijke_kosten" id="797b3b97-5b2a-4503-9845-e68e64ef555d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dcb83b7b-865d-4cfd-bba2-0395d8ec9828" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc116be9-ebea-42d1-94f8-2b618a342cd3" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8cb707b5-eaa5-492a-9127-3cce6f37fc83" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="12708f7f-5939-469f-9747-8f83acbe00d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35805.555" id="733e6f06-57db-433c-9ee0-5f1a08b0f601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b13b0c84-d8b3-4b60-ac12-ef497022b5ee" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="50d02505-c658-4242-89f0-7b94ed81102a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03f07261-54a3-44bf-8c36-5acfe20c773c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e639165-ae47-4176-a251-76f82e0f518a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d9bbc95a-4540-462b-94b1-166684100fac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2209.6161" id="85a64c3c-eb08-4d17-b760-abc8f95d3439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8438375e-2cef-4bd1-be65-a899a1ca4804" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="356fa50d-3ab5-4683-9426-0ead822da476" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04d90f01-71ca-4502-b0e7-085ccab22ff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1578e52d-190d-4f58-b4ca-f08994542489" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2383e0a6-9d45-4533-8992-9ddd924477a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a94fb80d-36ce-47bc-aebe-fbcf22f83f31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="581228b4-6a12-42c3-8f1a-2fb9107bbf09" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="84e0e238-c6dc-48aa-8fd0-7482f699a777" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12374.8682" id="87de13aa-4e3c-4e91-b298-860f7855465e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cf68295c-0f11-437c-ba72-60c3ee08f9ed" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0d7dbde9-3e54-4fb8-ba3e-0fd457040c4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33595.9389" id="4e1e4da0-1a3c-4834-b6e1-eb62a2308d89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e924ba41-1747-4926-9820-a46c9e9bfcd6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c6e9bf8d-b100-4efb-9787-b84cb6d66d8c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="37ddedb3-ad72-4647-b11d-c41661f96747"/>
          <kpi xsi:type="esdl:StringKPI" value="2538009.89" name="Maatschappelijke_kosten" id="4e593fa0-29a6-4154-8b93-59021c0f8f9c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2072feb2-f486-457d-a42e-e6708dec6f03" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87a21142-c161-49b9-82d8-89b3e7d3563d" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="88db8bb7-b649-49a0-93e7-44aa5a09e5e8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aeea15f7-2a07-400e-9666-e88220fae3d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23231.4505" id="36633cd2-2dbd-4973-9128-271f09c55de9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf03fbb0-b2ba-4c7b-945b-bc0c9b27c942" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3f027686-23bc-405f-a2e4-dfd39c5df453" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93615047-0133-4fd5-8487-0d9eb682d0cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93a15d5d-f8a8-47d1-a4e7-0e14bcba079f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2a8740de-70a3-44c9-9044-9b382178dbaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5028.89553" id="35658ff7-798a-494f-8e03-2ea26688c1ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4bbaa36a-3027-45c5-afba-12a52f129ccb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b9969837-f2f1-42a1-ae8d-0ff83ac274c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dc368b0-d861-4b10-a685-f01576c961d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="50c51c30-1bb3-4024-9314-007494cb6b17" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="379006e5-a5a4-4c5b-ba05-8d4c2ce36f56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae5f251e-e03b-4ba5-89cf-ed5278388539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dc4ef302-1d04-4360-83f4-18ae951d48c7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b110a6f8-43f1-470f-8859-85ef7532c6d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7913.2536" id="76a89f6e-3a82-4baa-8b5d-68845d4a3164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1baec1ed-324c-45bc-9d40-4f2ecdbc8099" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ccce759b-5998-4264-960c-52dd6868be01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18202.5549" id="e1900f55-e5f6-47a7-a14a-3ddf41aa7713">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5e9cafc-1c4e-4f21-9d67-8ca393a3c4d8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="da5831b5-3b32-417c-b432-90a3fe289438"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d09f9b3e-296a-4638-a9a6-c43e31d848ec"/>
          <kpi xsi:type="esdl:StringKPI" value="2174236.82" name="Maatschappelijke_kosten" id="9c058d81-b8af-43a2-9987-f87e65a658fe"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c3601c36-0a6a-474c-af6c-f85ddc123e9d" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ead90c51-a740-4226-a121-dd6143130922" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="376c15c0-f7a6-4401-8df6-9372c3a0b6d8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a8194b88-5688-46e6-a3df-a093e55eb76a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33941.4078" id="14c00c4d-21b6-4568-9ef7-7ebeab8e8673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="203c624a-3b6f-41f0-905d-8733a4cb180b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e46ab5e1-7e7a-4a71-82c0-be0e91c12dac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f94a2364-5f38-4c62-8579-f7ca8f81a8d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c503e342-3f8e-4bff-b481-83c2b21aa7b5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="86427d7c-3ee0-479c-b9ed-6a25455a22ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2215.71641" id="fbf791e3-19de-4b9c-b437-0558cb5a1593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f0da6a7-0ccc-429d-a70b-60b938929521" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="47067785-929f-4614-9218-0a6bd5c97a97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bce581b3-b7bc-4bcc-96ab-c1c154fc70ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4f9495cf-aa8f-4f7f-9dd8-85eff05c6226" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f71b0a03-97d8-4557-98b7-e8bb6135af8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4d4b4c4-1814-4bc7-b504-d7878a8bf20c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a1e96673-6199-4b87-96d5-6038d1c0a83a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d1f551d1-db00-4c3e-a863-6793c05682ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10735.5012" id="8f033303-996d-4722-a784-71ff91bd34bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6a436e27-9960-4912-8cc0-f163636831dc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d72ba8ca-1d20-477c-adf9-c40d19060c37" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31725.6914" id="f1087da5-fd92-4d88-ad59-9b9a301b45f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47bbd35e-5001-4d26-93ea-7c2af98a9f63">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="edaf40b4-4072-4b23-9fb3-a16fed1836a0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="159123d5-c25e-4706-ab49-e5dd5ac93f27"/>
          <kpi xsi:type="esdl:StringKPI" value="2455616.38" name="Maatschappelijke_kosten" id="d4f4edd9-76a9-4a98-9ce2-d618b076f236"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="82e63bbb-3ad7-4389-b8bc-4dea8e8530fb" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e498c31b-edb0-428d-aa7b-41d6fb09b3c1" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5dc19ad2-6598-4cfe-ad53-2d1baf094e36" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f571e62e-2746-4ca4-a3d3-e9cdc26b46b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="ca65de5d-8595-45e2-aec4-abf8ac7db2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c9ac5a86-c819-429e-a096-ba3341e3ce5e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ead48c95-ebb0-4f9a-ac7b-567ce20f678a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b256a84e-75a4-44e0-85c8-9fecdfd5b060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8d8ac87-783d-4234-8b2e-3043ea9094da" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c54e9e58-5089-4524-a8d9-73ba055aa74d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2385932e-9ffe-4f34-a04c-1f5eca1d511a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cec0de93-ae14-492f-86c2-ae1541f17b30" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="70349667-bb44-45fa-b13c-0c8059e2c104" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24c50df7-7e72-4143-86b9-6522eb6f06cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7aac3ecc-8353-4cd2-9682-d3bdceebf261" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8d28447a-fb10-412a-b26e-c15b544e131d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="840f803f-a7f0-4f04-aecf-5fd1f11c5ad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f1a15e83-7640-4bf9-b863-e1beaa0c803e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="88168f7f-50d6-43e8-8947-0f887e8bbfee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1243.99674" id="e1b2275d-602c-4f1f-86fd-eb7393f3c0c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="abdca616-8735-4d93-9294-a7a88aea5edc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c6cf0bf4-4f35-464f-926a-a706f3d8c654" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="f2f6e539-b5e8-4359-8f43-276ed72d2428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b194c6d-96f9-4be4-8386-d38a179a897a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e54f8c7e-4c50-4310-b7eb-68d9aaae5021"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2796201d-4af4-4a57-92d5-daa30438e3ee"/>
          <kpi xsi:type="esdl:StringKPI" value="491411.304" name="Maatschappelijke_kosten" id="7ed0f587-610e-4479-97a5-e094e919fd95"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4f4cdeb8-125d-417a-b640-cd7e1fbdfc2e" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3acdbbd-7632-47fd-8370-82652e420a34" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6e033a3a-448a-4864-98f3-7bb63f8afa34" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c62d104b-58e5-4132-b5a3-d209a634d7d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11110.7331" id="968c37e4-298f-47f6-a453-a6a7f540bb92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b2dac92-4a94-4b3c-94c5-ff014737272b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9d01e0c6-26f5-4759-a3fc-0930d9ba46fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="536bda0c-c880-4a12-afa7-f442bf617db6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e22ee1ff-5bc9-4c26-9632-4907f5284acd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2dd5eaf5-c1a3-4424-b02c-1708d0057055" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="801.493069" id="15d40700-986f-4e9f-b14c-b75c1b406df2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36c4ca8b-0a83-410c-93c8-253b3e1f81e3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="27017e4e-d63c-4f28-b583-ec5c8f1ee6de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbed26fa-df7c-47ae-9a49-b40e1e96a3ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1611601b-d90e-46ea-9efa-ce62062861a5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f05ff009-d1a6-4c8c-9361-f5b87b12f2de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6e8a4d4-de07-4142-ab9f-69516cd91bb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7b0e2fd7-3042-40d2-8974-1d829339d2bf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5ad15248-7c07-41ce-a2e1-928241c9d353" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2977.70188" id="c58742d9-c8c4-444c-bd1f-f63be33b634d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="67a56c9b-a6fa-48c1-a2bf-60a320842e84" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="200edc0e-fc08-44be-b343-0fcf9cec02d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10309.2401" id="8c39806d-44c1-4f64-8829-a9496f517b91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ed87f32-b0b0-4086-b961-c2776535cf90">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b8621824-7734-4e43-9a73-0e2af3e555f9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9d2a517d-a904-47a9-923e-f128bccbce22"/>
          <kpi xsi:type="esdl:StringKPI" value="1643883.41" name="Maatschappelijke_kosten" id="37eefd99-66db-4ccf-8a6f-1fc021ab8a30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ddac0363-5bd5-402f-8d38-44d5836cb72a" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="954683f7-0521-4d62-affe-40572980a1e9" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="84d92eb8-1fe9-4699-88ee-a432ff7f4555" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="30b80dff-567c-4c32-8349-a034b229cce7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="5ed8afd3-23d0-451c-8ac3-b9108523f43d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08dfae0f-86e5-4fb3-837f-eba558c8ede2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="88548a56-9f26-441f-813f-d081bff12f3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64583cb6-8121-4474-b160-b11504d95d1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6248ecb6-ecdd-4376-87c8-cccfbd1a8e8e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8ca55f21-1d79-432c-a22e-2cd3a6785c4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfd26e63-19e2-4329-bce4-d2313980fb90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44611103-62b7-4b8f-b1b8-c1d13a21c91b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a4fae410-b326-42a1-815d-4ceffa552b16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23e445b5-8303-4357-90eb-dec6480f2fbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="46c88d17-8b0f-43dc-a033-e3f5c4978c8a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="183f3bad-edb3-4f47-ba68-0dd5fb8e3367" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2e95197-e221-4c7c-a416-767fe1bac0c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="25766778-502c-4e6a-8e7b-28940a3f2c49" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7c64686e-af2c-4251-a33f-33c2015a1ccc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="295.310792" id="90213a14-916f-49f2-9c92-0839311fe5ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b4c6daed-4e9a-4f80-ab20-67001b5fa3e8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ab6125c0-1e95-47e7-8b49-b640bf876078" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="4f93c45e-54c6-4eff-866c-5835c1eb87f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5084a56c-1dac-4dd6-b9f6-d1a574e84f2c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fdd0ac2d-31da-4fb9-9601-fe83eaf7b225"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dd44b39f-6936-451f-8db8-81a293b3966c"/>
          <kpi xsi:type="esdl:StringKPI" value="184065.152" name="Maatschappelijke_kosten" id="3d463fc8-b672-484e-8834-b7aa6794a275"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a45153-7dc3-4af0-8980-c0fbe763558e" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94e2599d-a049-4bc2-aaad-d35fe7e61948" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a408c3bb-e441-4cf7-83a1-4fffe45e3ddb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6e04692f-97dd-477c-aeff-4d9a322fbd72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="1f395aa2-acc3-4d04-b5bd-e3cb99a131a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d512bea-6944-4f36-b51a-882d6c82bda8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b7d451f1-babf-4aac-ac76-13872b9fcc98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89c12bb2-a057-4aa8-9f70-07fcd3727139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d46e653c-4d0e-4476-a471-66943c614da8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2ceff286-7ecf-4333-8977-04a4dcef9183" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63f2a68a-1e09-41e8-9c6e-e0f8bd6a9e31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="976bc717-4483-4589-8f6b-b38e2d026f52" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4bda18b9-13d6-4451-8bf2-bff05035f7a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99c459ea-fa9f-4b8b-a513-e74d9dd1255d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="38b14958-fb93-4c5f-a0e0-aa3a60cb40b4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ace4a540-d083-411c-9048-a3f9e884124d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d96659c9-6ee7-4023-a7b1-2cef5e25c6ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fd9fdf7d-0197-4681-ad71-f9b2307260ee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7f923fbb-e9b3-4daa-8454-c66683a5f4b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="592.824047" id="78b04181-f4a0-418a-b9a7-7ae09d67fd31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2fcd1f1b-b477-4e87-b4cc-2c8acc08a848" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="02d5cff4-d70b-45a7-b5a1-7af7586dcf98" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="794eb854-18e0-4d14-9a03-d77bb6b9a875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ef450d8-68cd-4a9e-8959-2f4d50ac228b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4755ce7f-9f90-40d0-a62f-ba2476d900c9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9c187c15-79d9-46ed-9a13-3e4290064ab6"/>
          <kpi xsi:type="esdl:StringKPI" value="184030.049" name="Maatschappelijke_kosten" id="8c92d96e-9ce5-4f6c-9aea-834490329cad"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b933e673-7419-40b3-bcfd-55713aab4768" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e63b97d9-8485-4f2f-8ca8-18df77ab0d02" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="12d5ea67-8d9c-428c-a3ba-caff9c92cfd2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="55c91f53-a101-457b-84d7-0021c63338a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60231786-457a-446d-aa0d-e000625486cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ea633f2-72cc-42ab-a916-51dd15167e42" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d2288314-caf4-4085-9ab4-a49149ab6178" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0ffbd94-4d51-41df-81be-a0e938d0bc18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21e0e154-aa2a-45ba-be93-b049e3b53ca5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5c128f14-566a-436e-8f61-f0625131b60f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c81994d-9b6c-4e5b-ab29-2b3d0b80661f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2df048c1-ac0e-4132-8479-2c1de6aace0f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="381b215d-15dd-43b7-8480-de5554ac8b12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09eb31f2-1d59-461f-98d5-7751c848a50a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b14975b2-29c1-4894-baa1-967a5be8dd1b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0749efc1-1733-4d16-97c4-8faccbf9b731" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbeedf6b-dfc1-41f0-aab0-9dc1247128d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3b812bfd-2cf7-40f5-973a-2e0c23008974" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="24055616-0d30-4541-9c53-d6686652554f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e45940b-f443-43c3-8b3f-79d0726ed13c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="630000d2-528e-41be-8d5d-25405e41526a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="26968da5-cb95-4460-8157-57c22870df41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cb45a85-5278-48b1-9db7-4daa8760e162">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9091be3-e25f-4cef-9e1b-285d18ffbc94">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="238ac214-9c70-49bb-8b2b-533b19322bdc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bcc7485c-d4e9-44b2-90df-973c71a62308"/>
          <kpi xsi:type="esdl:StringKPI" value="696402.395" name="Maatschappelijke_kosten" id="8a03ef80-8b76-4b35-911d-2aef7717fe22"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="55b48563-a2fe-4302-b7b2-2f875e53daf9" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e17f6f96-be28-45a4-a7ed-1a4344785564" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1866e64b-ee38-4144-b7c1-d3bdc99dae6c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7ae24e37-724e-4ad2-ad2e-a1f6f48766d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13385.3256" id="64649b90-2c0e-434f-8cb2-c70270533083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4056721f-1e61-4370-b48d-ce231b737b84" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="be0921db-fbd0-4ed6-b522-20006c683142" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2cf453a9-9e3a-4486-9256-ee97884a48f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bebf3f5b-3ff0-446a-904a-06c4e477e24b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="20554f49-f888-43c4-b442-5e70834a0862" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3428.16178" id="153d1983-7f63-4f4c-b560-ab9b25af58e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="810f54a6-699e-4b10-affd-60a40cb06071" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="21b4e6e1-f9e8-4f4b-a6b2-3328f8ebdf68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b7d949d-3f72-4a5f-857d-f3fb71cd17f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f48775f4-73ef-4c3b-9337-1ce7e52f3467" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5f393df6-8ce3-4f55-b641-243d14e14526" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3661b11-f37e-4cb8-a300-bb6778f8b68e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d5279c97-eea7-406a-a143-86f197f1b8e0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4b5bb62f-9fc5-4884-b6e3-bcd79d7c0abe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5325.08969" id="b62164eb-fda3-4f0e-86c8-2c85fd912de7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3eca3593-c33a-4df1-92c0-5af4289e55c3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="69889c20-1932-47ec-ad28-616999aa2913" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9957.1638" id="4c9b09f6-be70-436b-adca-a048a154de70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a0f9bca-44bf-4b27-9432-e8b16f43d0a1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ec72ce90-4429-4c87-a9ab-64deb1787c04"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aa48af5c-e0cf-4c72-9efa-f298fdcf38b8"/>
          <kpi xsi:type="esdl:StringKPI" value="794534.848" name="Maatschappelijke_kosten" id="ff09dffd-59be-4f43-93df-6f14c1885c69"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="14f062bb-2d53-4fd2-bd71-9654afd65cd7" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96565b9f-277d-4a39-997b-fdbcf9168cef" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53b21972-1fd9-465d-a5a5-1040b2d23548" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9362dc3f-884b-4c3e-8eed-82113b43c180" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5585.27375" id="fe8dc435-ddeb-4134-9daf-c45b16e92b4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d29d7e3f-244f-4833-ac80-6dceeee08121" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c3e94957-de1e-4179-9bf8-9e13372a2b88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="769a647d-15ea-4f46-8d5b-33767a0a5290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31ac1559-46c6-40c3-a081-62f210d60afa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3ff48d0f-9906-45a6-811b-26c3ea3b758a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1144.53249" id="10f989f2-552a-45f4-9915-72d763b3d1ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="486de04e-b06d-4c8a-9eef-18042c1033f4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c9cedf94-a14e-49a0-b8f1-f01a7c930c98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65e3aa8d-2dd6-4149-8daa-d609e001a300">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0580e051-d82c-407c-b4b6-826288169c7f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="79f0a4b4-a7f6-4873-9fd0-9a2548812021" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4a6ce3f-1b48-4ce4-a63b-0312b9fe4e6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d30fc5f5-0ef3-4dff-85a4-b37ec4dbf6ee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="be206144-61e9-4207-b84f-daa8bd9cef4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2078.12934" id="1fe765f5-e9fd-42b0-a0b0-21d989fd2400">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dca60fb4-9a34-4aec-bd0c-d010fdcd1ac5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d127acd4-280d-47e2-b889-0f2dd1241c42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4440.74126" id="26d88898-d7ca-4e48-9610-600a7b74b615">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77972588-fced-45a8-be8e-e0ad09093c77">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bcc4efb5-d6f3-4d52-8270-c64c60064e90"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f1cd4634-e2a9-49ca-8039-40d520bd3806"/>
          <kpi xsi:type="esdl:StringKPI" value="347729.549" name="Maatschappelijke_kosten" id="322ecdcd-557a-44de-9e3d-f46c023fc7b0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="571ec8a6-4500-491c-9908-14b10c9fd46f" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42450cf8-f023-4791-87f9-e67390ed4da6" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2d645763-cc17-4f74-8585-a7cfcea82927" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9fc89bb5-3a79-488b-ab9d-c0b1868ab136" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="1e6ad877-881f-4b74-951a-32732818beb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68c2fc86-be06-40c3-9959-d9bdd091f423" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="52f24afa-5e6e-406a-9f88-38eb275f5424" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbcef810-040a-4607-b73a-fe1e4ee4d461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3eb39ab0-1d96-43bd-a6bd-d924da9b523b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="085c5b46-444e-4937-bba9-21c881970536" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df286cac-c05a-4a22-96d2-df3aa972d0fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d738a3f-7e45-460e-8c49-97166d52195a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="575fddaa-126d-4a69-9b98-130764697933" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c541ee2-5abe-4bf0-97b4-7b33e8cda427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4eac5355-a872-44ad-8448-2b129d0a868d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="feb80ec7-4bed-4e7b-8000-97b61dd88e91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0ebd4f9-7512-43f1-8a91-db2e16d7ea30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9ec0ec96-e7ae-4928-b2c9-b7548e6e3963" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b844b285-75a7-4c0a-8c17-b7a795e892f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4486.99573" id="ba57e05e-75d4-4f28-8194-4ad807c78fb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7006b558-4fbb-4829-9655-b6ca8e228b99" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0e6eb5b6-7d46-4798-bc82-20a394f73229" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="b2d281ea-9499-411d-a755-02bda14e5542">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ae62632-9e5b-4104-a12c-9a0e0b896300">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="19ab3bbc-617d-4686-90d4-7dea61337c9e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ef283328-9ef8-4fd5-bce6-99b124a5f76d"/>
          <kpi xsi:type="esdl:StringKPI" value="733234.005" name="Maatschappelijke_kosten" id="6448a373-e099-4f14-8cd9-7f69923a3123"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5cfb1e20-ece9-40f7-9f13-ca5f7f9fe8f1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89b33ff0-0dc4-460f-aedb-9ce45e580efd" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3caf01a9-9713-4fad-8a14-2e41bb4ca9a6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1950a9fa-490e-4898-b353-4a52935dfa82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="699e356f-e67d-4768-b36f-1ac8239d2880">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="028d60e5-6cf4-412d-9dcf-ced2e5758b71" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1e6d89e9-de05-45ad-9540-9dac41fc85b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5b948e1-af78-4e75-94c1-66967bfd15fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21d3fa13-489f-4772-b90a-89726bc3c967" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="22687084-d27e-46ef-b6e8-f5e654192b31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8adacfa1-e96c-4222-aa2e-5988b44724cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f251c3bb-25af-41ec-9e05-dd6e50ab287f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4cce9e5c-e19d-48c3-8700-30c44ddee6ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eeb9663c-c941-4f2d-bf98-484e38ea3f79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dec64c07-1276-452c-aec5-7a31740268f5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0f3ccf10-0aaa-47d7-899c-c886c57b03d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fedbf32-6d8b-40e9-8abe-514a10e197e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b64bd94a-7a84-4228-b4ed-1257a78a33b9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="15bb8686-63fb-4107-90d4-b7d68a0b3494" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b5f3c4d-a75f-4907-8a5a-f35bec86cba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2257a6bf-c25f-4861-aa2a-d188509bdf10" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2696dfc1-359b-42c6-924c-f2ecaf7d69d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="969e817d-ee40-4ebb-8b45-30794a325da8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2cd7896-4cf3-4c67-972a-8a7696dfab5d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="90e82953-01c3-4c23-9a9a-dadfa0cbc651"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4e81a211-d670-41fe-b771-3070994368bc"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="0025761a-7742-496a-a9e6-60fe7c22cc21"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a345a8a7-ad12-49d7-99fa-fddf8a148752" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a1053d3-a5ca-45d0-9cc3-a5dfadb7da6b" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1157e7e2-252e-404f-aaf3-f8879f5a77ec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="37f450f9-c43c-4ff8-b9cf-addac3e856e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="ab5e74a6-4c87-4285-afb3-333cdbb40e16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47f564c1-d98f-44a3-aabf-1f6520208af3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f148fb4f-819b-43fa-ba66-cdda9956b652" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1db3ca2a-be3d-4409-9cf5-37e0accd8c56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="acd4f7c7-4981-4532-9970-8a9dc05bf4c2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6ac49b3c-7363-4579-b6e7-b47ba4e05703" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed5d5697-31fa-4e39-82ce-0446cf119bca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="15401f88-d910-4f64-826d-4ccf9f2f35f6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="115979f9-3d17-4c24-96e7-9ed661c61514" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba61ea93-4b4c-4aa1-a49d-00903c1de52a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e20edca7-2e95-4da8-9f0e-436e1404d4c0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f90a032f-4f5e-4772-a30f-e5c1f10ea0f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c003cd3f-d8bb-4649-bf3f-352e18f5118f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="582871a2-9eb7-4bdd-ad8a-ec0dd28f881b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1570e5cb-dd45-44fe-afff-badb4b2cbe5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="5ef6a174-8eb5-4ded-b770-5bacbc3a2dc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a540ce98-2eb6-43f0-9a44-208aa3730971" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="57d0de2d-54dd-4eca-952b-80fe778c5e4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="2010ab72-57ec-4983-9d77-69eb025be6e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c500f1cb-b76f-41dc-b96b-270eb5670a5c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="edc618e3-0fb3-4826-9f0a-56de7d7b6d80"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0044be2-5eb3-4a39-826b-b2bcace0f0f2"/>
          <kpi xsi:type="esdl:StringKPI" value="142225.762" name="Maatschappelijke_kosten" id="a4883e75-4a64-4680-8b5a-f88517aaebe1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6081677c-9161-4ac0-91f1-0d5191e95e9e" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbeeaecb-562f-47a4-bf8e-4e562389dd05" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bbfc05bb-0eb3-4188-9dc2-d7cf1edb3195" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="11364c6d-fe0d-4a80-b71d-b147813758db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c05f9a9f-12bf-4323-9fde-90cc88019b19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b981a481-4068-4e50-a019-75fa16f8d457" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="82ed693b-fd81-4c1b-93a9-32ba38213735" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66b7c9f7-30fc-4abe-a0c0-946a5a322656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51c153c2-a391-4261-bc3a-56ec0635903f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="57e8e89a-ad7a-473d-a13e-2d8f2ee7f5d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de1b5a26-457d-4ee8-ac71-7cd802dd3934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c3c0f415-b9df-4654-a055-6293f1eba777" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="18b706cd-f1c5-4621-8ac3-cfe54a3c423a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bfcc383-f208-49ca-9aa0-887fcdc1d9ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5a874a3f-db1b-4010-9642-8023e9e1d6c4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b2e5ed2f-b52d-431e-bf46-a9f3a51eed1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17f93b32-e1e3-4402-96b3-0f7acd0c8254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d30f4ed7-7ede-42a0-afd8-a3e72ff334b6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1ffc264d-0286-4dec-b88b-bdc23f940985" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="deb28a62-50c0-4f3b-aa8d-37e9c81af88e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="26638cd3-e68d-4311-a9db-39de20fad189" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0f6d9c51-fdda-4d11-9d68-3de4011f588b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba919488-04eb-4ba8-89f2-d4b5c7d1ad8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="00b1be4a-a773-4d35-abff-ba945c0dbdd0" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b9c81a2-cf4e-42c0-bebd-f052d4277a1a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a0b9aa7d-f913-4908-b110-11390da99b5c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="68232973-be3e-4b34-b718-da15e8e526ab"/>
          <kpi xsi:type="esdl:StringKPI" value="43585.5059" name="Maatschappelijke_kosten" id="f41a5bf9-63cd-4794-86b1-f78767536120"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
