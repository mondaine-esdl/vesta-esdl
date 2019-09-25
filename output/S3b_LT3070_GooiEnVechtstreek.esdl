<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97c925aa-4fca-4256-ac33-bbb53462ab5f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="10922515-3a31-42fd-992f-fa113a7c0098" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6edf15b4-eb69-40af-90b4-93f49392f9ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1cf6b0f8-6fc4-4490-8b08-fb4be3ace452" value="2252279.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="82fbc950-1097-431b-9837-b5ff42d0f789"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="23994526-9dd8-462f-8451-ca97dc830b20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="482b13f0-cd8f-4b2a-9ae4-09a689710e96">
          <port xsi:type="esdl:InPort" name="InPort" id="de3c85ff-bbac-4f34-b532-87179fa2908d">
            <profile xsi:type="esdl:SingleValue" value="50928.0025" id="e8ff880a-feb3-4f79-90a4-5a9c09982039">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d26243d-1a8c-40b3-9b43-226302a7e4cf">
          <port xsi:type="esdl:InPort" name="InPort" id="2bf685bb-4658-42b9-b5cb-815c5048f2a4">
            <profile xsi:type="esdl:SingleValue" id="03fd01ff-5268-42d1-990d-6fcb63ce18c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0cb26137-5899-4adf-93a0-aac674ff2a13">
          <port xsi:type="esdl:InPort" name="InPort" id="e31e8398-a421-4c60-b718-8d13bf1ef473">
            <profile xsi:type="esdl:SingleValue" value="50880.0451" id="0cd990f7-25d6-4246-8c33-20a4af47a9cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5c59691-e9eb-481c-99a3-9deedf6554e0">
          <port xsi:type="esdl:InPort" name="InPort" id="a1c3abb6-ef27-4f38-a097-cae5bf0c57a2">
            <profile xsi:type="esdl:SingleValue" id="0bf55c74-2af5-4131-8650-b5ce8a5976e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9fc3619-d334-46a6-ad1b-a8816c12b8f4">
          <port xsi:type="esdl:InPort" name="InPort" id="03cf6960-6573-4350-abf6-800cd442f352">
            <profile xsi:type="esdl:SingleValue" id="b5aba2bc-5a8d-4b02-8e28-4538ec68b33f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8aba696d-a5b6-42c6-b96b-d9bcad56357e">
          <port xsi:type="esdl:InPort" name="InPort" id="11e31a82-0429-47bc-8789-6f67554a3491">
            <profile xsi:type="esdl:SingleValue" value="18374.5238" id="ad754178-8423-44bc-be38-00a4475e8054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="81069b2c-7c3c-4670-b18c-ca711172a005">
          <port xsi:type="esdl:InPort" name="InPort" id="5e261a0c-1f64-4815-85c0-6ceb33cf32fb">
            <profile xsi:type="esdl:SingleValue" value="47.9573131" id="4fc0e4ce-a79f-48ed-812b-23e89ba78669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a4719454-4a8e-458f-acb3-27f780c9f25a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3785fdaa-baf2-420e-b1aa-9f8672a81d22" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7371a3e5-6be4-4874-b303-db30239f0b5e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="119431a8-88e3-45d0-b5b6-409e14ef82ac" value="6218152.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="f2a7e835-22df-4256-8364-90593df80e33"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="6cf2f80e-3c43-4e78-9279-feb268cddd16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fd6408a5-3c56-4691-9bbe-937507a4f01e">
          <port xsi:type="esdl:InPort" name="InPort" id="2f5fc201-de93-48e5-a8c1-0c32b992120a">
            <profile xsi:type="esdl:SingleValue" value="96213.7776" id="04ce6d4c-341b-46e3-ad81-73eb7572ffab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b14063be-e36e-4982-9f1d-1d62b0c11fcb">
          <port xsi:type="esdl:InPort" name="InPort" id="e1ac37cd-4efa-4a16-b5b7-f008f2186cd3">
            <profile xsi:type="esdl:SingleValue" id="205b61de-3ec6-4b90-b072-24fa3239ee77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc12da99-2e3a-4245-bef1-a220431c1f11">
          <port xsi:type="esdl:InPort" name="InPort" id="97afbcaf-8e9a-4d8a-aa6c-761daa8be0b2">
            <profile xsi:type="esdl:SingleValue" value="74792.0625" id="74b4b315-da5d-4b2b-a89d-ef1b4f20c00f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec713c18-8e2b-40c3-9105-e586f1c1d8a8">
          <port xsi:type="esdl:InPort" name="InPort" id="6c3f7223-3f0f-4557-8a51-fa3711ca0584">
            <profile xsi:type="esdl:SingleValue" id="f145c66d-2ca7-4260-97a4-d749d6cc4892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0cb0d127-b71d-4aa5-b0a7-bc49fc6bed63">
          <port xsi:type="esdl:InPort" name="InPort" id="ce34e656-0810-4003-bd4d-ed2d786103a3">
            <profile xsi:type="esdl:SingleValue" id="58c7551d-efca-44ac-8ec0-2ff779f2fe20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9bb6dcf3-abdf-479c-9fb3-e0ba4cabd275">
          <port xsi:type="esdl:InPort" name="InPort" id="3ab77f4b-f0e8-4e21-b3ab-c545e79904b1">
            <profile xsi:type="esdl:SingleValue" value="24521.9899" id="ff70561f-a293-462d-941e-23ade193877b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a9fbcfba-4db2-4976-a76c-2747e76c7374">
          <port xsi:type="esdl:InPort" name="InPort" id="a022f0ac-542c-4b96-9148-5533247b0e60">
            <profile xsi:type="esdl:SingleValue" value="21421.7151" id="ade4a235-fc4f-442f-908d-aac5bda4b0cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cee40914-f7ad-4bd4-8400-5e7f1598cb57">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bb1e89eb-6f6b-4c43-ab85-31cc11830580" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a7688bbb-8906-41ef-8bdd-373efa268394" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b1efc03b-336d-41c2-956c-4dfca8de9202" value="45285.0551"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="ec5bcc8c-0e5d-40c0-937a-392e5a2b1400"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="33a9e9d0-3df9-40d8-a563-f61bcb2931af"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9de0df3c-836a-4fb2-ada4-0c590bc4190a">
          <port xsi:type="esdl:InPort" name="InPort" id="34a83d70-b3c5-4760-b18a-8ddc73f65f7e">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="7efa380f-ac60-401b-8755-c01e56c10dac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a372d09-6b85-4da6-9296-746e02a3b29b">
          <port xsi:type="esdl:InPort" name="InPort" id="96e9bf19-0e0d-41c5-bbc8-c20ce39ef765">
            <profile xsi:type="esdl:SingleValue" id="4eca4c38-932a-4ca2-a9cd-be365e1e316f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="466c2af5-8dd1-4f7a-a964-6af4a59087e4">
          <port xsi:type="esdl:InPort" name="InPort" id="7f8b3279-0eba-4398-bb6d-394dc384f726">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="cecf1c41-50d7-4e1a-ad26-2c79d5c9c00d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9efc35f-bcce-41f5-9c72-f22e48334e32">
          <port xsi:type="esdl:InPort" name="InPort" id="cc75ff6c-11d8-4d46-be66-70bf5a07e74b">
            <profile xsi:type="esdl:SingleValue" id="01036a31-415b-4509-a705-1da8808cae19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fc77b4dc-47aa-4f79-b3ee-22c779a8f3ae">
          <port xsi:type="esdl:InPort" name="InPort" id="1b1cbe7f-8d82-4bf2-b351-7252eac037e8">
            <profile xsi:type="esdl:SingleValue" id="285951f2-b665-4814-b698-0f8878d215f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="26274d3a-035e-4176-8ee4-ec9888a20d48">
          <port xsi:type="esdl:InPort" name="InPort" id="02fc02c3-9fb0-4e4a-9320-87ccc113dc61">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="0cdcf39e-89a1-42bf-a091-e89bb9246efe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3eaf6001-ace0-49d8-95ca-a232e47be89f">
          <port xsi:type="esdl:InPort" name="InPort" id="91abe602-a6f2-4197-be4d-d51550a3de18">
            <profile xsi:type="esdl:SingleValue" id="beb922b8-1171-497a-b403-ac25646f997f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e58b3c6-0a53-4e1b-9820-b2ba19c7af89">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f68b9c3b-9fe3-4c1c-ac42-0fd7d7f0d27a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="39327766-2647-4e31-a5a4-93974b870ef1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="65100ab6-402a-4cf0-a2dc-c40a77fda7b6" value="1114752.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="687da90d-9d7d-4802-94dd-b128800f6f9f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="e973a6c2-0444-49cd-bc64-30ff4631156f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e877aca9-95f6-4aa5-84fa-5ad57f3820d0">
          <port xsi:type="esdl:InPort" name="InPort" id="519627bf-b07a-4a46-81d2-e26d0b35cd7d">
            <profile xsi:type="esdl:SingleValue" value="23665.4668" id="a3c83069-8c8a-4aaf-bf6e-976587ed0b9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00a8e2b0-c10c-4946-a99d-acf0f5135c3f">
          <port xsi:type="esdl:InPort" name="InPort" id="6eed59b9-d261-4449-a21b-80e2bd710c74">
            <profile xsi:type="esdl:SingleValue" id="4c6e7404-e380-4150-8458-208a954e02f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2ff4489-ffa3-4423-b3db-50a4d19f54e7">
          <port xsi:type="esdl:InPort" name="InPort" id="c418aae0-7980-4e3f-9c79-337c402dda12">
            <profile xsi:type="esdl:SingleValue" value="783.70115" id="c486bc33-ca0d-4317-82a3-f3f1a15401fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5c7217b7-5f46-4644-baf6-b240e8edc4b2">
          <port xsi:type="esdl:InPort" name="InPort" id="5946ddbc-0e84-418b-bf03-c0c3808e149c">
            <profile xsi:type="esdl:SingleValue" id="19b8d3ae-a9c4-48cd-b418-302566b9f877">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fafe1f73-8edf-410b-bf1c-867c4e7f0a97">
          <port xsi:type="esdl:InPort" name="InPort" id="7a0c0a31-4e2f-48b9-9d9c-bd60049f54f6">
            <profile xsi:type="esdl:SingleValue" id="5e73f3b8-3810-4637-9461-19b66efcdba0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34bfd5bb-2296-4687-bc6c-4575a7a0a9ef">
          <port xsi:type="esdl:InPort" name="InPort" id="a81d8158-03d3-4a3f-8c75-82d09b3e9f72">
            <profile xsi:type="esdl:SingleValue" value="8820.11648" id="76a199eb-cf5c-439c-91f8-0aee21619cd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a935206f-ddce-49fe-8a06-382c50d60418">
          <port xsi:type="esdl:InPort" name="InPort" id="e24a86f7-9e6f-4939-8e05-834e8324e142">
            <profile xsi:type="esdl:SingleValue" value="22881.7656" id="709c8026-a19c-49b7-b4dc-77edd914374d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2789d604-403d-4c21-8bc0-bc36cba5e436">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fca0d511-da87-45bc-9ccd-19e9f7946a09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="904a92cf-a576-474e-a029-2d53b829a8b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cb61e1bb-73df-4634-b3b2-c2c61bfa262a" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="ac7154f5-3386-48e6-9b67-84bfffa2a30a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="442b49a3-2556-46ef-bf46-6fde8964c27c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fd945a37-14fe-40e3-9b25-68eb3ee5ac8e">
          <port xsi:type="esdl:InPort" name="InPort" id="46ecfba8-87fd-4a34-b130-9480b21c2606">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="aabb76af-8d63-4040-89ed-74f4980c6308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29f32c84-e698-497d-9923-2c7ca6b740bb">
          <port xsi:type="esdl:InPort" name="InPort" id="ba9b04c5-673f-4865-913a-46a448357559">
            <profile xsi:type="esdl:SingleValue" id="1cdcf8c7-d6ee-4640-9b3f-b9cdbad9224a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="729a3051-f6de-48a0-89fe-a215ce7fdb3e">
          <port xsi:type="esdl:InPort" name="InPort" id="c9d68bae-bbae-4d11-91c6-24520c8ccaf0">
            <profile xsi:type="esdl:SingleValue" id="675dbdfc-10ae-434a-b2b6-fd1f3843244e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2fb36dc5-2b3f-4aa3-8e18-508a31133223">
          <port xsi:type="esdl:InPort" name="InPort" id="cbe522f1-258e-4d9f-a60c-e43815daf6e7">
            <profile xsi:type="esdl:SingleValue" id="773fcd97-7a36-429c-ac34-dd273f334c61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="705f0dec-e1c9-4463-ab67-96f094fa5edc">
          <port xsi:type="esdl:InPort" name="InPort" id="9f4eb29f-1cf1-4a87-bdc9-eb0056297728">
            <profile xsi:type="esdl:SingleValue" id="d78cb3af-fdb1-45ac-9e51-17deb9a217ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8a9ef8d1-0fea-41e9-857d-8001bc276664">
          <port xsi:type="esdl:InPort" name="InPort" id="b52052ae-0410-42eb-8e13-a34b7584d2e3">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="67c09dee-89bd-4f05-a807-7e41c5218032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afcf8e01-b2c0-4f0c-919a-50cbba80ecf2">
          <port xsi:type="esdl:InPort" name="InPort" id="f39bcbd4-f4f3-4b29-8926-fd2a1292efa3">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="3f26d3b5-e80b-401e-811f-a907b4a1ca8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b1be8a1-8060-4b42-8563-e49f53a0a99c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58703c7d-82a7-4e0e-9868-0f5a28d2a5db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="008099c6-aa52-40f7-987b-c931d39a5d89" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="14e9b6e6-288c-42fc-ad6d-e9576f394623" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="d5d2fcbe-0d64-4c5d-9a9a-66abd9e55dff"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ade0532e-4902-4455-8d05-9ed5d4e22e4b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d24be202-fdfe-40c1-a6fe-9e4390e1b24e">
          <port xsi:type="esdl:InPort" name="InPort" id="9bac43ca-1048-4c52-bba3-73cd091e84f1">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="4ebd99e6-924a-4fd3-b70d-64d0ae5917cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1cb91c13-493c-4636-abff-2d1da8baeb79">
          <port xsi:type="esdl:InPort" name="InPort" id="ae798ea8-1521-48ca-99d6-8317410a9563">
            <profile xsi:type="esdl:SingleValue" id="4a0b93be-31ac-4497-bde2-3574a59c391f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf876024-f803-4fba-9d96-2e3d842319e6">
          <port xsi:type="esdl:InPort" name="InPort" id="44c09a82-4589-4325-92ec-498319e3bac5">
            <profile xsi:type="esdl:SingleValue" id="57edb775-1a6e-4fd9-8144-5c6fc57af383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb78237b-0694-49d8-8f9d-bd382c16acf3">
          <port xsi:type="esdl:InPort" name="InPort" id="592f5e3f-fffb-4678-b64c-4c3797d17ee0">
            <profile xsi:type="esdl:SingleValue" id="47c07980-5143-4b44-b83b-d6f9a82d0606">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6af5922-e7c2-4f88-8b71-66990f641f50">
          <port xsi:type="esdl:InPort" name="InPort" id="0ebc2b79-089c-4ef6-bf00-3f7140cf0c41">
            <profile xsi:type="esdl:SingleValue" id="041af0ba-d009-4cbf-bc18-915d925bc45e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="10cb9a76-9b53-4d5e-b267-41e5db8402ef">
          <port xsi:type="esdl:InPort" name="InPort" id="fdef90c8-14e8-4032-a17a-33cba8d37701">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="38c756a5-150c-4a78-86be-cac677240c06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c737b79-1a33-4265-b7ab-e7e9c28c6404">
          <port xsi:type="esdl:InPort" name="InPort" id="788db825-6262-4a43-813b-88fc5eccdcf6">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="26151ad9-a7c2-47e9-baed-7b772c640662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32b835e0-f5f8-4dca-88dc-34cc8191cd18">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="35835529-9671-4bac-9287-72b1ccdee76a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7e7a54f4-1200-458d-9392-f19b923cc1ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9425160e-6fa3-4308-9562-252bd557dc21" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="58401ca0-6b35-4af4-9972-1ccbec80342b"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="37a3c74d-ecd1-4a01-93aa-0ac657ad1854"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f9ecf8dc-c157-43ec-8b49-6495c666de6c">
          <port xsi:type="esdl:InPort" name="InPort" id="0ce83d57-ec64-4289-9178-63fabf618316">
            <profile xsi:type="esdl:SingleValue" id="cda5fc6a-bf1c-4956-ad98-486359d6b5f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b86f0862-9e44-4471-b265-0cb515ad6b9e">
          <port xsi:type="esdl:InPort" name="InPort" id="1fe689e7-9579-4465-bd4c-0c05f6354e10">
            <profile xsi:type="esdl:SingleValue" id="b0876a70-54b2-479b-9e2e-eccf45bfba26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0562b493-bee5-49c0-8bc4-7ea6a9b56ad2">
          <port xsi:type="esdl:InPort" name="InPort" id="3b97e64c-f40a-4fb1-94e3-3d3b2757adc4">
            <profile xsi:type="esdl:SingleValue" id="e0bdccef-5a7a-46de-a785-f9636dee3d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b645275-736e-4a53-b262-4dae19953658">
          <port xsi:type="esdl:InPort" name="InPort" id="f7253c73-b591-4dee-a44f-77c8c5b37c41">
            <profile xsi:type="esdl:SingleValue" id="0555d89a-ee56-4e98-a9e4-7f9f3020af27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="669dd3d1-a393-45f1-a494-da7584d67ce0">
          <port xsi:type="esdl:InPort" name="InPort" id="f6d521b5-5ae7-42b1-b4b4-3e59a05f99ae">
            <profile xsi:type="esdl:SingleValue" id="772d2856-b1a6-4079-8e75-b20906d415a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b0557c4-6a1c-4bb4-b71f-bc732f284f79">
          <port xsi:type="esdl:InPort" name="InPort" id="dcc86e7b-549d-4910-bb38-4ece551e2dcb">
            <profile xsi:type="esdl:SingleValue" id="9ce02ecd-4a33-425e-8551-046ddc9330f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="867842a9-e0b0-49a4-9924-8d87ae943f5e">
          <port xsi:type="esdl:InPort" name="InPort" id="7d965df0-3adc-4e91-a4b3-18741af54cb6">
            <profile xsi:type="esdl:SingleValue" id="f198275f-c01c-4dcb-99fc-c82592247088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cdc30f96-909c-4453-8085-1be8f6f94794">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e7a29b91-41e8-4255-8f2e-6c912b5c348d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="602bdf73-5368-4ef9-a659-199a89143b6e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f48b9f7c-3cc6-42d2-8ac7-42ec6330783a" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d707068f-b868-4e92-944b-ca1e95b22c03"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="c6e1b58b-6ed1-4f20-bf9d-e78fae135738"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1d6f7be7-2a3c-464f-8cf6-3d7985d54821">
          <port xsi:type="esdl:InPort" name="InPort" id="621289aa-f2a4-4842-8bc3-95d08e81658c">
            <profile xsi:type="esdl:SingleValue" id="98da488f-78c9-4c01-b9b6-96ec1f676a38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7704d8c9-58f3-40a9-a2af-e0e69d05e9c7">
          <port xsi:type="esdl:InPort" name="InPort" id="e31a6b64-7d3f-4e03-9fe3-8d69128e20f4">
            <profile xsi:type="esdl:SingleValue" id="d85b91d3-21a3-4783-9c61-c9be0fe05a02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0a1a7cee-31b1-4bb8-84c0-17d582c07427">
          <port xsi:type="esdl:InPort" name="InPort" id="9b992ba6-196c-433c-979a-310779846738">
            <profile xsi:type="esdl:SingleValue" id="49df5c52-d533-4d6e-ab5a-62efb5d0c01b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bd6aa086-d7f0-4440-8c7b-cb4aa3e3ed33">
          <port xsi:type="esdl:InPort" name="InPort" id="a8cefe81-92de-449b-8696-30d69ccbc596">
            <profile xsi:type="esdl:SingleValue" id="6704c122-a8d1-4235-ac01-6d1e63a69d04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff42d836-2a6e-49be-837b-473153c59e76">
          <port xsi:type="esdl:InPort" name="InPort" id="2a6d3ffa-5c1c-4b6a-b85e-eddc04d8bc60">
            <profile xsi:type="esdl:SingleValue" id="a65f11b2-9ddd-4bc3-84ad-e92d26e7553c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="93347e05-4b10-4236-b8f5-22d7e6e9737b">
          <port xsi:type="esdl:InPort" name="InPort" id="beee998e-720f-4b65-be96-488cc95c4268">
            <profile xsi:type="esdl:SingleValue" id="62af30c7-31b6-44bf-9b41-de5b62688933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96428823-9bd7-48fc-b9a2-7835d80c9e41">
          <port xsi:type="esdl:InPort" name="InPort" id="07397d45-76da-47f7-ac60-ff2da4a06100">
            <profile xsi:type="esdl:SingleValue" id="9bc3fbb5-4040-4f40-b5b9-b681d40c441b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5dbc5126-2e31-4b67-9903-773c5badc2b2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="86fd83c8-4165-4c55-8391-08614064bda8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0d210b1-b918-4a38-bb4a-a67c7acd8a3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="153b8c17-8070-47d0-b53f-a88435cc3251" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="aec94aa1-7417-447b-8020-e9d31ac14283"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="7bb33303-8575-4714-b450-9db068029975"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59e86a8c-18a0-4e72-a841-ccd76bb1341c">
          <port xsi:type="esdl:InPort" name="InPort" id="b1b2a749-a7e9-41b4-92ec-38bbc283bae4">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="b9404c9e-431f-4c89-8aee-063c437e63f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d22dc6d-0b5d-4930-ab75-c58b5d277612">
          <port xsi:type="esdl:InPort" name="InPort" id="5077a738-72d2-43ab-8bf3-ac418f8c6331">
            <profile xsi:type="esdl:SingleValue" id="49deb937-e35a-415c-86f3-77ffd526d8b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c75194c-6b94-4588-b4db-fe4b74b61494">
          <port xsi:type="esdl:InPort" name="InPort" id="bea2c6c5-993c-4c7c-b8a1-480224e092cd">
            <profile xsi:type="esdl:SingleValue" id="35dacd24-0f3e-420b-8b5d-d69fed4927a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0aa6a877-0768-4c61-955b-86b1a3e13804">
          <port xsi:type="esdl:InPort" name="InPort" id="9508ba5b-3ae6-4f23-a05d-822fc1f747dd">
            <profile xsi:type="esdl:SingleValue" id="51c1a24e-ec75-453c-8fc5-0dcae1bf3c38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0461990b-6aaa-4fcd-8d85-324c8605ad56">
          <port xsi:type="esdl:InPort" name="InPort" id="89134760-599d-44fa-ba5a-aaaece1eeaba">
            <profile xsi:type="esdl:SingleValue" id="5dcf17e1-5a39-4fa4-be9a-ccf99e81b24e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f6415ee-45a0-4901-a3c8-733d76545815">
          <port xsi:type="esdl:InPort" name="InPort" id="d4cf2123-5ac7-4f75-89cc-26f078871e02">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="778a4236-772e-4d74-b040-afaa1cb2cb35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bff18785-6d5e-423f-8dcd-fb0e898c798a">
          <port xsi:type="esdl:InPort" name="InPort" id="d03d4002-53d0-4b89-a642-bdedf7707eea">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="3a74af7b-786e-4cdf-a91b-2bfe35eb62ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea4fb06b-9c1f-41a4-93c3-73053f15d348">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba9a8b7c-6ed0-469c-98f9-55617a027d40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86ea44f4-21c9-4c03-9173-eaf5ed2307b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9ae0cf33-de85-4f25-886e-493e825c77fa" value="6961620.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="ea123f45-b962-4fbd-8e97-2070707e1b0d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="1544e819-4b84-4162-b3f2-d99014aa9874"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d6b787f-7371-444b-b9c3-909eba10a34f">
          <port xsi:type="esdl:InPort" name="InPort" id="8b49fc7a-389d-4e1f-91ee-e1f292e8757b">
            <profile xsi:type="esdl:SingleValue" value="48317.4849" id="4e1d8bf4-f079-47f4-9221-0cf1a2cdfce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="24ec6a8d-5d6e-4ad2-bea5-6867a5547cdf">
          <port xsi:type="esdl:InPort" name="InPort" id="040163c3-35e5-48de-b187-1c96aa3fad72">
            <profile xsi:type="esdl:SingleValue" id="56311320-1313-4e74-bc96-ff8871e08a9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="59cc5dc1-ff6c-474c-b0e2-3e84d39ea6d6">
          <port xsi:type="esdl:InPort" name="InPort" id="6bc5f591-34bb-42d0-9c98-f596e69d8cb7">
            <profile xsi:type="esdl:SingleValue" value="3702.62377" id="a101e854-fc53-4d0b-9bc8-ad7886dd8395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ce410796-3808-4f23-91d2-2d6259d10dab">
          <port xsi:type="esdl:InPort" name="InPort" id="36ea763f-1e61-4acb-a8b6-36f3bd80b759">
            <profile xsi:type="esdl:SingleValue" id="e4c6160a-4deb-4a4e-864d-6c7f2bfd8497">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="861692f8-5d8a-43dc-baf8-95275460428b">
          <port xsi:type="esdl:InPort" name="InPort" id="82011e9e-5e8d-489f-aadb-5029ca020653">
            <profile xsi:type="esdl:SingleValue" id="e9325874-aa0d-4446-9739-a1021a806faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63363a21-9d1c-48ba-a4ee-95ed8d665f13">
          <port xsi:type="esdl:InPort" name="InPort" id="da226f7c-da6d-4879-9989-e3300281d916">
            <profile xsi:type="esdl:SingleValue" value="18631.2219" id="58bdfd48-fe34-4362-98b0-4b83f7b972b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ddf7ebc-a8bc-4171-a137-903370d279f1">
          <port xsi:type="esdl:InPort" name="InPort" id="2ef6443f-7dc2-4656-b061-4bc883df239c">
            <profile xsi:type="esdl:SingleValue" value="44614.8611" id="834c31f9-5872-49b3-b9b5-9401cd61ed41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2aa286d6-d60c-457d-9e77-c63d23851ee6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a942360f-0d51-414b-9144-c5770ee91204" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="01b8fcf2-8c43-4720-abd6-ec29fe981034" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="92c406a2-e23a-4664-9a7b-1c50790c1931" value="2161620.68"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="27f5eddd-e038-435c-8a24-639297cff932"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="d7736c5f-c486-419f-94bf-efe055c3e8ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e7192db0-8dcb-4a1b-a9c1-8339d9ec655c">
          <port xsi:type="esdl:InPort" name="InPort" id="979274ac-8464-41d7-8bf7-978209f2a5fb">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="ab6373c2-f9c0-485f-a0e6-da4da1cfce9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="421ac503-792a-477e-b366-394212b7c1c6">
          <port xsi:type="esdl:InPort" name="InPort" id="fa8b80b9-fe09-4ef7-9e60-92b2df6deb02">
            <profile xsi:type="esdl:SingleValue" id="624d751c-cbf2-40e3-a9c8-34d9fe3f43f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="92488ddd-9c7a-4e0e-92c5-e71d0ccd25c5">
          <port xsi:type="esdl:InPort" name="InPort" id="1daa1dbd-8084-4387-98d4-1180079966d1">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="d42f37f0-e48d-4795-8fe8-1bb723e97ad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="96f10072-9953-4de6-a16d-36641b4f00ba">
          <port xsi:type="esdl:InPort" name="InPort" id="02966175-6184-44bd-89d4-91a50a91bccb">
            <profile xsi:type="esdl:SingleValue" id="e7c15620-b28a-4b7e-8836-9a6ed3d45b8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="42a255e7-1bf8-4c1f-90df-0f4c8459432f">
          <port xsi:type="esdl:InPort" name="InPort" id="112b2bc9-469a-4b0c-ae31-6eee59200f12">
            <profile xsi:type="esdl:SingleValue" id="d43f3568-11b6-45fc-8bdb-6e1ba3bba07f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1a31aa81-8d83-4283-8a42-87c2b9335e82">
          <port xsi:type="esdl:InPort" name="InPort" id="83edc10a-7da8-46d8-bae5-ad52d63fa3a8">
            <profile xsi:type="esdl:SingleValue" value="14486.9893" id="384fdb19-c05a-4b3f-b8f9-572d673365b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9dd03ee5-6215-4748-8b0c-f9c29b2e518f">
          <port xsi:type="esdl:InPort" name="InPort" id="0eef8ff3-86ed-4425-bb69-d71e64f3e63f">
            <profile xsi:type="esdl:SingleValue" id="7df19848-75a6-45ab-8d72-79a29d971c49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cdf6967d-4fc8-4ca8-9110-5e203ccf4cf8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e04fd428-6e63-4551-b2b2-33e06a85c266" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="43b63370-854a-46d3-bd07-ca4dfe220fdb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="827f1fe4-653e-44bc-88bc-35f0de6fc1dd" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="e80780bd-c551-4b92-b819-6b87ed34b3f7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="b62ed23c-fe3a-4a87-9303-5c8823432e48"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2cc3b04e-a4cc-4edc-9aca-a08c8a0e1297">
          <port xsi:type="esdl:InPort" name="InPort" id="d816b6a8-a144-458e-9ed7-a3ab5531de6d">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="9ff65aaa-0627-41a8-9a98-702cc5dc176f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f23d89dd-8bb7-437f-8962-08481ee9be1c">
          <port xsi:type="esdl:InPort" name="InPort" id="02514115-e6ff-4481-8fb4-28da1e8fbc1a">
            <profile xsi:type="esdl:SingleValue" id="2a4dad43-a405-4fdf-a1f5-2c8501350d21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a9d4cafc-ed57-47ec-aee8-27e092b8db74">
          <port xsi:type="esdl:InPort" name="InPort" id="b910cdaa-211f-466e-a2ea-3b255ebe9105">
            <profile xsi:type="esdl:SingleValue" id="f3d6c4cd-1ad4-4df6-9319-cc4ea95cab7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="076e14b3-75ae-4d62-bc45-92bd232c82c4">
          <port xsi:type="esdl:InPort" name="InPort" id="7df55f0b-2ab4-4bab-8182-90e5ebfef517">
            <profile xsi:type="esdl:SingleValue" id="12cbf13e-5cea-41c3-9b5c-a4decd9f1b98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7fe83d90-3a64-4018-9b73-c30c099d0802">
          <port xsi:type="esdl:InPort" name="InPort" id="3821d96d-c368-41bf-b1ba-b45c7f7dddbb">
            <profile xsi:type="esdl:SingleValue" id="fbb305a1-01a6-4c73-b8ab-c00e90e1ac62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8808e3b6-f9b5-4c81-95e8-6e6c55b5258c">
          <port xsi:type="esdl:InPort" name="InPort" id="1faa78ca-0657-47a5-b284-92c349e03ae5">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="cd34d28d-47d3-4daf-8053-9b1fbe65546c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2bbac78e-83e9-44d6-af72-09c7f09c9360">
          <port xsi:type="esdl:InPort" name="InPort" id="e0d79888-5a9a-4fb3-9a22-3645ebb27bd6">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="5f836c5c-b8ac-4d10-8212-1d5d82aa162f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fc2094ed-24a5-4c13-a758-3a5546a5c54f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af7183ad-a9d9-4cf4-b697-1a0f3da7ad17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="32d34914-47d0-4bec-b7b6-252e55b2c082" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7c6e1f9f-b23b-4d7b-8316-7ec8e7475c24" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="25c623a8-16ee-44bc-9979-3e20e9879115"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="5a23ca18-cde7-4dab-8d78-29bd4ae73a1d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fced2d3-e14f-43dc-b899-235a63ac3b94">
          <port xsi:type="esdl:InPort" name="InPort" id="ed943497-35f6-4893-b015-e9bb0ec450cb">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="f252235e-76af-4646-82e7-2c5bbdcbac69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f8e57467-93be-4dab-bc80-44d4b3046474">
          <port xsi:type="esdl:InPort" name="InPort" id="9b6567c6-cf13-40d2-a294-435e0850c2fc">
            <profile xsi:type="esdl:SingleValue" id="6231ef2b-229d-4474-8f8c-a5519c4d7216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ed42a9cb-3416-4bee-b94d-f96f84ff610c">
          <port xsi:type="esdl:InPort" name="InPort" id="4db69fa7-835e-43dc-ac62-884e3a9e2d9f">
            <profile xsi:type="esdl:SingleValue" id="5b1e0832-8ad9-4db0-83ea-7db5252b5205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6de1907-ac27-4cd1-a520-5edce358858a">
          <port xsi:type="esdl:InPort" name="InPort" id="9a939701-fc70-4f35-b5d7-0ff737040454">
            <profile xsi:type="esdl:SingleValue" id="afc51682-6cd6-4482-923f-6adb0081c6dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09c649d3-0211-4d0e-8fb5-728bfdbe59e2">
          <port xsi:type="esdl:InPort" name="InPort" id="5c5849da-2d45-4ddd-85e6-c196229101b4">
            <profile xsi:type="esdl:SingleValue" id="5b533d24-57fd-4284-a291-07eae76257c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5fa2689e-baf9-4ba6-9cce-228091aec310">
          <port xsi:type="esdl:InPort" name="InPort" id="5f42a5b8-6747-4f4b-ab72-d52205e556e4">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="5f71ab36-8de7-42f9-84ce-e5a14f1225c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="30331c62-f589-4f8a-b9ad-7bf5132a1653">
          <port xsi:type="esdl:InPort" name="InPort" id="97781cc2-fbc3-4de4-9331-ba2a191e21d4">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="6b688935-bcfc-420b-9da0-aacba844c409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48a597e1-7305-47cb-b57a-24745b5cec6f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="506b02c7-7324-4900-86f4-90847cc92405" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc877b57-2e96-4c3e-9587-56ef57f41660" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aeef1338-061a-415f-ac36-f3934093d0b0" value="4743464.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="e640c7ec-16c1-405f-a51b-f56228dd39f8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="ca3e7ff2-68a1-4fac-af41-2ab24a6383ec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5d15548e-4355-4d36-928d-12e253bbfb64">
          <port xsi:type="esdl:InPort" name="InPort" id="62842b3d-1c00-4afb-a9a3-40e49e49ae21">
            <profile xsi:type="esdl:SingleValue" value="53120.8575" id="f0bf4b2e-011b-450e-a8e3-5dd618eb5ca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec882b56-cf0e-41bc-81c2-ea78578d8f5e">
          <port xsi:type="esdl:InPort" name="InPort" id="c91d8caf-d9a5-45aa-9658-d6e71fee709e">
            <profile xsi:type="esdl:SingleValue" id="6967fdf5-4bb2-4d0d-8d2c-dff318ca8b30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1611eb1a-0ed9-4c7f-8bd8-1bc20e86293b">
          <port xsi:type="esdl:InPort" name="InPort" id="125bc59c-e0f8-46be-baba-3a8426c203e4">
            <profile xsi:type="esdl:SingleValue" value="14944.537" id="a7fe7f32-af7b-4428-8dd7-590882e4d99e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="98b289ab-ad78-4e33-8001-648e35bda5b2">
          <port xsi:type="esdl:InPort" name="InPort" id="2c4e5c22-605a-440c-9de3-cea11e92fff1">
            <profile xsi:type="esdl:SingleValue" id="ea65242f-f728-4d94-832d-5bdeadbfa41b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cfc36679-893f-4bd0-8344-8b66addf2d8f">
          <port xsi:type="esdl:InPort" name="InPort" id="9be38c09-a1d2-4c26-850d-d505420f69b5">
            <profile xsi:type="esdl:SingleValue" id="26d9ea1e-2a97-4482-95e6-50235171d712">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6599a4d2-50af-4bf7-8e4d-62ef1e97d15f">
          <port xsi:type="esdl:InPort" name="InPort" id="622ff4c3-e578-4fbb-bc8a-13e25a682ffd">
            <profile xsi:type="esdl:SingleValue" value="16441.1296" id="567dbcee-e6b3-4337-ae2d-2276778d1511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="646dbbf0-248d-4f21-b05a-95c616df3398">
          <port xsi:type="esdl:InPort" name="InPort" id="0152de76-0a74-4a3f-b5c9-3ebbf69e842c">
            <profile xsi:type="esdl:SingleValue" value="38176.3205" id="e05af13e-c65e-446c-97ba-75ccd1639803">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b434339c-8da3-40d3-911a-1f5bab5dc3af">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0479f212-bab8-4efd-b044-3819d6ba2ba1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42b21a19-f136-46fa-a6b2-33348ad2b0bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3bdfbdd1-b520-43a0-bfe7-e355fd4ad9fd" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="2dff3369-329f-4aa3-a75d-1c04790b7bdf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="aab60e65-cab6-44ed-8056-28dc306759ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28ea09ef-a539-41a0-924b-5ba2afd272ff">
          <port xsi:type="esdl:InPort" name="InPort" id="f8524f7d-be8d-4d17-a610-954cc410aee8">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="b0dc82e7-a975-4f1a-9f99-a7c4c8ee79d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6ac1a48a-7627-4737-a5ed-a233f2f6f95a">
          <port xsi:type="esdl:InPort" name="InPort" id="ebca536e-16b9-4b4b-be8b-8b06a75956a4">
            <profile xsi:type="esdl:SingleValue" id="438b9427-68dc-4186-8f86-9db0a755afb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="24222c1f-5c40-46ba-bd07-f060c34cb3de">
          <port xsi:type="esdl:InPort" name="InPort" id="dd4b1fd8-23f9-4c7b-91ac-c9eb264d2ada">
            <profile xsi:type="esdl:SingleValue" id="a93de7d9-f9d4-43e4-a530-b6631b08799c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62da1467-e12a-4808-ac10-793229743280">
          <port xsi:type="esdl:InPort" name="InPort" id="40edd47c-da27-4342-8b54-474984f774a2">
            <profile xsi:type="esdl:SingleValue" id="222b4547-319a-4a94-9f5d-7c1ed94ee4db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="857e46a1-dd7b-4650-9a07-b2bb2014c66b">
          <port xsi:type="esdl:InPort" name="InPort" id="cc7e5fed-5007-4acd-a14e-b6e05cae39dd">
            <profile xsi:type="esdl:SingleValue" id="e2dd943d-479f-4355-839e-6c765802d8d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47cb31cf-c797-4318-8347-6075c522a1c1">
          <port xsi:type="esdl:InPort" name="InPort" id="892dd9c3-6124-4dc9-9e72-b9dc06660a39">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="6c2761c4-e041-40c8-9411-26221a523e1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e49a0e38-da1c-42ba-8fca-0bff2d217151">
          <port xsi:type="esdl:InPort" name="InPort" id="79df555c-65d8-426c-9748-30a4fb8998c3">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="d4898970-0dba-4866-9811-609a4ca41651">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ee6059a-9ade-40e5-812a-cb6b62e208a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c62e642-e808-4ff4-a8dd-d7f6b8f36129" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fc95060-5fc1-4c75-845b-109d52a806d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="844e5ac6-c1f2-43df-9d45-8c92e4db8f9a" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="b3c0461d-3527-4464-b693-a81df2c2d15a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="849ab975-b793-431c-b7ed-899e826363f2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e9b9714-8915-4ce6-afd1-3cc9f0374dc2">
          <port xsi:type="esdl:InPort" name="InPort" id="740c0c5d-a9dd-4aa8-9cb7-579397955a79">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="c3002c71-4ac3-4f0b-87da-4fdd7a7d4f0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a57f12b-07fa-4563-b475-6617b42db02d">
          <port xsi:type="esdl:InPort" name="InPort" id="fc15e0b1-1036-4ed8-af88-2ce1710cda69">
            <profile xsi:type="esdl:SingleValue" id="4e220f0f-15b5-43f8-bb43-f87a37afa1a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="325a6b31-22c9-493f-b77f-6d51d39f1aa3">
          <port xsi:type="esdl:InPort" name="InPort" id="de8d56fc-7cfa-4131-aad7-d9493c864387">
            <profile xsi:type="esdl:SingleValue" id="3265d46b-4bee-46de-bad7-fabb5034d2a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="43b9cbdc-6181-4409-a827-75429e4d7de3">
          <port xsi:type="esdl:InPort" name="InPort" id="941c4806-57fb-4f1e-8495-19cbb64df91e">
            <profile xsi:type="esdl:SingleValue" id="0acd5869-a5bc-4fd7-9d57-2570fe96b196">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d32d8dd6-bcdd-48ac-92b7-53e17ec0a067">
          <port xsi:type="esdl:InPort" name="InPort" id="c982b964-fb9b-4011-b240-832747f91852">
            <profile xsi:type="esdl:SingleValue" id="0a16b4f7-727a-413c-930b-3aec1b5ecd84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4211128-b516-41d2-9cb0-8ab582300a3e">
          <port xsi:type="esdl:InPort" name="InPort" id="29990fee-c612-4ff1-a105-667f9d1575ff">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="42d97501-7571-4d09-a918-cd10e5586d15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5dd07295-c055-42b3-b463-58aded83e39b">
          <port xsi:type="esdl:InPort" name="InPort" id="39101861-c105-48c7-a0dc-4f37dd71e5a6">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="27fa4052-ab3a-4759-bf9d-3a2c068384ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="30f67c44-b843-4a3c-a2b0-4ca26c5e1188">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e7183138-c9f1-4543-aa6f-a7b93dfa3a05" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ca86c267-509b-4451-9f9e-1b51e3ec5c17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33584719-601d-4307-8885-b1bdf25f3fd2" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="1a808e9f-32b9-48d1-ad81-6460b3afafff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="adb25680-948e-4cd8-acff-face0828ff03"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="653ab55e-c603-42dd-8bfe-2f7b487eed3c">
          <port xsi:type="esdl:InPort" name="InPort" id="f039160b-a3bd-44b2-9c78-7b0c5430ea87">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="046e434d-d210-42b0-9778-55599d17a76f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="51fee6be-d21b-4fc3-aec3-9c6df762f77f">
          <port xsi:type="esdl:InPort" name="InPort" id="a00a8c99-9bb0-4174-9cbf-1097e1ca3d7c">
            <profile xsi:type="esdl:SingleValue" id="1681e2f2-d6ce-4ce5-88c8-0cc152cbabd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aef7c648-3800-410f-9bf1-6d600b8e4520">
          <port xsi:type="esdl:InPort" name="InPort" id="da85de75-9a5a-4f0d-b1d7-61ce02204ac9">
            <profile xsi:type="esdl:SingleValue" id="d5ab471f-5aac-4490-beaa-51b44f22d220">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1164efb6-6a45-4895-9012-4275d06bc5c1">
          <port xsi:type="esdl:InPort" name="InPort" id="4a6c7eac-1500-40af-8576-a04575edd02f">
            <profile xsi:type="esdl:SingleValue" id="c0cead18-7318-4d3b-944c-ce2e0ff77b55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="46be794d-e781-4c95-9dea-05d5d96a6d53">
          <port xsi:type="esdl:InPort" name="InPort" id="57b305d3-ff53-4573-a97a-a6b6cd9346b2">
            <profile xsi:type="esdl:SingleValue" id="e32f8701-e395-4dad-81db-e5b0a03f4776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1365de2-8fde-4fc0-bc85-36ad0c049e66">
          <port xsi:type="esdl:InPort" name="InPort" id="cc49bd27-a73e-4dee-b584-01f8b508865d">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="d526927e-e3f8-4d6a-bf56-9843fa1c5b56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6c7b0492-b388-4fd4-8fb6-1d3ed7ccbb35">
          <port xsi:type="esdl:InPort" name="InPort" id="f032bfb8-16aa-4714-920a-2b49b8282c61">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="3b771b8b-4949-4eea-bf55-2d842d7c167d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15bb6d22-a9c2-49ff-931f-ff607eb27b74">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="81427a56-b1df-4fd6-b6ef-a353d89f94d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76e88fb3-1b08-4895-9920-cae4d4fa632d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b1a7988-61b4-49ca-b049-425d225660f2" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="0474fa8e-2b34-4207-b7c2-c7d64f520def"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="00867509-fece-49a0-8cc4-39826efa18e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f2fd715-8063-47ab-a339-4e198578ae82">
          <port xsi:type="esdl:InPort" name="InPort" id="6b622410-f9a9-44e6-9cb9-d0e694d4792e">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="799f93b4-a391-492e-a336-939d1389dcc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8aeb9f8b-d5e0-4ab8-98a1-07c218c1b294">
          <port xsi:type="esdl:InPort" name="InPort" id="9b0a475c-2eac-4f4c-9b17-db72692ab17b">
            <profile xsi:type="esdl:SingleValue" id="77ccfafa-b3ab-40ad-9cae-d57c6480dfb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9442db90-4629-49b8-bfb2-3e9f20401482">
          <port xsi:type="esdl:InPort" name="InPort" id="98e0d452-412d-4157-85e7-0a2e2c8eeed8">
            <profile xsi:type="esdl:SingleValue" id="5720554f-2414-469d-90f4-bf3ab7561068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d2a0b06-dd8e-4842-aa8f-8e80e00dd3f5">
          <port xsi:type="esdl:InPort" name="InPort" id="f9a5239f-95bc-45b2-ad0f-eeb0da9309a6">
            <profile xsi:type="esdl:SingleValue" id="b1d5b7e6-90a4-4da3-9761-e1251419790b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="14cd5c08-fb7b-4663-ad0d-72b8127ff3f0">
          <port xsi:type="esdl:InPort" name="InPort" id="193828f7-e18a-43be-bc8d-620c380e0f0a">
            <profile xsi:type="esdl:SingleValue" id="dc469e9e-f1f5-47c1-8b80-b50cc63c105a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1686e9c5-d2be-440d-a42f-06b85627e022">
          <port xsi:type="esdl:InPort" name="InPort" id="71d6336b-3729-4908-a38e-4e65de849924">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="b9056505-67b8-4058-b0f7-a34d7cad167f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16b6af48-80bb-4ba1-8767-a6167491a61e">
          <port xsi:type="esdl:InPort" name="InPort" id="2e6de02d-fe6d-40f8-bc0b-31ad1bfa24d4">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="b55ea4fb-f753-41d4-8378-3119423f228a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81168b2c-1d31-42f9-8d44-243c714a184c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c863024a-cb9c-4dc8-a706-87ea93997d76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9150c65-6a05-4f7b-86f6-7864c716a5e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ffc1ea1b-d8e2-4309-b5c1-8f75cfc4c5df" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="b6431cb5-331c-4cf2-9a91-28405cf9834f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="c01859ee-2175-43d2-a668-2c1db664e687"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e9e57e9e-1b5e-4a3f-9e61-ad64f3ff792b">
          <port xsi:type="esdl:InPort" name="InPort" id="2af12ce5-5501-4dba-9d31-17765d3c4acf">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="66d526cd-724d-44ff-91ef-1015ae615112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="51103374-6640-4f11-bdc9-3bd4d3713712">
          <port xsi:type="esdl:InPort" name="InPort" id="af3085f3-9599-405b-b920-0da949dad991">
            <profile xsi:type="esdl:SingleValue" id="1bca3ad9-d7ca-485b-bfae-289258717b84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="88554f5d-a642-4492-beb9-2a0a291f69c9">
          <port xsi:type="esdl:InPort" name="InPort" id="92bfcbfc-e85d-4b4e-b7f6-522b622784f5">
            <profile xsi:type="esdl:SingleValue" id="39d36c7b-47e7-4509-8bf4-456f560e9d8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3139d44d-1dcb-4603-a159-c9e58c368caf">
          <port xsi:type="esdl:InPort" name="InPort" id="87aec694-45da-4ff0-83ed-8d5e6f807929">
            <profile xsi:type="esdl:SingleValue" id="53d559d5-632b-4520-912f-98b85fa6863b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e75cd0f9-eb91-4ec6-9e8a-b5710549205a">
          <port xsi:type="esdl:InPort" name="InPort" id="108e4475-f614-4a6b-a609-d9d1f0d14f8e">
            <profile xsi:type="esdl:SingleValue" id="8f13a24e-7e31-4169-8cc0-d385b1de8fe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ef9f78a-15ea-45b1-a581-2e7ec541665a">
          <port xsi:type="esdl:InPort" name="InPort" id="495c12d5-4b26-4d38-8d14-a6d7e12954ab">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="e5f4aaa3-37ef-4abd-b811-39ad1ed27483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="95630522-c9bc-4a8e-ace9-1f63706a289f">
          <port xsi:type="esdl:InPort" name="InPort" id="ffcf6987-2d9c-4d3a-a523-2e19d08859a0">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="d274ab9c-c804-4e60-b154-5469cdac4b05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="faeac084-da15-4f17-a749-29cd830f174c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9df475e8-6dd8-49b7-9359-89d2583e4627" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1e0c8c5-ae39-4875-afa9-8f5a85c2e2a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="98290b40-ab10-4a89-af82-aa3518b9a93b" value="1461900.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="0c61fb2c-3834-4584-ab63-9e578085e387"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="6f342b7a-b6ac-4782-adbf-bc46ef2cbd96"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79eb6d30-fda6-48b4-b0ef-82ab0c7bad6c">
          <port xsi:type="esdl:InPort" name="InPort" id="863e7676-d0ac-47cd-8f0b-d1d5c7f7ba04">
            <profile xsi:type="esdl:SingleValue" value="454.13772" id="0b23087f-a740-4101-8f9c-8c3eb13a1ebf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59d0a311-bffa-4825-a7b2-068bb60856bb">
          <port xsi:type="esdl:InPort" name="InPort" id="f1d431d9-2074-4768-861d-a32cdbc03a4b">
            <profile xsi:type="esdl:SingleValue" id="7cb78efa-f3c2-4577-b160-850f2fbd1880">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d51e36d-b1ce-4cb1-b777-53c3f938365c">
          <port xsi:type="esdl:InPort" name="InPort" id="a4f70f7a-e6b8-424a-bb08-c869e8ec2489">
            <profile xsi:type="esdl:SingleValue" value="53.3024182" id="69eacf37-506c-411d-8181-9f99c59cdb49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77f24ff8-7f70-48bd-967c-e46376a8eb0a">
          <port xsi:type="esdl:InPort" name="InPort" id="3aa12cb7-d240-4fb6-8595-ac1c339554cf">
            <profile xsi:type="esdl:SingleValue" id="28bddcd0-090c-483c-bff8-ec04d63ff8eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="296f08c1-a802-4a0d-a5fc-7c9488031c19">
          <port xsi:type="esdl:InPort" name="InPort" id="a0a19a06-bd59-415c-85f9-ec7e9742a379">
            <profile xsi:type="esdl:SingleValue" id="60316797-645d-4575-a2d2-8a295f23ec76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3cb2f2d9-26f9-46db-8aa0-c2466de7b6b2">
          <port xsi:type="esdl:InPort" name="InPort" id="e2c580ad-c18a-47f9-8b15-75b5b0e84e2d">
            <profile xsi:type="esdl:SingleValue" value="159.3957" id="ad841c68-180f-4db8-af40-625367bfc805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d729aa5-a446-41b3-91e6-0d6d06340595">
          <port xsi:type="esdl:InPort" name="InPort" id="0dab03af-0cd3-436c-a8df-cdb3a5994318">
            <profile xsi:type="esdl:SingleValue" value="400.835302" id="590211be-e53b-44c0-af6e-f0278a6c9036">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71f7676a-3c3d-4204-9282-e4425c01f0d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41d6f416-ea97-4db3-8f88-1edd2dd0b3f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="464c30e4-a866-4eb2-92f4-a950a070a81b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24ddf9b8-1758-4ca3-a510-5505a3573e30" value="993369.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="73718b1b-ead8-40a3-9f6c-70e5dada9765"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="7961ec71-9c78-4623-92c5-27a370eb3379"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14719da8-fe23-49d6-9afc-fd4c81d3c844">
          <port xsi:type="esdl:InPort" name="InPort" id="c5bea524-aaaa-4630-822d-b3671414fffa">
            <profile xsi:type="esdl:SingleValue" value="19395.018" id="246b2ea6-de41-40dd-8e7b-0fdfcbe50c6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59b0688b-1978-4174-b139-2f303a4dff20">
          <port xsi:type="esdl:InPort" name="InPort" id="101d7c7c-7c26-45c3-ab0f-485b52225635">
            <profile xsi:type="esdl:SingleValue" id="12b6f0e8-ee3d-4d89-b6a1-3d91f24b52b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="94386d02-fbb9-4aeb-9940-1a96dfb670c9">
          <port xsi:type="esdl:InPort" name="InPort" id="bfb6140e-f305-441f-b8d5-82ca2005a437">
            <profile xsi:type="esdl:SingleValue" value="19316.6646" id="6d08575b-3d0e-4830-9751-2bd275d0ff43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c2f807f-66f1-46a1-b45b-4311cb75e506">
          <port xsi:type="esdl:InPort" name="InPort" id="58305113-72e5-4e23-81fe-f1f45752ea78">
            <profile xsi:type="esdl:SingleValue" id="8ea81c28-a272-4eb2-8498-ca3253af85ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f5d5c421-3586-4971-b498-2704752f67d8">
          <port xsi:type="esdl:InPort" name="InPort" id="2edfa69e-63da-4913-acd0-bc437832c819">
            <profile xsi:type="esdl:SingleValue" id="1b3abd62-4b0c-4274-a408-94b6eb0ad6f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ce425d5e-c4fd-4fec-8b73-d6de74bb9ffc">
          <port xsi:type="esdl:InPort" name="InPort" id="203e4b88-b567-4d4b-a8f5-94f5c7f2eb10">
            <profile xsi:type="esdl:SingleValue" value="6426.33508" id="833bd2e3-b4e9-42f0-8344-793776f9ad19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16459776-24d3-48e0-b153-e3cdaeca41fa">
          <port xsi:type="esdl:InPort" name="InPort" id="7b00a11d-9405-4f5d-b3e9-e76efbd51c0b">
            <profile xsi:type="esdl:SingleValue" value="78.3534186" id="1ae0d863-b2f9-46a7-857c-94b0622473bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="954f314f-01d8-4dc1-bd82-b3a688586967">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c0ffd3b-c6be-4e7c-81a3-85f82ff2f60b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="990e992f-da39-45ca-acad-3cc260d78be8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8246aced-be10-4c35-ba03-579d308e6d18" value="1364080.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="3ac03278-3d98-4553-a9e2-06c43f091650"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="6055eba8-07ee-483f-bf55-943b3e4f95ac"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b0161b93-c66f-4aec-9580-00dc32d48e21">
          <port xsi:type="esdl:InPort" name="InPort" id="46747b9f-d6a1-4c87-980e-d7485b187833">
            <profile xsi:type="esdl:SingleValue" value="23255.1904" id="da9b3e8a-dd22-4d76-9953-298c00d8a4d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b08d25d9-858a-4d61-96ec-2c321e1bc3c6">
          <port xsi:type="esdl:InPort" name="InPort" id="0473f5d2-c4b0-432e-ba34-a4a652259104">
            <profile xsi:type="esdl:SingleValue" id="c3a0cf03-5cd4-468e-af83-ebcc4f5abb71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51780d44-344d-4e90-996a-542a29f6d792">
          <port xsi:type="esdl:InPort" name="InPort" id="9d9294bf-01d0-4751-8878-9d7707c6946a">
            <profile xsi:type="esdl:SingleValue" value="9864.67388" id="848ddcb7-0cb5-4161-9908-2444b3927332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cf62625f-ab90-44ed-8e84-62b61e122ae1">
          <port xsi:type="esdl:InPort" name="InPort" id="9754136a-0c53-4236-8e80-bd366a268c60">
            <profile xsi:type="esdl:SingleValue" id="f4940cf9-b3e2-4a3d-9053-09b1c04436e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f6301191-1a71-45f3-8dd1-4626fc3344ed">
          <port xsi:type="esdl:InPort" name="InPort" id="5c13c50a-44a1-40f5-b3f3-9545ec7c499d">
            <profile xsi:type="esdl:SingleValue" id="89e0add7-9abf-4326-a432-11a8131cc40a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9723ced-62bf-4cf9-9165-135d9d2f5a8c">
          <port xsi:type="esdl:InPort" name="InPort" id="ee4581ae-3b14-4a60-8d69-02d1efc93402">
            <profile xsi:type="esdl:SingleValue" value="8595.94491" id="416a084b-eb7b-4b64-afdb-59c900054443">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5561f2cc-2d0f-4bcb-bbd6-0f2ca8c56268">
          <port xsi:type="esdl:InPort" name="InPort" id="e4886c3a-7fd7-4e24-8f61-b9f1e6c5bdd5">
            <profile xsi:type="esdl:SingleValue" value="13390.5166" id="97305330-0a70-48f7-a591-75da8b44d87a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93de802b-8ef5-44e6-9551-38e03d7f273b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a77f5636-c118-407a-a7e0-41236e301673" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bf64be5e-18f8-4169-b776-65baa21d26e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5d7bc37e-6545-4f06-a39d-9663e6c62da1" value="5036688.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="04f3b9d3-9def-4929-a73d-636c80b107ee"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="6a4c507c-161e-43b2-83ea-286ca608cac9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40ee9b88-0b6c-48b2-ba8e-280bfd6d93cb">
          <port xsi:type="esdl:InPort" name="InPort" id="4e38a6ba-d7b7-4851-a09d-3ad457fc3e3b">
            <profile xsi:type="esdl:SingleValue" value="74618.5623" id="d23901d3-a45d-4c05-9b6d-2b503f1fced9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b0d2025-a9cb-49ec-bef6-6b2c58236455">
          <port xsi:type="esdl:InPort" name="InPort" id="4f803171-69d2-4cf1-9bb4-adb57586ba38">
            <profile xsi:type="esdl:SingleValue" id="3471eb90-51d0-4b63-b969-2fa1bbf1683e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f6c3dee-c765-4e32-9502-9aed5756dd1d">
          <port xsi:type="esdl:InPort" name="InPort" id="21d56e2c-8781-4fe5-986f-f49c146ab88b">
            <profile xsi:type="esdl:SingleValue" value="48684.6359" id="95771890-3d1c-402e-9416-5c1e5660ad49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e70062b2-e44f-4492-9da3-ed65b27b0102">
          <port xsi:type="esdl:InPort" name="InPort" id="533e75b6-1527-4bd7-83e9-7612af8e9c7b">
            <profile xsi:type="esdl:SingleValue" id="442a076b-d3ef-4b24-b46d-e2148e3d0d8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9fccd2b9-a4a9-495c-82bd-5bdcc6f03887">
          <port xsi:type="esdl:InPort" name="InPort" id="beb06e99-438c-4801-a4a4-c1a6d5b84a48">
            <profile xsi:type="esdl:SingleValue" id="baa747e1-0fa4-45b9-8f59-1c8d278bd13b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f16cd14a-a8d7-43a8-a6a1-1d0bbedc502f">
          <port xsi:type="esdl:InPort" name="InPort" id="ba5270e9-86c1-48b7-9d47-01b99d8a4c50">
            <profile xsi:type="esdl:SingleValue" value="30087.4661" id="6357ab71-4588-4b1f-9d1a-b1ba0adeddd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03c03de8-df30-4ccc-9a54-005f19e4325b">
          <port xsi:type="esdl:InPort" name="InPort" id="3d1be5dc-db8c-447f-b9bd-2645c9416a7e">
            <profile xsi:type="esdl:SingleValue" value="25933.9264" id="a21fb16b-096e-4fe0-82bd-c7915b5a50af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e67e15a9-8d38-460d-98a7-075bfaec9389">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="72f92f74-0371-4c47-86c1-b4a35ac3e17f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd7a8b21-e3b8-4318-866d-5ffd77b0aad4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2cb07508-01cb-4b5b-974e-2e258ce52546" value="2469872.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="9d9925e6-e047-4c41-a4f1-69d0834d42b6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="bcb1c51c-78fd-45e5-acee-75d203cecd8e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="931c4f05-f6a3-47c9-9b96-0cb37ffe0143">
          <port xsi:type="esdl:InPort" name="InPort" id="e0bbc659-9fbe-4638-a149-714bdc011cbf">
            <profile xsi:type="esdl:SingleValue" value="41125.5134" id="61857d32-3264-4c7a-be18-e40cb5399526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ee468f3-d1a1-4c6f-aa41-188b1c51ab92">
          <port xsi:type="esdl:InPort" name="InPort" id="40bf15be-418f-4759-874b-6424bb6fd52c">
            <profile xsi:type="esdl:SingleValue" id="ef8adac1-61fb-45a8-b9f6-47d20db90fb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf944804-1092-4d99-98bc-bb20ed136d94">
          <port xsi:type="esdl:InPort" name="InPort" id="f0bdb4d5-c9ea-44f6-abff-8b5666ed5b90">
            <profile xsi:type="esdl:SingleValue" value="28076.3043" id="489dedb8-85a2-46ed-a507-c41a9b830500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5c3a665-e825-40a1-b03e-8f35c43c27fc">
          <port xsi:type="esdl:InPort" name="InPort" id="b4b4e529-9247-4286-99c4-89103f0b8cef">
            <profile xsi:type="esdl:SingleValue" id="aac96318-db04-467f-a303-b7b9b0c04d95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3713ba5b-3af8-4824-a28f-fd3e0cf37992">
          <port xsi:type="esdl:InPort" name="InPort" id="dffdb4f9-9cdd-448b-8505-75e2d93a8628">
            <profile xsi:type="esdl:SingleValue" id="24adf548-fe85-40a6-b017-03ac785f03a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cad31a15-24bd-4597-b3f9-a28f54a271cc">
          <port xsi:type="esdl:InPort" name="InPort" id="aae18601-97f7-4aab-835b-a522020c2d17">
            <profile xsi:type="esdl:SingleValue" value="13845.4567" id="d140c5c9-9853-4912-b1e9-91dc21d5c1e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9606d5aa-f3e6-4062-91d2-ae322b1dbdeb">
          <port xsi:type="esdl:InPort" name="InPort" id="2df38104-eb5e-4cc4-876b-359c4af4ec87">
            <profile xsi:type="esdl:SingleValue" value="13049.2091" id="598dc980-6e2d-49d3-ab2f-405c9a230596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9158e7f-c000-457a-8e1c-8f5e142626f6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="57db9202-c823-4389-a00d-c406401870c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1190a5af-9382-4637-ae76-d7c3bb79a3e3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69b3dd96-43d7-4956-8d67-b0e42caee7a9" value="4546661.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="5fdeaf2f-8195-4dac-b068-762b44eefca4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="f86c672f-6608-41af-8960-860be3395cf3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b7ce27b5-7214-4d2c-bef3-8929095d577d">
          <port xsi:type="esdl:InPort" name="InPort" id="5b03884d-5e7d-4db1-88f1-bb888ab6b304">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="cb220779-3966-4df8-b905-46f74794502e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="28810790-7e5c-44df-b0ab-ad0580c015a7">
          <port xsi:type="esdl:InPort" name="InPort" id="aa533278-c5e0-4ab5-b9f5-e77ba00beba3">
            <profile xsi:type="esdl:SingleValue" id="0b127c70-8650-4270-aca7-d06e4a80523c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d1a48a2-c323-4e20-8eba-8cf80e55c800">
          <port xsi:type="esdl:InPort" name="InPort" id="8eefbab5-8ccc-4e9c-9d3e-fdc52a6b391f">
            <profile xsi:type="esdl:SingleValue" id="f367870b-f9cd-4c54-9588-3635e974d9d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0319c475-9fd3-41e3-84b1-b880938cbabc">
          <port xsi:type="esdl:InPort" name="InPort" id="0a977e9a-dd8a-40b5-a60d-2d904884d974">
            <profile xsi:type="esdl:SingleValue" id="b77b62a9-7e4c-4530-9c14-bf878f119cd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de102f43-8115-41ee-8c5a-343efd90f21f">
          <port xsi:type="esdl:InPort" name="InPort" id="138d04b6-99f0-4384-93f5-9c06878d8cbc">
            <profile xsi:type="esdl:SingleValue" id="706792a1-738c-481f-8f05-7e8b20514c82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5d28fb1-3bca-4c3a-ad02-fb3e34ce48fa">
          <port xsi:type="esdl:InPort" name="InPort" id="024e7e48-3b8f-4df8-bcdd-eefd3198aaf2">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="63a54b1e-4bbb-473d-9d4c-d9d8c787b120">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cafb5c00-e9ca-4fc8-9416-2fe6db639f63">
          <port xsi:type="esdl:InPort" name="InPort" id="97eb4fad-03cc-4b27-ade3-d478bb2c14d1">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="2c9eea0c-fd84-4f15-aa6e-76bb10b1a00c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f9fc310a-aae7-40ae-ac9d-e4d0a302155b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="acc2a28e-5b65-4caf-b0bf-48750fcb4176" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="834f48b5-ca40-4634-b2bd-23de11e4adf3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="db9564fe-7db3-4280-8b95-bd375941df99" value="1749492.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="2eadfce2-2942-4e0a-9483-7e4a216c9947"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="9c92cbe0-dbfe-448c-9259-9cce940a9bbe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27ce2ae7-4433-4d25-a091-6055021a5c06">
          <port xsi:type="esdl:InPort" name="InPort" id="b5304eac-f37e-44d4-a1a0-7f33b2d7fac2">
            <profile xsi:type="esdl:SingleValue" value="29677.8339" id="d2405c19-08c9-4364-8b7e-a02ac3709fbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="237995fa-761a-4e38-b304-7b6cd8d33196">
          <port xsi:type="esdl:InPort" name="InPort" id="111dc23c-c9ed-4ff2-82a5-c751b22411f6">
            <profile xsi:type="esdl:SingleValue" id="fa08acbd-582d-4e47-bdb6-b51e16c9371c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3faaa089-2fd5-4f88-bb34-12d71c0b224a">
          <port xsi:type="esdl:InPort" name="InPort" id="f155a4d3-5b2c-4962-896b-4fcd4d91a2eb">
            <profile xsi:type="esdl:SingleValue" value="25846.6555" id="f037cdea-15ac-4e4b-9791-ba32f8f7a61b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4508a48c-7cdb-4d0b-82c1-70dd17cb4a66">
          <port xsi:type="esdl:InPort" name="InPort" id="d6055b98-2f18-49da-9865-beb9be6ef396">
            <profile xsi:type="esdl:SingleValue" id="311edb87-ec14-4b9c-abe2-ace70588eb31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="810f98ee-0e8e-481f-bba0-ff591c243412">
          <port xsi:type="esdl:InPort" name="InPort" id="6540efcc-aaa4-41f3-950b-9e0fe5f5fb53">
            <profile xsi:type="esdl:SingleValue" id="391a4118-2dbb-4043-9ecd-c1a4f11623c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd8337dd-b723-46d2-80ce-2c7834fc4639">
          <port xsi:type="esdl:InPort" name="InPort" id="a40ad97a-7985-44d8-81a6-1894cec2d884">
            <profile xsi:type="esdl:SingleValue" value="8972.62095" id="c7ab75ba-9992-4a9c-9431-3c7a07fb9279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20da3909-cd1b-454f-a8a9-8aed333e2258">
          <port xsi:type="esdl:InPort" name="InPort" id="3a9f56de-2a6b-4ce9-a0bb-7a7159ee405c">
            <profile xsi:type="esdl:SingleValue" value="3831.17838" id="3b4520d0-b68e-40e8-bf5d-edbae84b8b38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10c020a0-74c6-4dae-a85f-082ced13a5bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fd67a2b2-0a4b-4917-a898-6c553da5bb61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="82ce285f-1eee-4fad-ba4f-8479282b9062" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="229fe24a-dea9-4396-9f25-2fd849a84a87" value="3185206.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="73f89da9-3626-4b27-89a2-07b230af33c0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="c827624d-2920-4e1d-9492-863529dca064"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d05b759-4b3c-47b3-a424-40e815b3a1d1">
          <port xsi:type="esdl:InPort" name="InPort" id="e53ad108-ac64-4bbf-8692-ebf14bb5ba5b">
            <profile xsi:type="esdl:SingleValue" value="51560.6657" id="731c7592-9a12-4499-b493-1f5eead3453e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e17e395a-050b-4e7e-ae22-8ec946aca909">
          <port xsi:type="esdl:InPort" name="InPort" id="9faa1feb-042b-4161-ae52-a9ba15071eeb">
            <profile xsi:type="esdl:SingleValue" id="3ff7350a-51a8-489d-b631-af54e479fc88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6b0d9c40-2b69-465f-846c-7adce8917fbd">
          <port xsi:type="esdl:InPort" name="InPort" id="09fecd44-48c8-4b6f-aeac-d09f18935259">
            <profile xsi:type="esdl:SingleValue" value="6732.309" id="4e1ab614-47ff-4dbb-9314-1f161673c804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c41791ef-0163-49f6-ab54-99a690b6f479">
          <port xsi:type="esdl:InPort" name="InPort" id="d1e0d32b-cc29-4705-87f4-f841e1e97ee0">
            <profile xsi:type="esdl:SingleValue" id="ba800c33-c4d3-48d6-8fcc-2f8eeafdd9a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="54c9e004-b832-42c9-8336-c5e2611a7da9">
          <port xsi:type="esdl:InPort" name="InPort" id="bdc76f33-e20f-4a61-95cc-d105c9a0928f">
            <profile xsi:type="esdl:SingleValue" id="333081fd-bc94-4a31-9f40-e63a988a321c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1b07cb52-462d-45eb-8017-6266f0b4eb56">
          <port xsi:type="esdl:InPort" name="InPort" id="cd323c4d-6eb0-4e37-a5a6-d5bcb721fb5a">
            <profile xsi:type="esdl:SingleValue" value="17983.2771" id="5945902c-56f8-4fe4-95d3-bdf938ed1ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5485e21d-484e-47fb-aba3-537fd1293fcb">
          <port xsi:type="esdl:InPort" name="InPort" id="7eedd448-5a83-4251-a824-571f475986f0">
            <profile xsi:type="esdl:SingleValue" value="44828.3567" id="a04618f7-49f5-482f-9bf7-634b15d3eafd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c304986f-4dbc-4770-901a-33eac2c54267">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="08216e88-2c0d-40a4-9f0f-bd6ca022347a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="47b09b67-d8b8-4a52-a0a9-1a20aa0148b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fde91f96-7874-4f6f-83df-bdd775811c39" value="3292513.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="9163dbba-970e-4cae-b6dd-5b79176badbf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="60b63f3e-6bd0-4bcc-b527-4f49d1b256e8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e06daf67-4c09-4892-89d8-a3fc8eb10ead">
          <port xsi:type="esdl:InPort" name="InPort" id="8734bc4f-aba8-4a6b-ac53-9eed17f65837">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="9efc8942-bce2-4434-baad-a71cb336614e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0bf7d74d-4272-4258-ba9f-e2cc039a713b">
          <port xsi:type="esdl:InPort" name="InPort" id="c1391b5d-cc37-4244-ab57-6c2aef1e8de6">
            <profile xsi:type="esdl:SingleValue" id="8c5fe147-cce6-46cf-addb-e2b52370ed6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e2459636-e7e4-48c6-b124-42690973b26d">
          <port xsi:type="esdl:InPort" name="InPort" id="a7a03f0b-1512-4644-a065-81b12567a19e">
            <profile xsi:type="esdl:SingleValue" id="d602e53e-620a-4081-9d30-3ab71af76cd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6397e98-1e06-43be-bc89-60899077f354">
          <port xsi:type="esdl:InPort" name="InPort" id="df349a31-8d86-41d8-9522-a4076a7a217a">
            <profile xsi:type="esdl:SingleValue" id="b6940bf5-134f-48cc-9fa3-e8dfeafe4ff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e520b7f7-ed9b-4926-8f33-41daf046f6e7">
          <port xsi:type="esdl:InPort" name="InPort" id="f3fd24b3-86b1-4584-bc10-93155f609526">
            <profile xsi:type="esdl:SingleValue" id="d6f08b68-5602-43b8-aa56-8b23edcb0350">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b3da5e49-79f3-473d-a0e8-928358658bfc">
          <port xsi:type="esdl:InPort" name="InPort" id="320b0a17-e92e-45b5-a13e-40f9b21b183b">
            <profile xsi:type="esdl:SingleValue" value="23566.3354" id="919b414b-31bc-43f7-b7de-53a631306771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58713826-ce3f-4cad-898d-e622d8b90efb">
          <port xsi:type="esdl:InPort" name="InPort" id="41a4b30f-8692-4be0-a2d9-1c2512ad8b9d">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="733543ec-90be-42d3-b159-b5ed2c67df82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b584c081-e831-4010-bca4-faea8c833c03">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1fa6056e-079b-4bb8-95d1-a8cf5551344a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8f9ff45f-30c2-4f06-82ca-96ae237b54e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dd578b03-708f-49c2-8a66-b01981cb47c9" value="5360172.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="7ccaf301-4513-49ce-8393-d9142be656d0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="00461c1b-1326-4eda-9a7b-5a318c0f736b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="10848e80-ebdb-48f5-add5-baf5922896d6">
          <port xsi:type="esdl:InPort" name="InPort" id="e93cc7df-7919-4628-aca7-469142d95a6c">
            <profile xsi:type="esdl:SingleValue" value="56105.6432" id="85ff1cb7-9473-457c-8a02-50de5c40ad79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c0f1a713-0880-4ab6-907a-92c62792a78c">
          <port xsi:type="esdl:InPort" name="InPort" id="2dbdd99e-49f0-4d4d-b6b3-08a79a21c1f0">
            <profile xsi:type="esdl:SingleValue" id="e2e3c5e1-4788-4cc6-b3f0-a6aeca136c6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6e1b605-4f17-4dfe-bf6d-5369050995ec">
          <port xsi:type="esdl:InPort" name="InPort" id="c5ce76e4-6262-4f3c-81cc-466d8367ba17">
            <profile xsi:type="esdl:SingleValue" value="68.7306988" id="8858813e-7304-4f0b-abc8-176c22382524">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b64aa2a-a9fd-4fc2-9cf7-a18550f6fc6b">
          <port xsi:type="esdl:InPort" name="InPort" id="6178beda-c953-4a58-becb-fbcd8896b4b1">
            <profile xsi:type="esdl:SingleValue" id="a09e0d67-46b1-4fcc-a90a-914f6401d5d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d673b6ca-8ad3-429a-a2f5-3a9b4eb8e79b">
          <port xsi:type="esdl:InPort" name="InPort" id="f0c2cd51-968d-4b24-9f85-7adcfb371c74">
            <profile xsi:type="esdl:SingleValue" id="1192939f-e059-497d-abe9-fe70f7927856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="703e4c21-34c8-4ba9-bf3e-1574d0475268">
          <port xsi:type="esdl:InPort" name="InPort" id="fe4d8e15-e52a-4916-ad8a-25e5d9ccd693">
            <profile xsi:type="esdl:SingleValue" value="17412.3242" id="6a9ba6ae-db92-4163-9bda-44c9eba8215d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4b084568-09c6-4d1c-a345-9842e3427ccd">
          <port xsi:type="esdl:InPort" name="InPort" id="ffdbfb52-6ddf-4078-a047-6533ab939a9e">
            <profile xsi:type="esdl:SingleValue" value="56036.9125" id="9b92ee50-3ed9-453e-9f32-d55af69a99d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="963966cc-dbd3-4528-8ed9-bbc132350caf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc7e0e23-7a34-4f66-8f3e-d6809f0eebf4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a98af31-948d-4870-bfaf-7f50792d55b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4dee0b7-93dc-4a4a-afa2-d9442beef3ce" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="a5cf7139-0610-40c7-9d65-edfd5e47b203"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="f0448940-4dd0-4999-b1ac-164113f7954b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5122833-26c5-4ee8-9e9d-118f5785ab85">
          <port xsi:type="esdl:InPort" name="InPort" id="dd5e2495-a1b6-4efc-9d05-7110e1426a5a">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="79ca71ca-0772-4c10-94d1-0c134d566efd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c08f11f-ad49-4c69-87d3-f4b59fb03260">
          <port xsi:type="esdl:InPort" name="InPort" id="1682149a-bcec-4955-8f77-e88da9e6002e">
            <profile xsi:type="esdl:SingleValue" id="c09dd95c-1752-487c-86a5-cee50adabf64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6d3878b-98ce-458b-bbb8-4a501257549d">
          <port xsi:type="esdl:InPort" name="InPort" id="2ed0850a-8c1e-4e3d-a08c-3831a34773a6">
            <profile xsi:type="esdl:SingleValue" id="147b5f51-7eba-4cc8-9490-6e7deb9b9a2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db5b6c69-48a9-4e69-83de-cda4da831656">
          <port xsi:type="esdl:InPort" name="InPort" id="85896444-38a8-4914-ba01-06de664e9b6a">
            <profile xsi:type="esdl:SingleValue" id="efbbb76a-8f8c-4bfa-b06c-f5e30b1e2ae2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b697ef87-a671-489e-a9e5-ca897ae5ccb3">
          <port xsi:type="esdl:InPort" name="InPort" id="c6ccf8ff-f999-4ec4-a1af-1d606059ace7">
            <profile xsi:type="esdl:SingleValue" id="7a621efa-2bb0-409b-acb0-7176cb1fbad6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="45f7f048-7548-463d-87ba-9c63779d20b7">
          <port xsi:type="esdl:InPort" name="InPort" id="e98d8ed0-038d-4acc-b6d8-65fedf296811">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="3c38872a-ca91-4d8c-b0c5-b63939cc79fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6b11afce-f05f-4dbc-b516-4f37d894fe31">
          <port xsi:type="esdl:InPort" name="InPort" id="a960d34a-c54a-4e98-a622-13e4a21399b8">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="5d584587-e891-455f-bd3d-fa983c0d1db0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2087b5e8-5cf2-4f84-bcbf-452dfc074d3c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2bc525fc-305b-45fa-ac2a-ebce11282cb5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fc13c73-550a-4a66-9826-15aa6998db2e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67695c8b-32e9-4346-afaa-01d86f7d6ee7" value="3076797.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="89b30c57-9258-4a26-8452-05d5df9340c3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="7e1e3bdc-adef-4380-8a0d-cc47e26b4d95"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5dfe195c-0f1f-4b10-959b-01861a6ad39f">
          <port xsi:type="esdl:InPort" name="InPort" id="3c2f8fcb-617d-4b67-8d73-27ab55808af5">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="755c8f1f-b04f-4eb0-849b-109a890c1ecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="07e36e7d-b7d6-43d0-ba63-f647c7646b50">
          <port xsi:type="esdl:InPort" name="InPort" id="381a4dc2-342c-4d06-8c5b-303744697221">
            <profile xsi:type="esdl:SingleValue" id="85ab72c7-5d92-4253-b61b-dd065bd1a28d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98f541fd-9767-471e-90bf-f98b86a21b39">
          <port xsi:type="esdl:InPort" name="InPort" id="16c4d3b2-4904-4a3a-9ac4-7859481c7769">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="cd888048-635e-4c12-b052-62b667a5e7b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3cff89f5-d4d4-4091-8743-2886c6b90bbe">
          <port xsi:type="esdl:InPort" name="InPort" id="4c4224a8-5aa2-4e56-b1c5-3623bd5833b0">
            <profile xsi:type="esdl:SingleValue" id="418551a0-33bb-4b17-9f42-46ff7a2a7222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5397639a-6002-4e9e-a9c0-bccf6f2d1d47">
          <port xsi:type="esdl:InPort" name="InPort" id="4167b477-b137-47d2-8a31-81a4e9751f22">
            <profile xsi:type="esdl:SingleValue" id="ce12f830-bc0d-4934-8725-2783d0ea19a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1bcc1ed6-0726-4d14-b097-c289ae563904">
          <port xsi:type="esdl:InPort" name="InPort" id="168b2792-ec7a-47f4-b5dc-1a83cbfac367">
            <profile xsi:type="esdl:SingleValue" value="2478.6004" id="54018a80-aa0a-4bc0-8d04-34806c81076a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="254a246d-616b-4660-8575-27eb53f6255e">
          <port xsi:type="esdl:InPort" name="InPort" id="bbddc2a4-3806-4132-9705-40e8501a2db0">
            <profile xsi:type="esdl:SingleValue" id="859414c1-a745-461f-b33f-d81a880af8c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ededfc3b-8f60-45aa-851f-3034b2e905d4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c4d3c12-c783-4b79-bda1-4b9cdaea3646" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0278d216-7694-40c5-86b0-67f4d08aaab1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed1730cb-36ec-4058-a195-c50928c5b63f" value="504533.046"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="29d62eed-848b-4975-93b4-de004f595cf4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="d4066c40-1b20-4913-857f-e94898cdfe6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55b9d2dc-1629-4362-b968-602cf7575b87">
          <port xsi:type="esdl:InPort" name="InPort" id="dcd5dfd8-7633-4279-bbb8-a3cc46e87bc5">
            <profile xsi:type="esdl:SingleValue" value="5212.31401" id="07f26e82-fdcd-473b-a980-3415bddbbcef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="106bcdc7-8a0c-4bcd-9667-d99f84b06b0f">
          <port xsi:type="esdl:InPort" name="InPort" id="9d82615c-4064-4c55-9684-cdbaad849ced">
            <profile xsi:type="esdl:SingleValue" id="8471e955-f0b6-42db-a63c-1ca6963bf96a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a253a52-27f5-4545-975b-c791c66c3d6d">
          <port xsi:type="esdl:InPort" name="InPort" id="76f0c609-3f07-48c5-9b08-7fa12ad0c8ae">
            <profile xsi:type="esdl:SingleValue" value="834.218927" id="acde0565-0cb9-4f5d-b532-c0ee01b95ea6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8dd156e0-d8b5-45f0-9703-d9fa3e4290e9">
          <port xsi:type="esdl:InPort" name="InPort" id="125148b1-e874-4bf9-a8af-253a4f04cab5">
            <profile xsi:type="esdl:SingleValue" id="ee79c9dd-b860-4752-a7af-4e03182d9b8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e4d4579-7004-4a78-9e5d-5d8f93c73e81">
          <port xsi:type="esdl:InPort" name="InPort" id="eddbf5da-c941-42af-97b6-a23bf92be792">
            <profile xsi:type="esdl:SingleValue" id="179602dc-6642-4279-9e40-620dbf94261a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58874eb1-4b10-4936-8be5-5aae62dd2a39">
          <port xsi:type="esdl:InPort" name="InPort" id="2ad23122-702f-44b5-bedb-edbdaccc9f18">
            <profile xsi:type="esdl:SingleValue" value="1215.98932" id="2eb5a3fc-f277-462e-9e37-155b06dd92bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8973803-c8ba-4f6a-a7d9-4cb4867507d9">
          <port xsi:type="esdl:InPort" name="InPort" id="cf8c106d-0afc-479b-bf74-3874be1d0ce9">
            <profile xsi:type="esdl:SingleValue" value="4378.09508" id="2af19050-20cd-458c-b80f-f25d7077dedb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81bc8498-42f4-4859-aa3d-40e26bfb7bf2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="80af8800-546e-4413-ac75-c7162420de00" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="644e0d64-2c79-4e0e-b9ca-3c2cfd13a091" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6e161c3-e364-4d00-99e4-e11688052858" value="2088735.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="ea2ee7ef-0ff4-471a-88d4-17fe723574c6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="c3c85d8a-0855-4d0c-9b05-a9b5c7877996"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="65823da0-d0b6-4beb-830d-959e3d0ff391">
          <port xsi:type="esdl:InPort" name="InPort" id="f5d217a0-ad06-4a34-aa43-ba01a6dc2d89">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="207abf8b-0bbe-48e6-bf2c-edc079bfa26c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1acc262-9848-4398-989f-3099abea9d23">
          <port xsi:type="esdl:InPort" name="InPort" id="cc3f15c9-6960-49bf-b220-94d4a571143b">
            <profile xsi:type="esdl:SingleValue" id="44713e46-57e9-4499-99ef-6df85197fc62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8cdefcee-ef8f-4a68-a801-2575f6595fc4">
          <port xsi:type="esdl:InPort" name="InPort" id="f229ddc1-8f9b-4dcd-8769-70e890cd696b">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="641eade0-6a50-4710-9c30-cff3d6650be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf70a247-8f8f-4341-ad74-451d1a7e9740">
          <port xsi:type="esdl:InPort" name="InPort" id="2c6935ed-aad8-44c5-9196-e0008057e1dc">
            <profile xsi:type="esdl:SingleValue" id="65fe0625-c40b-4778-b9c7-1dfbb31efb66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c41038a-0e29-4c38-97cb-5c6c633223fd">
          <port xsi:type="esdl:InPort" name="InPort" id="621a99ab-323c-4ebf-bb93-7e6473049842">
            <profile xsi:type="esdl:SingleValue" id="e42f1e20-8cc4-4be6-b5ec-46558b9c1c2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f6b2db9-0624-487a-a6f9-392db92c5c88">
          <port xsi:type="esdl:InPort" name="InPort" id="3ad174cf-2917-4064-a2f7-a8428aeba16e">
            <profile xsi:type="esdl:SingleValue" value="17720.8475" id="c644bf11-65f9-49a0-982b-6f6729a8fb10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41d37ab6-32c6-4f2d-8edb-6ce302f0f33d">
          <port xsi:type="esdl:InPort" name="InPort" id="0933968b-209d-4fc3-8383-aa67234f0fc1">
            <profile xsi:type="esdl:SingleValue" id="2c81a83f-4bc6-4776-aee4-8a06413fbbed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85e6ebcc-c04f-4c81-a350-24c1f6dadfb8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6dd09e17-aaf5-48f7-89af-cc2ce0a45132" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ad555212-1cce-4059-ae79-24b8a95d5abf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ef5f2956-ff47-4a64-83c5-c819712c566f" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="84093a1e-72c0-4a8c-b382-9b3435023a8d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="44ef3ec3-972f-4308-b3a0-0b21e12f02b1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45906952-7ac1-46f9-922c-07756ff30e2b">
          <port xsi:type="esdl:InPort" name="InPort" id="ca6abe31-86de-4093-b3fa-0b81e63712e8">
            <profile xsi:type="esdl:SingleValue" id="4debeee2-e222-4181-965a-85fbcef88e3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa962cfc-f8a7-44e2-817f-a87529b57a99">
          <port xsi:type="esdl:InPort" name="InPort" id="3358b41e-e706-414b-a136-68a81917df6a">
            <profile xsi:type="esdl:SingleValue" id="0587a230-cd1b-40b2-8ea9-623d6a86296e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c40fca07-d4b1-4431-87cc-ee4e31ef4356">
          <port xsi:type="esdl:InPort" name="InPort" id="830156bb-f11b-4b7d-a7d9-ff6e5e3c64c3">
            <profile xsi:type="esdl:SingleValue" id="d60bebd8-2b7e-4ab5-b806-7f4c8b8c5337">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5dd9673c-234f-43a1-865a-77387617334c">
          <port xsi:type="esdl:InPort" name="InPort" id="2dc2f4f3-35f0-41dd-805d-d42aa9d218e1">
            <profile xsi:type="esdl:SingleValue" id="ee44791e-7bfa-4afe-9962-bca321d31f18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ca68b9b-f88d-4884-a9e3-693b1111a435">
          <port xsi:type="esdl:InPort" name="InPort" id="d4b2e1eb-1446-4903-847c-bd43d00fba37">
            <profile xsi:type="esdl:SingleValue" id="ba006b27-654c-4c01-b64c-deb8fc6c4b2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97ba0d6a-94a6-424d-b8f9-3b0fac4407ff">
          <port xsi:type="esdl:InPort" name="InPort" id="45808449-4cc0-4838-a000-e782d4dd9524">
            <profile xsi:type="esdl:SingleValue" id="23e756f0-edc8-4a2d-96ae-7ca934d4fa00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3b026e74-d35e-455c-90d1-4986abf142af">
          <port xsi:type="esdl:InPort" name="InPort" id="da57834a-9fd3-4856-b5c3-e1806421ca29">
            <profile xsi:type="esdl:SingleValue" id="7094eed0-11d9-4b94-b6aa-e4f99e3b6559">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="479bf464-0256-471e-a25c-edb425c9dbbf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="72f9b8dd-fd86-4665-9365-60e2bbb0c550" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00c457b3-70b7-413d-abce-84760972b826" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="afdcecaf-191a-40e8-b4e4-f54ec1887c1a" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="214087a5-9508-4953-b4bd-97ae3162a9b6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="0a419429-5089-4057-b2fc-63b190a824a0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54fc3da1-5b5b-43ae-b202-d3f3b3f7a7f9">
          <port xsi:type="esdl:InPort" name="InPort" id="87fe982f-cc20-4647-ac85-3af8a66e8349">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="f77210c9-f9e4-4e36-985f-429eb0d69ab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5459e7f4-64f2-48d4-b957-7062ca92cc53">
          <port xsi:type="esdl:InPort" name="InPort" id="7c912c97-a214-49ea-afb1-d859e196d422">
            <profile xsi:type="esdl:SingleValue" id="175cf9ce-30f4-4e34-8450-862034855c75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0bd9245c-97b4-4a6b-af1d-d67b46d6eda0">
          <port xsi:type="esdl:InPort" name="InPort" id="97b22ec9-0ed6-4b4e-8ecc-88adf8bc55fb">
            <profile xsi:type="esdl:SingleValue" id="4dc3d3e8-7622-435f-b7f2-1b384d8333b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9b03cbf-67b3-4b4b-8a6c-6643e539e5ff">
          <port xsi:type="esdl:InPort" name="InPort" id="1cde3786-6d2d-4870-a5c8-86fca5f3699f">
            <profile xsi:type="esdl:SingleValue" id="9f1ea5f6-fd2e-42a6-a283-0afd66844068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="044cc00b-c0ab-442f-b283-67ce4a3225d8">
          <port xsi:type="esdl:InPort" name="InPort" id="36437b4f-56ed-4bc5-8d90-cb55a4eb817f">
            <profile xsi:type="esdl:SingleValue" id="a70b1eaf-d9f4-409d-b5b5-49daccc91297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f04d2345-d591-4982-9ff3-385090888e72">
          <port xsi:type="esdl:InPort" name="InPort" id="2f432b4e-73fa-41ba-8877-bd93e37e4d1f">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="c04740e4-649c-4fd1-81c1-cdcab2924805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="79fb5f25-5d91-4e85-b03c-4e20c5e381e3">
          <port xsi:type="esdl:InPort" name="InPort" id="9105d8d3-8b2a-4ca9-9d52-9efae8847854">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="48b4048b-41dd-4b3c-84fa-0b0ec56843e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b5c9475-c05a-483e-86ed-aecdfb9f80fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c98e47d1-66e5-4935-8cfd-4165ed0590d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5700db8f-e0b5-415a-b0d1-d3d54ac6d252" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ca606d28-5972-46c2-90d1-a7cae1fdb453" value="2028557.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="3a169ea6-6abf-4b5b-93e4-732edbd0bbb1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="12b1247d-fa4e-4f39-b86c-ae84cba31a27"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54a01dbf-3377-4159-a771-00783fd94c3c">
          <port xsi:type="esdl:InPort" name="InPort" id="4d7e5ef3-3e90-41b7-b1c8-596528cb19b6">
            <profile xsi:type="esdl:SingleValue" value="29766.6981" id="f0000cda-96ae-4268-859d-86a91844ee70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53a3995e-be1d-44cd-8501-6855e9146f72">
          <port xsi:type="esdl:InPort" name="InPort" id="580f17c5-d7be-4004-abb3-670d940de6dc">
            <profile xsi:type="esdl:SingleValue" id="fdce8714-607c-46b0-a816-159df56945df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5b9f2986-6ce5-476e-940b-421fdcfbb488">
          <port xsi:type="esdl:InPort" name="InPort" id="76b0b25f-9427-4f61-811b-5e5eb3286c7e">
            <profile xsi:type="esdl:SingleValue" value="18281.7239" id="0a9165c8-828a-43fa-b115-f8b6047e2e47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="179bc917-ed33-4402-9a4e-9ac8aee87ad3">
          <port xsi:type="esdl:InPort" name="InPort" id="f7215816-c42f-4adb-8ab5-81e91f0acf96">
            <profile xsi:type="esdl:SingleValue" id="74c2ae9a-dc35-4c4c-80ac-2fc668e7024b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9a2bfe07-51b1-491b-8ff9-822f65578857">
          <port xsi:type="esdl:InPort" name="InPort" id="4c2f756e-9c9b-471a-9e23-71a2c284bb71">
            <profile xsi:type="esdl:SingleValue" id="93871554-7f32-425b-8b8d-8adb270701ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac52b9d2-1d70-4dd4-ba9d-ec600b5fbd6c">
          <port xsi:type="esdl:InPort" name="InPort" id="d8fe4b52-a8d8-4bb5-83d0-a9ab839b2dd2">
            <profile xsi:type="esdl:SingleValue" value="10993.8455" id="1c4fa3c4-d29c-42d0-bc96-97d1be7c42d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3980b950-0354-485e-b511-8f7a7b4afedc">
          <port xsi:type="esdl:InPort" name="InPort" id="3a1ce8aa-f227-4650-bedb-45431472b158">
            <profile xsi:type="esdl:SingleValue" value="11484.9742" id="a89a2b28-94a5-48f7-8aaa-411569f9390e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fbf58509-7709-45dd-8b11-c5bf686be51c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="defa41e0-f4a0-491d-9bd0-7583ac2a619b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="da1136f3-77cd-4379-a5eb-6e7c07bce83f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2a3852b-856e-4ef6-b800-8692bf3fccf2" value="2930121.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="73aab9f6-abe3-4920-881a-ee5b1ffb0024"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="88276a5f-11c7-4439-8b85-1ad854c3e63b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe437b9a-7885-4393-839b-63024d2101ef">
          <port xsi:type="esdl:InPort" name="InPort" id="7b05bb09-27dd-4b88-96dd-9044cd60e948">
            <profile xsi:type="esdl:SingleValue" value="51569.3427" id="19d214f2-e1e6-4347-b41e-01dece36eb27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fec7819f-b5e3-4bc1-a70b-88d878d1396a">
          <port xsi:type="esdl:InPort" name="InPort" id="c3714648-3719-4969-a3d0-beb1b3986c5b">
            <profile xsi:type="esdl:SingleValue" id="d830a085-499e-45a2-bb8e-40c38658d067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78325e13-8f4b-4970-b4a7-e00e5546f007">
          <port xsi:type="esdl:InPort" name="InPort" id="053163b8-2251-4a21-855c-c167d9ba63ac">
            <profile xsi:type="esdl:SingleValue" value="40648.4444" id="ae6604f9-0fa5-4728-aea4-636623492b9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2aca4842-f2fa-46c0-a2fc-d858d62a3672">
          <port xsi:type="esdl:InPort" name="InPort" id="54b41225-47f9-41b7-9510-02bea4f8da79">
            <profile xsi:type="esdl:SingleValue" id="a5b5b4c9-b8e3-4b6b-ab64-2a1dbd4bf1cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2972d806-d7fb-47d8-8359-a243c6ecd562">
          <port xsi:type="esdl:InPort" name="InPort" id="da2407ad-fb19-4125-841d-1d8c2271e23a">
            <profile xsi:type="esdl:SingleValue" id="e610721c-0386-485c-ab32-f007c1cdc658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c0f4c99-f579-4e3e-ac78-fd81186645cd">
          <port xsi:type="esdl:InPort" name="InPort" id="9e53b8ec-025e-4672-9ae3-f2ad832c5e67">
            <profile xsi:type="esdl:SingleValue" value="18923.7576" id="3dbc2f8d-93cf-418d-b98c-b849b50c3104">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1cf892c4-ac0f-45f9-8cdd-ca240f62d7d2">
          <port xsi:type="esdl:InPort" name="InPort" id="1f1270c0-26c9-4b46-b66f-50f10a204bc1">
            <profile xsi:type="esdl:SingleValue" value="10920.8983" id="e3ed3980-6b67-4099-b1d0-99bf65fc6fe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bdb27b5d-b483-4408-bb82-edb89a536881">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b840a15d-ea03-48f0-b64e-f2d2c7e9aef3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e6b0e78a-c004-4677-b1e5-813f925d8ada" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="850e1054-e2db-406c-b1fb-785535bfb7b3" value="2870596.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="cb89918a-3c42-4200-b7c1-b226163bc2dc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="f051e1c5-e70c-4c26-a276-23c149feb03c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bf2262cb-1de9-4989-8303-ab591f972353">
          <port xsi:type="esdl:InPort" name="InPort" id="5b8745b7-15d7-42b7-9ee3-71775c7360db">
            <profile xsi:type="esdl:SingleValue" value="57926.9243" id="b7498453-e2b1-4076-80bf-c4151b3b23c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f9e8c71-5147-49cc-804d-898179a13486">
          <port xsi:type="esdl:InPort" name="InPort" id="ff150010-6441-4601-89f4-8a0e507664e3">
            <profile xsi:type="esdl:SingleValue" id="8d99adc1-0734-4c0f-af53-9abf063379e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25989fad-1994-4072-a441-27d2ad50b8e2">
          <port xsi:type="esdl:InPort" name="InPort" id="17b2269e-b674-4dcb-a3c9-6af303cb2758">
            <profile xsi:type="esdl:SingleValue" value="56500.7287" id="5c5de641-9179-4ccf-b274-def3edd1d7c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9eb2d353-0167-4e35-8faf-29e4c2ed9eb6">
          <port xsi:type="esdl:InPort" name="InPort" id="72c742a5-3141-4d4a-bdcc-4abc5af146d2">
            <profile xsi:type="esdl:SingleValue" id="c6ffa68a-79f5-4423-814b-b112832cc0ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8edef23a-e809-455e-b656-d0e11d890f69">
          <port xsi:type="esdl:InPort" name="InPort" id="a6fb7762-e8d5-4846-8bdb-01b4c55920ad">
            <profile xsi:type="esdl:SingleValue" id="1a710782-65c3-4c31-814e-e13270540941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f32e89ad-e5eb-4261-bf69-767dd4e3554b">
          <port xsi:type="esdl:InPort" name="InPort" id="ed849bdb-bab5-4006-966f-cf82e4744cda">
            <profile xsi:type="esdl:SingleValue" value="22367.6213" id="196e16c5-4fac-4867-ae0a-c9bd06805948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="389e517d-7b13-44fd-8526-1ca6fd685ea4">
          <port xsi:type="esdl:InPort" name="InPort" id="c687c9c4-e399-402c-9b13-bf4005e2a5de">
            <profile xsi:type="esdl:SingleValue" value="1426.19557" id="50facd43-efd8-469c-bdd4-e23ce3411128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="490f1636-89be-4563-9636-12616709ea89">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d10b34cb-b8fd-4e7a-8b6a-7c06a871fb00" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d69ecbd2-a554-4570-92fc-07f4f5b9ed6d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="270256a1-a47c-4466-9655-20e6a4312a84" value="4678601.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="e810adcf-9ed5-44f8-8668-93570e05dd8e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="b8a8845c-5734-4ed8-a3ec-bebbde300ea0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c2ded861-b586-408f-a1e1-4b59afff138a">
          <port xsi:type="esdl:InPort" name="InPort" id="945e8426-3432-4da6-bedf-43a95dffbca1">
            <profile xsi:type="esdl:SingleValue" value="73794.3787" id="9dc8d2d1-4d70-4e82-84fe-ff2d0063ac9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2fbd1ad8-64eb-4579-83a0-e937a92362f9">
          <port xsi:type="esdl:InPort" name="InPort" id="7fd225b0-fe4b-46d8-a888-bbe3c0c579f0">
            <profile xsi:type="esdl:SingleValue" id="1e3e0bf9-3415-4d13-a2b2-696e48249382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b5fa409-41c9-4e3f-a1cb-9a3bcf30cdd5">
          <port xsi:type="esdl:InPort" name="InPort" id="9c09ec17-0733-4a8b-a2a0-760e5cb8cbc7">
            <profile xsi:type="esdl:SingleValue" value="53062.4669" id="00ac2597-c488-4990-943b-82ac7cfa3cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0234c07e-7fc5-41bf-82da-c1ddaa72edfa">
          <port xsi:type="esdl:InPort" name="InPort" id="53ffcca8-36ba-46bb-96e1-e81e083f5e91">
            <profile xsi:type="esdl:SingleValue" id="c5279737-6cda-4807-a675-760e106f4bc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f195eae4-34ca-4136-b2b9-d15124c41a53">
          <port xsi:type="esdl:InPort" name="InPort" id="69205ef5-8640-4f8c-abb7-acbcb2142bed">
            <profile xsi:type="esdl:SingleValue" id="01c81885-557e-432a-b049-6493c48bb5cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d89c197-e39b-4c73-8565-f9a560b54a88">
          <port xsi:type="esdl:InPort" name="InPort" id="573d8fa1-7f1a-442d-a1b4-b0735a61de57">
            <profile xsi:type="esdl:SingleValue" value="25770.6728" id="934c68f1-bb15-44bd-9abb-c85693ef589d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d191e55-d3e8-4473-8282-1d31ebd408d4">
          <port xsi:type="esdl:InPort" name="InPort" id="7ea8c5b8-5e07-4d97-a8cb-20cb0c5265e6">
            <profile xsi:type="esdl:SingleValue" value="20731.9118" id="3e826075-3245-40d3-9fa4-0801a3ad106a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a4ff4c0a-db17-4fe1-bdff-5e7548dcea48">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6c140e8a-4ae0-496d-9aa0-a70be876e4eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f55b2807-2df0-4643-b5a1-44e4e18b595e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d76a3d1e-e426-4fe3-8624-dad9619be354" value="279946.255"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="d6998ba7-ceb2-4d84-9aa5-17af67605cd4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="323caafc-7dab-41f8-82c3-34446173d6c4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73dc01d8-6de3-42f9-8256-76c0a837f797">
          <port xsi:type="esdl:InPort" name="InPort" id="85da8ca5-1e02-44c9-b382-4d78a584c17a">
            <profile xsi:type="esdl:SingleValue" value="5913.81136" id="0bf1f56a-bfc7-466b-ba3b-949f96e3d424">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12fdfc04-f9da-48f7-817e-31c75ec7e44e">
          <port xsi:type="esdl:InPort" name="InPort" id="a4a9c861-2cb2-4094-bf24-e76ee2937cf4">
            <profile xsi:type="esdl:SingleValue" id="b4ac0fca-0e79-4569-afe8-2b98b69abe01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57467036-5d2e-47a7-834b-c868fc8225c6">
          <port xsi:type="esdl:InPort" name="InPort" id="eff581ea-f3bc-44cd-b5ac-b143a063fd0c">
            <profile xsi:type="esdl:SingleValue" value="5655.31638" id="c0a7b9ce-b12d-4192-8b61-9ac4c5a0bd03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db2036ba-3765-4338-809c-c5b5f727e66a">
          <port xsi:type="esdl:InPort" name="InPort" id="7404f3de-6b40-4039-a708-92fd2e9d465c">
            <profile xsi:type="esdl:SingleValue" id="0242ad8b-38b8-4850-b09b-7f638aa62cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="834134e4-f89b-4807-8aa0-5618f0ff2ee0">
          <port xsi:type="esdl:InPort" name="InPort" id="1ee919db-cdbe-4697-904d-f069740a8463">
            <profile xsi:type="esdl:SingleValue" id="916c7c2d-a23c-44d0-ade9-9a29350d6c36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ee88fc9-a33c-4781-9c97-4ef4bb7e305a">
          <port xsi:type="esdl:InPort" name="InPort" id="5a80e6ad-8393-4253-8385-e1c2e2118a95">
            <profile xsi:type="esdl:SingleValue" value="1989.84978" id="df81a839-5f25-42f9-a4da-8775e8eaef9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8bdea11-e124-44a1-9f39-d5e09a5e52ce">
          <port xsi:type="esdl:InPort" name="InPort" id="8c0e1aa2-f61e-4315-a085-458d897c98f3">
            <profile xsi:type="esdl:SingleValue" value="258.494984" id="a682a320-3188-4aff-9185-0f6e79edeb40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9eacb055-5cdd-4e36-bc2b-651ae07fdd95">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0fc686e-75eb-464f-b6a3-49722763be68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cabdc693-bac8-43e9-ad86-b2035a767e68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9991c9a7-0064-4458-97d7-e26995c2a08c" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="817eeb2e-053d-4cd3-b6d0-a9ac2c045a5c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="abf324be-6c74-4cc2-a56c-43844153d3f2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d509de72-b585-48bf-a40a-975bf6a078ca">
          <port xsi:type="esdl:InPort" name="InPort" id="48752362-fc6f-477a-ad97-a2866876a3f2">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="fccfe12e-b98b-4766-9efb-e5582e36eac9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5eb8e292-16be-4b62-90c6-ce7bd02e85e9">
          <port xsi:type="esdl:InPort" name="InPort" id="d1a00e04-1b0b-470b-9ab4-dd45bda92978">
            <profile xsi:type="esdl:SingleValue" id="d8a8a9d3-2b91-40b5-9040-8adba28598a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d9b96668-282d-43b9-8b63-0945bb6a5828">
          <port xsi:type="esdl:InPort" name="InPort" id="a090ece7-4246-4948-b92a-78873d829282">
            <profile xsi:type="esdl:SingleValue" id="d507ba30-1b19-4b88-bf35-1a798405109b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="88e46cb8-cd0c-4ccd-87c8-b6285c00cf52">
          <port xsi:type="esdl:InPort" name="InPort" id="711c56f3-d162-4da6-87da-648f07740020">
            <profile xsi:type="esdl:SingleValue" id="bb8a5994-c3d8-4dda-ba1a-7151a6840082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d7dbb790-15d7-40fb-a9e4-ab087c44f15b">
          <port xsi:type="esdl:InPort" name="InPort" id="ec2a5d80-6b1e-485d-a2e4-590d1522a5ed">
            <profile xsi:type="esdl:SingleValue" id="5aa0a6e2-56bf-4863-98a4-d917bad22991">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3894c40-009d-402b-8af7-ced75f5aff30">
          <port xsi:type="esdl:InPort" name="InPort" id="0a368526-54d1-4691-bc36-994ada36a5ef">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="80aa47b5-6b88-4183-9640-bc00acd954c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d378639-f123-4f90-a340-9a434a4d31a2">
          <port xsi:type="esdl:InPort" name="InPort" id="f7f235b9-68ca-41b6-9580-f893379e6ea0">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="05fdba36-4749-46c9-b9c3-ce4589122187">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8860321f-4c0e-4e6e-a559-c261e32ae699">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="def36851-d434-4210-b1b1-dc193b82eac2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f9553fc1-4b2c-4d79-88cd-5ee33f75064d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8be3dc88-a38d-4a59-80d8-b23ef709cbcd" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="2ae36fa4-1370-494d-82e7-e04a0812dc94"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="9274a486-289f-4181-a6d0-5c5223256d6b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7249794-c921-408e-ac56-96dc5e76443f">
          <port xsi:type="esdl:InPort" name="InPort" id="c2be51c3-fbaa-4013-bcf9-bc8b63fa1c2c">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="52eff6da-e4a5-4d26-996c-cad2bbb34a9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b1a363e1-403a-4696-ad79-9ff2fa0731f9">
          <port xsi:type="esdl:InPort" name="InPort" id="09a8ead1-0f99-44c9-8cf6-55c4db760a5f">
            <profile xsi:type="esdl:SingleValue" id="61b52009-c255-4ef0-af11-70a54089a4f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d70dc4f5-826f-4ec5-a43d-7f3f5da696af">
          <port xsi:type="esdl:InPort" name="InPort" id="cdedc4b7-38fc-4308-ab4d-4e0f078424b5">
            <profile xsi:type="esdl:SingleValue" id="6f8a36aa-e61c-46c0-b4ae-f81b1f402c65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68752b22-5014-44ab-be56-37f5f9177f96">
          <port xsi:type="esdl:InPort" name="InPort" id="78a350ee-e6e2-43ec-b766-cd286eff065e">
            <profile xsi:type="esdl:SingleValue" id="71aa073a-3b89-4edd-bda1-7351b307fcdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05882487-bad4-411b-a950-28dff1031e57">
          <port xsi:type="esdl:InPort" name="InPort" id="9b09327d-08e2-4a80-ab89-b2d4aeb28b00">
            <profile xsi:type="esdl:SingleValue" id="c11c685f-c494-4cf9-83bc-e8b39f7df142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a341cc91-ac8e-42f3-9ff0-1cbe98457b6c">
          <port xsi:type="esdl:InPort" name="InPort" id="ce10d984-e71e-4bd7-8c68-cc9560ddd987">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="678d8b01-1289-4c85-8ab8-821b25588182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="88481d8f-43c5-498b-9904-e239c4478224">
          <port xsi:type="esdl:InPort" name="InPort" id="99f84f91-377e-423a-adbe-642717f6bccd">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="83780b3b-343e-4a17-9c93-ac4aa60b8768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="baa82589-506c-4776-99bc-3bf845923c97">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="beb0d6fd-bde8-46be-9476-510a6297025a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a4c4dc61-8558-4bd9-9b9b-77dba2c43a78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="95e50c09-34de-457a-b37e-7fc169083419" value="5124973.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="d3a2dccf-836b-4954-a2dd-dbaa3ee802f8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="f18bef09-296a-4e97-8af0-1ab36d5979b9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3216a280-6dd9-44ba-9e52-a3b2c3a2e0dd">
          <port xsi:type="esdl:InPort" name="InPort" id="9af23175-e972-4b9b-8a35-3b8661d5be7f">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="c6670358-4f2d-4bd4-9a13-bc39605bb329">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b07e729-2cca-4ba8-a286-8ee151015f76">
          <port xsi:type="esdl:InPort" name="InPort" id="234be4e3-e1c8-407f-beda-071276e568f8">
            <profile xsi:type="esdl:SingleValue" id="467f3fed-4057-4c02-83cb-466ee59d802b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6f43d4c-d149-4b0f-b97f-90140b049909">
          <port xsi:type="esdl:InPort" name="InPort" id="41417a00-02b2-434a-9e50-098409205bba">
            <profile xsi:type="esdl:SingleValue" id="09a5dd35-6e02-4bb4-9f13-61a0cbfe28fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26d18ad4-5c3a-4eab-b697-77b5520251d0">
          <port xsi:type="esdl:InPort" name="InPort" id="a57f2401-de50-414e-8317-1aaa923ef1e1">
            <profile xsi:type="esdl:SingleValue" id="1be400c3-560b-4fd3-a0ca-d2e6181c30e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="74d42079-e99c-4606-9878-bb477dad6665">
          <port xsi:type="esdl:InPort" name="InPort" id="4ee7b1ff-9659-4e22-81e3-d0261473f2e5">
            <profile xsi:type="esdl:SingleValue" id="353e830a-0517-4c66-b153-b00daa557638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8d6ec2e-542c-4e95-9992-cd7d9f651fa0">
          <port xsi:type="esdl:InPort" name="InPort" id="061337e0-eb48-44ba-bd1c-cca92fa88b54">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="60c398a8-daf3-44df-8e95-61faa523cade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20d20ace-5685-4803-906f-145170811150">
          <port xsi:type="esdl:InPort" name="InPort" id="e5ac55a1-8709-4fdf-a3ed-bb29b5a9d18d">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="340a8aa0-15a8-4e5b-ae23-8a285bdcc034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6a1ae89-6b45-4bae-abe4-80424e318e75">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd069f18-95fb-4439-846d-78e7671a367a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="85f4a364-b6f8-4ad4-b22b-0ba40837f28c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6ccb9948-7508-40dc-9a5a-ef80a06f44e9" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="e0e5db84-02be-4834-b22e-b53b202dbeba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="93200182-0759-4e75-af4e-6639f421d55e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c08bb831-ae0d-4033-951f-15e663385e92">
          <port xsi:type="esdl:InPort" name="InPort" id="1a23124f-2eee-4ce9-b81f-c545be603eb8">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="7f3795c9-16d2-48b7-a30d-0dee6d052d6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb243c3e-6d80-4099-a862-65cf34940d11">
          <port xsi:type="esdl:InPort" name="InPort" id="91915109-3145-4bef-bb67-505ed85530ed">
            <profile xsi:type="esdl:SingleValue" id="930b2215-2044-4f66-978f-66af4cadb384">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="034d5a1c-3ea7-469f-8c88-eec63e94e08c">
          <port xsi:type="esdl:InPort" name="InPort" id="d9077869-5063-41bf-842c-a392ccd1b9d6">
            <profile xsi:type="esdl:SingleValue" id="299c5739-c6cb-4573-a66b-f09249ef95a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3c0956f6-d6c3-4fd5-bb1c-77c9f405c672">
          <port xsi:type="esdl:InPort" name="InPort" id="37480b91-6ded-47be-9447-76aa5204c65b">
            <profile xsi:type="esdl:SingleValue" id="8f6d670e-4184-486b-b300-aca6451a4744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f149b7b-0877-440e-b6aa-2572b3590617">
          <port xsi:type="esdl:InPort" name="InPort" id="6edc2e9b-e34b-44c2-a4e8-c4f333044030">
            <profile xsi:type="esdl:SingleValue" id="de194c3a-4aa8-4c80-8f91-b890722999c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="532e940f-ce04-40bd-95c7-7d9c8015e6de">
          <port xsi:type="esdl:InPort" name="InPort" id="36f44dda-7afb-4592-875e-299d26e92ff6">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="baaad7c0-0fd9-4f8d-ada8-23fc20bbcc7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b4b98111-6e9c-4afd-847d-72905f23ffb8">
          <port xsi:type="esdl:InPort" name="InPort" id="4b7d016d-eeba-4ffa-9dae-6cccc719cc9b">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="2a0efaf5-a829-4373-bcda-d8df1dff5b6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4967dd05-5514-45c8-a410-c4dc4b229f77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3e62eb9e-b175-496c-a25f-b81562914a09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a1f84943-2d02-43ca-8c3d-044305da482b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3931b72c-19c8-4a3f-b2cb-ad3e5b03d642" value="3135963.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="11dc7d8e-90ec-4674-94ad-80a1db0d3a64"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="40ba5bcf-957d-460c-b70b-a6342cece0ef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="50d613de-5bb5-45a8-817c-99f25a6d6640">
          <port xsi:type="esdl:InPort" name="InPort" id="576f3959-1d47-44c4-9fe6-bc37d957aa04">
            <profile xsi:type="esdl:SingleValue" value="56953.2684" id="78911b20-04fe-49d0-be03-33776c96757a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a30ddc4b-e10a-48cc-8601-800628f71010">
          <port xsi:type="esdl:InPort" name="InPort" id="5b5859e1-683e-499c-b8e5-a32ffe02ccfa">
            <profile xsi:type="esdl:SingleValue" id="5b3c4605-f2f7-4641-9714-893f59deb9fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b788c60d-f918-4cad-b52f-1f6b9dca8770">
          <port xsi:type="esdl:InPort" name="InPort" id="059195b8-056c-47af-ad2e-21dace6a6ab8">
            <profile xsi:type="esdl:SingleValue" value="4955.42843" id="1c644d27-b475-4430-b2f8-efa51883a308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d5fb54a1-9642-4089-b123-b0b8b7f271ab">
          <port xsi:type="esdl:InPort" name="InPort" id="bf1704fe-cc71-44be-baae-c934cb522fab">
            <profile xsi:type="esdl:SingleValue" id="193833c0-bd7a-428a-aa09-33a8f0cc4e3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="608fcae6-3862-4106-bb6c-070d09a80bc1">
          <port xsi:type="esdl:InPort" name="InPort" id="9149d5b7-a8b7-41e6-a3e7-690e828a0a1a">
            <profile xsi:type="esdl:SingleValue" id="31ffca0c-ba7a-4c70-93e3-d38da7d34088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="794859bd-ac08-43bd-86bf-bd209e6123e5">
          <port xsi:type="esdl:InPort" name="InPort" id="1b439aa5-acaf-4c66-a15d-d2feb84b4c0d">
            <profile xsi:type="esdl:SingleValue" value="21152.1086" id="21eaa2e6-a86c-4dad-baeb-f70b4a539df6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="baf6b7b4-bc8d-42b2-835d-73b1791919c6">
          <port xsi:type="esdl:InPort" name="InPort" id="e2e92bb3-6413-45eb-a739-515333619fc5">
            <profile xsi:type="esdl:SingleValue" value="51997.84" id="85f80029-b636-412f-8790-bcabb1303189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43b96b87-cb56-4bf2-a1e9-28da347d73fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1153125-2aa9-4236-b6c2-ca019fac4e37" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="654c99c4-c04b-4bdf-80e2-ead70e73df3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c6e56052-968b-42c9-bd80-9002498480de" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="cedcc7f1-f2cf-425a-924b-f50f325afc44"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="deb7ce36-22e7-4cce-9765-77e76f7e8257"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ad4ceb3-3488-488a-a228-57496c23b21f">
          <port xsi:type="esdl:InPort" name="InPort" id="dcc3af7c-7db3-401d-8130-c7cdcf81cb4d">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="dc17b8ff-6598-4197-85ff-f3966eca4022">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dfdbd78b-9941-4913-bbec-36c0f34c83ea">
          <port xsi:type="esdl:InPort" name="InPort" id="65a378fa-f779-48e9-9577-d1b31c8d0c32">
            <profile xsi:type="esdl:SingleValue" id="595d54da-b0ec-493c-a905-ee956f8e0d56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c018590b-0e20-40eb-8778-b67f6cc18ffc">
          <port xsi:type="esdl:InPort" name="InPort" id="82b584d6-3875-471c-af9b-aab3791022ab">
            <profile xsi:type="esdl:SingleValue" id="aa39d9bd-2ec2-4da5-8cf5-903426843987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cebe46d-846d-48ba-8790-f4be041e8a03">
          <port xsi:type="esdl:InPort" name="InPort" id="37e3db20-d396-4219-bf41-b4bfe5df0cf7">
            <profile xsi:type="esdl:SingleValue" id="766e4aad-77a5-4646-8c61-99f79b7c09bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a45384a-d2a1-4376-9e3c-66dd99d695ce">
          <port xsi:type="esdl:InPort" name="InPort" id="4bbf775c-8ef3-40bf-bd48-26ffd453c578">
            <profile xsi:type="esdl:SingleValue" id="5cec126c-f3b5-4226-91ca-b98d272a7ec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f500dac0-e680-4c82-9e9c-1591b87e56a1">
          <port xsi:type="esdl:InPort" name="InPort" id="fbb4d2ee-9cc4-40a4-ad8f-404e8477b315">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="e21d2080-3f59-44a9-a210-a9414951eb5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0f7d4c4-eb7e-469b-bd83-4918d930a2e7">
          <port xsi:type="esdl:InPort" name="InPort" id="b76ea689-4c0c-49f2-9f84-e49aa67abe82">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="1ecb599f-a642-4ded-976e-dff1ffba2f8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="587c2c1d-d4d0-4c98-907c-46e1c2e38523">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="107099ff-281f-421e-992a-3e2f1ae25b40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63e2c989-38e7-460c-bed7-4b8f06984283" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="84688993-0649-4f07-90a4-949fd56dd45d" value="54601.2901"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a04a721f-c521-4c75-9b07-0fbbab39a009"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="a0ba6eea-1082-4dc3-aca0-8c7cee171705"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e102cb60-d051-4c46-8945-215db3566c1f">
          <port xsi:type="esdl:InPort" name="InPort" id="050c3acd-0eb5-4cda-a68c-d9d3d98fdbff">
            <profile xsi:type="esdl:SingleValue" id="0912500a-c5a8-4e8c-971b-90519fb4460c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="44c90d15-458a-4405-8321-b53585606173">
          <port xsi:type="esdl:InPort" name="InPort" id="96f843d3-2fae-47ec-b9dc-0913e721211c">
            <profile xsi:type="esdl:SingleValue" id="43528c42-b9d2-4fb1-88ac-ead63708148d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f06239d8-a6ae-4719-8033-501738be263f">
          <port xsi:type="esdl:InPort" name="InPort" id="639c6d90-54a1-49fe-b131-2f55d4501e66">
            <profile xsi:type="esdl:SingleValue" id="eb928c2e-8584-4bc4-a3e3-d945cf52d310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f937d43c-cc93-4440-954b-7f39d60fb8c2">
          <port xsi:type="esdl:InPort" name="InPort" id="6972d72a-69cc-4fd2-8495-b372b4d9c77f">
            <profile xsi:type="esdl:SingleValue" id="21e57288-5510-42b9-bec6-fe618ec9de44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d932601-d720-4cd2-a4ce-3a0ea70670be">
          <port xsi:type="esdl:InPort" name="InPort" id="8005f225-239f-49df-b911-e8f809178969">
            <profile xsi:type="esdl:SingleValue" id="bceaba16-fa58-493a-9847-ba8667845a99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e13f26f0-f6bd-4e58-b9c8-6ab5df62e6ef">
          <port xsi:type="esdl:InPort" name="InPort" id="8796d18c-d204-4f86-879b-fb8d61e207cd">
            <profile xsi:type="esdl:SingleValue" id="933728b0-3b85-4f8e-8bef-6761b2ca59c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e7e0d5d4-f9ce-4723-bcda-36b7e90bff0a">
          <port xsi:type="esdl:InPort" name="InPort" id="18bef248-f9f6-49e8-86af-0f39bfed83ea">
            <profile xsi:type="esdl:SingleValue" id="9b9a34e7-90bc-4075-9338-99c9ea82a2f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="91c38fea-d65b-4a01-9f9b-2de2e4e18abc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d475e189-9650-44a3-ba70-79af4fada08b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="98978b54-570b-4d93-af20-7861ccb6fd78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a7d843d-0f28-4238-bf26-b7deff3ea291" value="936926.904"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="5c9cddd5-1e8b-437b-bf2f-8bd22e45bf38"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="fcbc4b1c-d1b7-401b-8a6e-a1ad01943092"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c8731d4f-509d-4e05-b368-0252495fb400">
          <port xsi:type="esdl:InPort" name="InPort" id="2aee7fb7-8802-43c0-9ab2-3da0e9b2f641">
            <profile xsi:type="esdl:SingleValue" value="787.445027" id="eed3d9a4-89e9-4f80-934b-96c89d236721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="441448f6-5da7-414e-8dec-dc89785b3473">
          <port xsi:type="esdl:InPort" name="InPort" id="f8387b7a-e658-485a-9031-c2bb2a7de3db">
            <profile xsi:type="esdl:SingleValue" id="f9de771e-7514-45af-9e0b-df9bfa87ce39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ea773014-e405-488f-84d5-906912a60292">
          <port xsi:type="esdl:InPort" name="InPort" id="0845cbb7-6fb3-4b33-8d47-5be68941e4b1">
            <profile xsi:type="esdl:SingleValue" value="153.807647" id="487e8bcc-c824-4735-bca6-45e0afee6eb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00292729-b84e-4f5b-a2a9-3174b29eeaae">
          <port xsi:type="esdl:InPort" name="InPort" id="a694ea1e-098f-499e-a780-15390308c6b0">
            <profile xsi:type="esdl:SingleValue" id="77dd37a1-dece-4d57-82da-20d263b882ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="44a12b79-d33f-4fd5-a386-b14d9100d3e7">
          <port xsi:type="esdl:InPort" name="InPort" id="120db451-5a56-462e-9902-5819c2104a08">
            <profile xsi:type="esdl:SingleValue" id="4068bcd7-a85a-4500-b826-e25f699f136f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5239628-4dd5-4d9b-9d1f-58e8f1563a82">
          <port xsi:type="esdl:InPort" name="InPort" id="b75aee69-cf5d-4109-9b18-58031cb029a5">
            <profile xsi:type="esdl:SingleValue" value="220.451485" id="16361e56-1c89-4ae5-b96f-2c42b43c0a69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8d426a5-5c7f-4ba8-88e5-8f5136e375b2">
          <port xsi:type="esdl:InPort" name="InPort" id="474f44ef-beea-4497-91db-dd264805f9ea">
            <profile xsi:type="esdl:SingleValue" value="633.63738" id="7c14a956-eb6d-4f21-9619-b2c465847600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9439093d-dc30-4246-9031-eb2ccdef3e5c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2c51a954-9187-4504-bdf9-efc54bccbce4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0d6c7b65-d96e-4a08-a6d2-f219a1fe7cb1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7eeeae25-2a9c-4d87-a6ae-9db0bcf8ac19" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="72c98c21-e624-415e-9832-0f27d22f9823"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="d21caf80-85c6-4468-aa66-77198d938d0c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a0b501ab-5c8f-4f10-827c-4dcc8bfbb352">
          <port xsi:type="esdl:InPort" name="InPort" id="a66f6dd4-7bfb-4e46-a771-615dff1c999f">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="507ea137-54cd-498c-bbd9-89bf82bfc4a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9dffcc40-3009-4ad7-86fd-48c7959a4f10">
          <port xsi:type="esdl:InPort" name="InPort" id="e00da72c-df33-40b8-95bd-ecbb639e7af1">
            <profile xsi:type="esdl:SingleValue" id="d8b904ae-9104-47fa-8461-cfb18bad2c19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9fd1822f-de87-43de-a6b5-5d84b5e8bdca">
          <port xsi:type="esdl:InPort" name="InPort" id="ec532c23-f009-4398-910b-c2bfe5e1fc3f">
            <profile xsi:type="esdl:SingleValue" id="918ae0a4-3085-4e88-8b63-9c3c08ec134b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a29bf835-7c14-4b01-89f3-d7327712e6b7">
          <port xsi:type="esdl:InPort" name="InPort" id="970aeed5-0bba-454b-8c49-062cd81a5a32">
            <profile xsi:type="esdl:SingleValue" id="4a3a7029-e22f-4ed2-946b-111fa4378ffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cacf814e-3462-480b-a79e-1df4168bd031">
          <port xsi:type="esdl:InPort" name="InPort" id="145751f6-1646-4fcb-b922-0fb807ff2502">
            <profile xsi:type="esdl:SingleValue" id="31e4236d-b248-4552-a538-b882de49ec2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97abd934-6e44-48dc-825e-73d4b49521f1">
          <port xsi:type="esdl:InPort" name="InPort" id="310092ca-574a-4b5c-947c-0ca196a305c6">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="7573bf55-a18a-4ef9-b8d8-256c010d3855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4fc32918-a703-401b-b2ec-6e627b3550d5">
          <port xsi:type="esdl:InPort" name="InPort" id="6281458b-0e96-44eb-b2a0-80e761556cf2">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="fbf6e773-6813-496f-91c2-035e3d005b73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c3609e62-e984-466a-9aed-903ba88cc42f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa1d64d2-a30e-43d8-bb6c-07c4fd97684a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f1f0a24-9113-4157-8445-f26815afaec1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3eb1b9d0-4469-4046-8093-9ec6aa2cc34d" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="1e3b5f3a-b7b2-4026-9cc7-d12f865580f5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="95b74664-d634-4eb2-9574-3a1a5872fecf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="89f1d40e-3258-4c67-953b-323ddfb25251">
          <port xsi:type="esdl:InPort" name="InPort" id="49221f37-a725-4914-9967-86709f670926">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="b5888df2-3749-44e2-a864-f95976534522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01f5047e-c26a-4ee0-935b-2559db2496d2">
          <port xsi:type="esdl:InPort" name="InPort" id="024e5d9e-fadc-4d8a-bfd4-cac479b74aa2">
            <profile xsi:type="esdl:SingleValue" id="0c0b0b35-a4e9-4d4c-8b2f-248d141cc7c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ba500117-7357-4800-be3f-7edf953a02ef">
          <port xsi:type="esdl:InPort" name="InPort" id="1b3f18d7-6a69-4fc1-918f-83e94ad1f1c1">
            <profile xsi:type="esdl:SingleValue" id="c2f9adfc-6b55-4b9a-bf9d-de887fe4997e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2084a242-5b17-4574-b8c9-7deea7d71f1f">
          <port xsi:type="esdl:InPort" name="InPort" id="a8b5b4ee-ede4-4298-aaf2-ef6d4fdbafc2">
            <profile xsi:type="esdl:SingleValue" id="fbce09d0-450d-4fc4-abcd-557f8fe5fe3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91a4e7b0-4cff-4f18-a2f3-6556f45f1317">
          <port xsi:type="esdl:InPort" name="InPort" id="69272cc8-6f62-483a-be45-b19c10a2d1de">
            <profile xsi:type="esdl:SingleValue" id="a1ee334c-526f-4b61-8d13-0593600a6239">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="729f1fc3-3e3e-4a0a-8285-b308a6baa0b7">
          <port xsi:type="esdl:InPort" name="InPort" id="b2b208f5-d869-4064-8be4-0f6591dbc0d9">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="469a42eb-e86a-4a20-be5f-c546b7045118">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e9657a3-0676-46f2-9d9e-274fc3416299">
          <port xsi:type="esdl:InPort" name="InPort" id="75bf1429-321b-4684-8c7d-9933ff5444ff">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="5dac6f6f-e6a6-4be8-9ce8-9dd23dc58ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e013897d-47fd-475e-9204-b09c0229c1a9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="304dc37d-3c2f-4ac6-9cd0-d69c6a3077b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c52352d-731d-462f-832c-97ab40732c58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae62fb8f-bf30-4d02-b67e-1a09ba88488b" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="e5cf75c5-9098-4d4b-8ecf-865ae6c74876"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="f43fa47b-c414-4286-8fd8-57bf19a5390a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1fbd6465-485e-41d1-9ffc-526627f65705">
          <port xsi:type="esdl:InPort" name="InPort" id="ab2451aa-27b3-4aae-b38e-c2b0b50338da">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="0eb14461-0e3b-4a61-b046-ae3141f7d9ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1cb1bd75-1dab-438d-a670-e9f9b8bc2133">
          <port xsi:type="esdl:InPort" name="InPort" id="5a7804f6-07ac-42d7-939c-9ff8a9dac6fb">
            <profile xsi:type="esdl:SingleValue" id="f9903add-cb44-4519-ad76-c549e967b21a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c374c1c1-d672-4e23-95dc-2ef02cd54c26">
          <port xsi:type="esdl:InPort" name="InPort" id="abe4fd1b-d1f5-4166-b628-1b134c3c4d30">
            <profile xsi:type="esdl:SingleValue" id="3485dc4b-c8f8-4fb7-8191-936be3db9550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f79d5163-78c9-4e67-9abe-6f3ae36687df">
          <port xsi:type="esdl:InPort" name="InPort" id="915e8c91-3041-4a88-97f9-fc81063ccc51">
            <profile xsi:type="esdl:SingleValue" id="6cd4cfa1-16e1-46b4-84b4-caae33f13227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76a11e3f-dadb-4e70-8dd8-38f62ddc0a35">
          <port xsi:type="esdl:InPort" name="InPort" id="51645cca-cea5-44d0-88e9-5997c865015a">
            <profile xsi:type="esdl:SingleValue" id="e5e63ceb-730f-4b01-b1c0-05ea3da7867e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="78782f51-1ed5-459b-8935-5b6f02951b45">
          <port xsi:type="esdl:InPort" name="InPort" id="61c87231-ef06-46a5-becc-02812ad2ed52">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="7a1a0593-de15-4592-b6a9-ecf700404cd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="570d8be2-2d4f-462a-b56b-4e3b2e788665">
          <port xsi:type="esdl:InPort" name="InPort" id="6e28b2eb-fd9c-42f8-9c8b-818f49f660ce">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="672c08bb-df36-4b96-9061-1373855564f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a9b3b1f1-1822-4d65-b532-7f020d5e899e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa1b6423-195a-4003-909e-abd7d8366db6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db1af6a3-3be2-44bc-9ab1-1a85bb811685" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4412a81-34f3-4dc6-9f2e-0c1262d91bfe" value="61441.6219"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="bfdfbe8b-2330-4955-8788-a23e4953ae97"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="ed0ca48c-37b2-4196-a7cc-f01cad8faed2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="39ff1ee1-bb28-4a34-8fb1-39c51a148355">
          <port xsi:type="esdl:InPort" name="InPort" id="019cdc43-b75e-471b-94bc-0348e178178c">
            <profile xsi:type="esdl:SingleValue" value="193.282714" id="f522bb32-f47b-462b-b081-03d2aa950203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="708e2890-5de2-4858-9ef8-57e8cfdbf697">
          <port xsi:type="esdl:InPort" name="InPort" id="7f8b7fee-2681-4b32-86b7-c9f72733ecf9">
            <profile xsi:type="esdl:SingleValue" id="0fa69e60-e310-415d-a0a4-77dc79a8416a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e81e7987-e4ae-47f7-8538-9f7c9f239f6b">
          <port xsi:type="esdl:InPort" name="InPort" id="8cf9fd68-022c-4681-a29e-5646aaf22c52">
            <profile xsi:type="esdl:SingleValue" value="104.178027" id="22d3159e-083e-4c25-a426-14642ca5cc28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dd28a08b-edb1-4d48-aa26-52fc6990e226">
          <port xsi:type="esdl:InPort" name="InPort" id="b653d426-5d97-4393-a368-3c2694c77288">
            <profile xsi:type="esdl:SingleValue" id="75796ba2-a1a3-4e9e-bbcf-8d347b24c0d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="128ac77a-cafa-4455-96f5-e1e6194f0f61">
          <port xsi:type="esdl:InPort" name="InPort" id="db5b3cb9-9e35-4493-90ea-7bfed49bc792">
            <profile xsi:type="esdl:SingleValue" id="e2b0300f-86ea-43d5-8414-b995f2d58c23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d5b4940-c7ad-4f55-b601-43e8f7c2cb89">
          <port xsi:type="esdl:InPort" name="InPort" id="c89d2a8c-dadd-4b1b-83a6-129385cf5d8c">
            <profile xsi:type="esdl:SingleValue" value="40.7405197" id="3cf78983-afc8-43cc-b2b9-fb65922b6a2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2ddb991-0fd8-4039-a55d-8fd29812f2b0">
          <port xsi:type="esdl:InPort" name="InPort" id="900790dd-25a8-4bda-9e70-5e23cbad513a">
            <profile xsi:type="esdl:SingleValue" value="89.1046869" id="7e568369-7af8-41ff-9e1f-d62298130ae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81601a8e-2d6d-44b8-986a-1e09ac569303">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="79ab89af-df12-4a1e-82d8-e21c8bd76de6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f9cce6b0-f4a5-4481-a96f-fb4e64de04c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fcaaaa1a-f56f-4f4d-9fc8-6f7c50ffb505" value="3706119.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="5b2779df-71dd-47df-b8d8-62f99c869762"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="ced3d601-d2ce-45cb-80a8-7c800c509e90"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e63cb4db-c272-4ff5-96c5-5df2ec8f0d2c">
          <port xsi:type="esdl:InPort" name="InPort" id="a76ad7f0-b330-433b-97f7-d82298056c1c">
            <profile xsi:type="esdl:SingleValue" value="53921.8674" id="350d5211-eba5-4141-a2c0-387775b83357">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1445f8f0-924b-49e6-8b30-23eb01138cc1">
          <port xsi:type="esdl:InPort" name="InPort" id="dfc30937-aeb3-4c5e-97b4-cec7b6b1d729">
            <profile xsi:type="esdl:SingleValue" id="96b661ef-1bb8-4828-8694-7b571fdeade0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf61fa2b-b831-4f86-87f4-112075f35bb3">
          <port xsi:type="esdl:InPort" name="InPort" id="f01b39ac-71bc-4d50-9dea-96e4511a0a5e">
            <profile xsi:type="esdl:SingleValue" value="52836.5257" id="e3eb8f01-0fe2-484c-a360-1d7f9c2f962f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f8da609-2c14-4e79-b2bc-2141c58dc516">
          <port xsi:type="esdl:InPort" name="InPort" id="be7ea0df-3750-435e-90f3-c4e045cc21d6">
            <profile xsi:type="esdl:SingleValue" id="1e10c80e-29e0-40fe-bc4c-de438133afab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e8b4397e-34ca-4b6d-828a-e7cb2cd57785">
          <port xsi:type="esdl:InPort" name="InPort" id="c9e7d4fa-ad5a-4ea4-b9a4-0686c556d5b2">
            <profile xsi:type="esdl:SingleValue" id="adcfcbbb-cc4a-431e-85b7-feb23f7342b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb86dbd0-d98c-4766-be4c-8db7aaf17367">
          <port xsi:type="esdl:InPort" name="InPort" id="e2fcecbb-a99e-402a-ad18-8d7bc74f7764">
            <profile xsi:type="esdl:SingleValue" value="17194.15" id="86ec292c-fdfd-45e8-bf8c-55c84b4dc124">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afd2c117-4d2d-4305-b04e-867c53fcae45">
          <port xsi:type="esdl:InPort" name="InPort" id="78ebb581-afc6-4e22-9276-0090d793bea7">
            <profile xsi:type="esdl:SingleValue" value="1085.34171" id="4570b83d-3b92-4c39-b50a-4bf370c9709a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56c2ab4a-e283-481b-ac89-522036a7ff26">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="60bc8378-4464-4143-9706-7cb552409028" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d076f0e-722f-42de-8201-11bf6f0512b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ebaafcb-ab00-4e7c-bd82-6b6cacfd0dcc" value="2611745.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="bde105fe-78db-4da3-9561-78ca949d3556"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="ee438c52-fa3e-4ba3-a27d-ce6b23be27da"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa931f10-5205-428a-8db8-a44bffb05d2a">
          <port xsi:type="esdl:InPort" name="InPort" id="9ac7b038-64b8-434c-998f-6296fa807897">
            <profile xsi:type="esdl:SingleValue" value="41222.9357" id="3bdf3fa3-c2ea-4892-af97-844e6de3f321">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="955b04de-5ee4-47a2-9bd9-2460f978e564">
          <port xsi:type="esdl:InPort" name="InPort" id="2b76e884-a82b-479a-8db1-3d20c2a1ef54">
            <profile xsi:type="esdl:SingleValue" id="b2627902-6506-41db-8f39-635052de1d61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="026c9b39-7c69-4f28-a9c8-c0a2b7cf9be7">
          <port xsi:type="esdl:InPort" name="InPort" id="30ba55ad-d4d6-4802-9108-d5832f5b4029">
            <profile xsi:type="esdl:SingleValue" value="10829.2437" id="8a652908-7d2d-4be9-91ea-e8aa1a61d042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ff0d857-16b0-47ac-8691-5bdeaed3d33b">
          <port xsi:type="esdl:InPort" name="InPort" id="793b945e-560b-482f-9a6c-e1641e08a889">
            <profile xsi:type="esdl:SingleValue" id="00762ecc-3de4-443f-b19b-dc96dbba5678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8938daaf-8be1-41fb-abe4-5176f54e5893">
          <port xsi:type="esdl:InPort" name="InPort" id="f6f76713-0d93-447f-ab6a-c3523ae64bf4">
            <profile xsi:type="esdl:SingleValue" id="b3b2ef74-1c28-4ff4-a84c-3127ac204d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5006e3dc-a8d4-471a-ad34-27f8d5c3b5dc">
          <port xsi:type="esdl:InPort" name="InPort" id="45ae1cf9-ec9d-423e-86aa-9326396fd4e1">
            <profile xsi:type="esdl:SingleValue" value="14079.3336" id="bcf3eb52-ddf0-47fa-8239-0bbf0543c97f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d69ab8bf-ccfa-4be6-89d5-7d7b539e5bd4">
          <port xsi:type="esdl:InPort" name="InPort" id="ee4dd2cd-afad-4c62-989f-88ad134a1141">
            <profile xsi:type="esdl:SingleValue" value="30393.692" id="1838431f-dc36-4f73-94e0-a5e90da7770e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0a9906b-4e3b-4b2d-b32d-408ca00da90b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5078ef71-6955-4416-b73e-9fe704b75de9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="92fbc99c-832c-48cd-9d26-9a248cf5bf66" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c3539ed5-235a-41fb-815a-bf11dc36f850" value="2332887.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="10634222-1af0-45f2-86ce-13a4f3ea7325"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="a17a62ab-560b-4b6d-9a67-b6f1a6c36b00"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0e8e532-3741-488e-8e48-37aab65aea5b">
          <port xsi:type="esdl:InPort" name="InPort" id="7e173fa0-ac27-4a3d-9260-2e94da39da66">
            <profile xsi:type="esdl:SingleValue" value="36211.2267" id="9092de91-235e-4891-8d71-6592a3ac5fca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48861e74-2277-4b3f-a133-b7b0517e1479">
          <port xsi:type="esdl:InPort" name="InPort" id="02f0b8a7-47cf-4362-ac9a-122dcf455235">
            <profile xsi:type="esdl:SingleValue" id="afd841a4-5d2b-4c98-a289-290a01cd9b16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a8d1f9e-6288-4a15-85c8-d8abd3318c41">
          <port xsi:type="esdl:InPort" name="InPort" id="aaf9228e-6bca-4016-95dc-88b544425700">
            <profile xsi:type="esdl:SingleValue" value="14176.1757" id="d9cb6bf2-fe56-46d6-b37b-8d4c8a268e64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73249641-9dae-4362-bb90-d8901898cc64">
          <port xsi:type="esdl:InPort" name="InPort" id="4ff773fa-f9b1-4015-a08d-8c94e066e2b6">
            <profile xsi:type="esdl:SingleValue" id="d5e32ced-d5e1-4187-9785-cc786717ebf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d11cf9f5-c073-487b-9d5c-e16ce5992028">
          <port xsi:type="esdl:InPort" name="InPort" id="61d77221-24a4-4063-be7c-0ce1b05ee0b6">
            <profile xsi:type="esdl:SingleValue" id="271a860b-61ff-4dc6-8ae8-0c8232ef8005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d2306ba8-6d81-4f32-bfd9-ac140eaa88d1">
          <port xsi:type="esdl:InPort" name="InPort" id="9d596dae-b353-4bcf-81bd-180ff537dd2c">
            <profile xsi:type="esdl:SingleValue" value="11709.4016" id="017c0e5e-7583-4c32-b895-64e8c74ef38c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd9e700e-b1bc-4f29-bee7-77f974bee372">
          <port xsi:type="esdl:InPort" name="InPort" id="13b5c662-28df-4f68-ab04-e9ed9b1af47e">
            <profile xsi:type="esdl:SingleValue" value="22035.051" id="d718dda1-8100-43d6-b557-7cbb10da96fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7992b26d-6dba-47e9-a422-a6e30a310995">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aabee1f4-6a18-4c73-90b4-e652a0956ad0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab4efc10-3f0f-4abf-a985-7fd736e16e66" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37e04840-afa4-4521-b92f-d803bb1981cc" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="fedb9911-c523-41f3-8ae7-c8cb8fc3ebd5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="0aa2bf29-946e-413f-841b-471f61ca644a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="897bebf1-a930-4082-bb11-563b1f504cdf">
          <port xsi:type="esdl:InPort" name="InPort" id="4361cf03-626b-4626-b5f8-ef2f58883f07">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="b9c1774e-f338-4ac3-a10e-663b0efc59b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="09c5a4f3-df85-4720-9723-1e06ca7ab92d">
          <port xsi:type="esdl:InPort" name="InPort" id="8780811e-17b7-44b7-8935-92e37a1997d6">
            <profile xsi:type="esdl:SingleValue" id="6ab2df4f-f561-408e-b465-007a1d2fe9af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32f58f96-9e6f-4d07-a1a1-84e979f68b8a">
          <port xsi:type="esdl:InPort" name="InPort" id="c9cafb91-15a4-4c59-9b23-2675d8c66f16">
            <profile xsi:type="esdl:SingleValue" id="d095c267-4740-449b-91b4-5042b17dd5f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fbb68209-2966-4e3f-8b71-31e6b7854828">
          <port xsi:type="esdl:InPort" name="InPort" id="4f5f3a3c-2059-4586-959e-7f2d117e9aff">
            <profile xsi:type="esdl:SingleValue" id="db763568-e8b9-4459-a606-f0bd86018ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de9004ac-74c3-4128-a30e-48a31b08b16c">
          <port xsi:type="esdl:InPort" name="InPort" id="0b198092-4cf9-46b4-89cb-637423c88c37">
            <profile xsi:type="esdl:SingleValue" id="1b8a68d9-4ad3-491b-9cd3-7405c227f312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="957959db-bd46-4cbb-b87c-ae99fe962e5c">
          <port xsi:type="esdl:InPort" name="InPort" id="377bc6eb-fb6c-42d7-8d3b-e1b3be3ec28a">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="e3522fe6-ff17-458e-9add-ffcdb64a50e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cabe1d8a-eac1-4db6-b38f-75b93d82d1b4">
          <port xsi:type="esdl:InPort" name="InPort" id="b0ee2576-7ca2-4f80-9cb9-9c960a1b9acd">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="6a51a9e1-468f-4e7d-86ec-5626c1b43e15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f709d11-46c1-4396-879c-c955758c0a23">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="84bf5e08-552b-4adf-89e6-db4cc982f68d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="92a2b60a-a9f7-4618-b04a-ca32108a98c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd86fde5-f520-4f84-b7bb-e468db23178a" value="535007.569"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="0a85b5a0-bf5b-4b92-9d40-44fb3eb167a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="913d5438-e64a-44aa-a654-67a77b84cf38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="84b85d91-2776-48b0-8250-61b52ea5b4ad">
          <port xsi:type="esdl:InPort" name="InPort" id="09655af9-17a7-470a-8e24-dfc3e5e4a2f4">
            <profile xsi:type="esdl:SingleValue" value="5292.42189" id="7e383aab-e07c-4621-85c4-290cfbb2cfdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1567e6dc-d41d-446c-99c2-8e944c9cbe7f">
          <port xsi:type="esdl:InPort" name="InPort" id="c7adb256-fbb6-49a7-b185-48c29369fa50">
            <profile xsi:type="esdl:SingleValue" id="addba4dd-6b8c-4105-8fcd-d06b8ddb74a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8b4dded-ae70-43fe-9538-c166e3037b50">
          <port xsi:type="esdl:InPort" name="InPort" id="f8d6059e-caca-475b-941a-3a545bcd1b04">
            <profile xsi:type="esdl:SingleValue" value="236.060205" id="eb049eb7-5b07-4d49-afca-047909b064be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8696b47-8cad-4269-b7ee-a154d4baaff2">
          <port xsi:type="esdl:InPort" name="InPort" id="a00725a4-ad2e-4e05-9b9d-2f06754d610e">
            <profile xsi:type="esdl:SingleValue" id="539b3748-8fe8-4f7a-a635-346447677db5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81c00592-9c50-4195-bbfb-0394bb93659a">
          <port xsi:type="esdl:InPort" name="InPort" id="ee1a9fc9-8eb5-4942-b035-1cdf574f0d01">
            <profile xsi:type="esdl:SingleValue" id="6f8386fe-a0f6-4239-831f-0cf6ce3eee90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e006a64a-3d2a-456e-8653-3a165d906964">
          <port xsi:type="esdl:InPort" name="InPort" id="a0e8fe89-a055-48c2-b6bf-2be74c3a9c0b">
            <profile xsi:type="esdl:SingleValue" value="1384.6919" id="5dbf54e8-3bf9-45d8-9886-82cd4065beaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e5c30519-1112-497d-a257-0b69d1c8bbf9">
          <port xsi:type="esdl:InPort" name="InPort" id="3fefe956-f382-4a0b-815c-be9774cdcff2">
            <profile xsi:type="esdl:SingleValue" value="5056.36168" id="7c12bd0c-a1bd-44ea-90ec-6d50c7429cd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1424ba5c-389a-4778-a6df-e41ee68235e2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e12ed211-a232-4781-acea-7d732654ef89" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dda4282e-f9fa-4a18-9926-a0f80a50444f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="accae0cb-949b-4ffe-aeb7-5577acde4b83" value="1088128.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="9ef6293b-2d11-4555-bb47-7c88a053ee72"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="f934e767-1085-4118-becc-e5bef3841a1a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1277e309-45d1-4758-8bf9-9be1d987d5b8">
          <port xsi:type="esdl:InPort" name="InPort" id="46e4a990-2dc8-47b6-8ee9-d3f0bf37a9f2">
            <profile xsi:type="esdl:SingleValue" value="8120.03986" id="148f5de2-6288-4c83-9615-cf395a323184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0750fccf-3ce6-44bd-b9a6-68987ad4be2c">
          <port xsi:type="esdl:InPort" name="InPort" id="b524659a-ffbd-40a2-934a-d43902b8cd84">
            <profile xsi:type="esdl:SingleValue" id="a4915ca8-cf80-4c26-b5a7-a50dbcac3595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d6f0873-9fcf-4d32-95e0-9cb41d7aabab">
          <port xsi:type="esdl:InPort" name="InPort" id="79c55f62-cfe5-44ac-b53e-d1109cc20402">
            <profile xsi:type="esdl:SingleValue" value="2006.28161" id="b1b100d6-83f6-4ae8-ae45-df2078837d9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="363dbfa4-9996-4cf8-8890-2956996d0810">
          <port xsi:type="esdl:InPort" name="InPort" id="1fbe77ca-319b-445d-8146-9f96b25d8bc1">
            <profile xsi:type="esdl:SingleValue" id="69e9707d-099b-433b-af9f-465f153ffaac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b409d740-c398-4ecc-89df-4b9604d765cf">
          <port xsi:type="esdl:InPort" name="InPort" id="794fbeca-dc31-4ae8-b0a2-4fba2a7d79e3">
            <profile xsi:type="esdl:SingleValue" id="f6048c4a-250b-405e-bc29-10c44d25dbc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f72468ff-869e-4ec0-ae17-056de220a1bf">
          <port xsi:type="esdl:InPort" name="InPort" id="897d4fc9-a687-4450-8bd5-8825eaa2e561">
            <profile xsi:type="esdl:SingleValue" value="1886.24995" id="7a5a6045-21b9-4bb9-88f9-662775426aed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ebdb8f22-33f5-4e2a-9dbd-e2683cc4c1ea">
          <port xsi:type="esdl:InPort" name="InPort" id="ed0f320d-4fb6-49f6-afca-fd6f621a9615">
            <profile xsi:type="esdl:SingleValue" value="6113.75825" id="9150014c-46f2-44a1-8f5f-9012c2bd8b6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="84c4961c-12a0-49cd-ba13-823dc808756f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ca7f0ff7-c7a8-4d46-8c24-7098d3df031c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e9855e6-1aa2-472f-96f3-56c09d1c3573" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="05671324-dfb2-4bb4-92dd-bb0cc6e9ecbe" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="b1ce37a4-1fd1-472a-bc03-c89f5f2a549e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="b026dc64-c15a-4bf1-8547-65e8aa3bc012"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a71abc2-7f11-4c43-85b9-19c0c08211eb">
          <port xsi:type="esdl:InPort" name="InPort" id="5a1226d0-6fa4-4796-b5dd-7579cc76f280">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="e8a3aa0b-3ef0-4387-9e91-ac8b604e56a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72010280-2d56-4da3-acdc-a65d6462749d">
          <port xsi:type="esdl:InPort" name="InPort" id="9b746271-2293-4dc7-ba20-890b930da870">
            <profile xsi:type="esdl:SingleValue" id="aa4655e5-565e-4acb-bb34-2d548b481a5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="54475888-c757-4b55-9495-c4b83b8e3cd0">
          <port xsi:type="esdl:InPort" name="InPort" id="0f2c8c82-4a3d-455d-a751-854f191c6b28">
            <profile xsi:type="esdl:SingleValue" id="8967ce81-6f8e-4eb9-9435-5046cbb240a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="912c56f6-de29-46e1-be35-93fda7a418e3">
          <port xsi:type="esdl:InPort" name="InPort" id="7aaf80bd-18b0-4d42-8efb-2b6c737b7750">
            <profile xsi:type="esdl:SingleValue" id="ea5fc7c8-7a20-4f2f-956d-068787cea3c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="480fdfb0-1ffb-4212-9764-e8212415e830">
          <port xsi:type="esdl:InPort" name="InPort" id="ceeff5a2-82d0-4263-9b0a-8d641b110f68">
            <profile xsi:type="esdl:SingleValue" id="37bdd16e-179d-4cd0-84e3-c4c9b886f681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc2aa641-8a19-4349-9b40-bc5c38bbe3e4">
          <port xsi:type="esdl:InPort" name="InPort" id="b1495491-5ca1-4932-8b78-c6896492f42b">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="ca540035-09b5-4df0-8d60-ae6b4f486967">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6ca2ad10-67fd-4118-8c24-5115d8eade53">
          <port xsi:type="esdl:InPort" name="InPort" id="4661d11f-a705-4f29-b67c-20d08f21cfc1">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="73f444bb-e738-4efc-98bc-104fe255cc85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e2e7e87-a81b-49c6-a99f-487b754e6a8b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="84631117-5d34-4d17-a002-f0c1420f99ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d91dd24d-cbfa-4cfe-a1f2-733225b8b383" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c71a688d-1c71-4ae3-b7da-405341c394f7" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="9349c8c8-cbf2-4204-b01b-c83efcfa9a1b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="1b05f1fc-078a-458c-b820-72716bd3d432"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a370605-02b7-493c-a9ac-802c399e0c69">
          <port xsi:type="esdl:InPort" name="InPort" id="f36a4c61-617c-4841-938f-197b97841010">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="3280c156-4878-4dd9-903a-1da396bf6b9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9f36c8f-0ec5-4c56-ad49-7210f3a77c87">
          <port xsi:type="esdl:InPort" name="InPort" id="8edbc787-7dac-46d5-a1dc-5b09f51e09fb">
            <profile xsi:type="esdl:SingleValue" id="9322a047-8371-4f04-b05e-27d8d9d758c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="556efa8d-469d-4d18-bb40-35f4c4aca2f2">
          <port xsi:type="esdl:InPort" name="InPort" id="24a2f2ee-e0b2-4b86-85dd-8690970789cd">
            <profile xsi:type="esdl:SingleValue" id="7d0a5756-be2f-40cd-82ea-31c56229d4d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8130e0d9-22eb-4f85-b7f4-8594535021ca">
          <port xsi:type="esdl:InPort" name="InPort" id="e90bc167-8e3b-4ec6-8ee9-f60231032c21">
            <profile xsi:type="esdl:SingleValue" id="df50de6e-ffd1-4a3c-a178-602a3b202a47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d939aa63-ed59-4a35-bc7b-3a501b974620">
          <port xsi:type="esdl:InPort" name="InPort" id="5eab7116-cac1-4f2a-be23-c8a8a052b4b9">
            <profile xsi:type="esdl:SingleValue" id="57e23703-8a5a-4640-86c9-6d43e671ef88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ed659c6-29bf-4240-9eb9-35469d3b146c">
          <port xsi:type="esdl:InPort" name="InPort" id="b26ad9da-93e3-4225-a018-1deb3e992f20">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="062b1875-fdd4-44f4-b4ca-2e916bad4356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f2bde38-6258-4443-b589-54cb664599bd">
          <port xsi:type="esdl:InPort" name="InPort" id="4b8488d5-8007-4996-a606-154a4cf9832c">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="e4fbce02-ec25-42b1-9cd6-227b11ebf766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f8cc3e3b-8add-4c0a-a61e-ee214c3f3c72">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bce824d3-46f7-4279-b71e-41f10cafc842" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7322519a-1062-49d3-a71b-11075c778888" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="626d19a7-8108-4d0d-b6ae-e9257ea668a2" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="d40e35a8-8127-4f14-a51a-153234a15802"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="6ce70b11-60ee-43b2-9595-751dd97e0f89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f00dd5c-e1dc-40e2-af5c-20b16773b9ac">
          <port xsi:type="esdl:InPort" name="InPort" id="12e1b4cb-c453-4acc-9530-a29f81124f06">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="e92184a7-ac01-45ba-9987-e3b7c714c873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59d64182-db12-4a58-82f6-e63e0995c985">
          <port xsi:type="esdl:InPort" name="InPort" id="7082dfa0-3f0f-4257-b4c6-7e1766d14241">
            <profile xsi:type="esdl:SingleValue" id="29853d60-63fa-44bc-9ae5-f5c5e16ffb1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="afda841e-02f2-4386-814b-a4107e07e73c">
          <port xsi:type="esdl:InPort" name="InPort" id="20616d51-de63-4aaa-bc35-5159e3aa80f8">
            <profile xsi:type="esdl:SingleValue" id="3c23c081-54a7-4d17-81f1-a84b659bd389">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5aadfff3-6740-4e5c-80cb-b17814eeb3d2">
          <port xsi:type="esdl:InPort" name="InPort" id="fa45eb2c-50bb-493c-af35-26fdf9c4a979">
            <profile xsi:type="esdl:SingleValue" id="e47e8a41-5f5c-49a0-8306-fcc0e1985402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c22df8a-a042-4eed-a0c5-0877f6b4ba18">
          <port xsi:type="esdl:InPort" name="InPort" id="04ebc33d-7c1c-4a06-ba50-a677e10a3e61">
            <profile xsi:type="esdl:SingleValue" id="3bc04ea6-0aa0-499c-b18d-21dfb50c5f2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="899b8f51-0777-418a-8abf-68139360e428">
          <port xsi:type="esdl:InPort" name="InPort" id="e07b0b35-550b-4735-8bcf-0553fd98ddba">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="80b0d081-04de-4615-ad9b-a7b4c3160698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0258aed9-febe-4a37-b8f3-cfa004c12478">
          <port xsi:type="esdl:InPort" name="InPort" id="69fa0769-36ea-4a53-88b8-728e4ed66558">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="96e62257-a686-440b-b19a-b75c32c1d26f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e70dbf1a-53ce-43b1-92b2-e11b3ef45a4e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e68a3d28-d467-43cd-8c89-b9e81799a451" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="895522ff-9858-40a6-927e-75bd23411609" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1545a45e-a6d6-4bda-9557-7b4e85220f9b" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="edc1f675-d380-4563-99df-20610025df4a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="97c8cb3c-d1a2-4c2e-bfe2-edc0a127af91"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d78a70b3-2893-4675-8707-1089aeb53c1c">
          <port xsi:type="esdl:InPort" name="InPort" id="4a6f0fa3-9db4-4a28-a2dc-89dca5a2aa6a">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="aaefe4aa-c6ad-48c3-a2c3-dea047330532">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e466c9e6-9230-497a-9e99-46ee8d0f9976">
          <port xsi:type="esdl:InPort" name="InPort" id="e6869dd7-64a7-43c6-99c3-b3731da9a1bd">
            <profile xsi:type="esdl:SingleValue" id="4ba906d5-5b2a-44f8-bbf5-196b642f64c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6052ff15-ebf0-436c-acd9-27c6b79b47e1">
          <port xsi:type="esdl:InPort" name="InPort" id="333d3277-3a17-490e-bf75-e64b98933dca">
            <profile xsi:type="esdl:SingleValue" id="d55c732a-1859-488f-bb7b-f28741ad7d95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="758972bd-e940-4ece-8809-b68302682d37">
          <port xsi:type="esdl:InPort" name="InPort" id="f747a709-516e-4e82-9126-948fddd998b8">
            <profile xsi:type="esdl:SingleValue" id="08685705-f3ea-4bab-bd30-71d50b9314e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff0d1cbe-dade-4906-babd-d7752019a062">
          <port xsi:type="esdl:InPort" name="InPort" id="497808ee-5393-4dbd-92b0-15975bf4f0e6">
            <profile xsi:type="esdl:SingleValue" id="792ed32f-e06c-4cae-83b3-9a664ab7e617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0cead398-2289-40c1-88ab-612471daed8f">
          <port xsi:type="esdl:InPort" name="InPort" id="eb3eadc8-2110-41eb-8634-695488898f8a">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="c3797c7f-af8b-4769-b1ca-53391bf2f08b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a30ef642-2552-4c07-812e-8dbdcda58a46">
          <port xsi:type="esdl:InPort" name="InPort" id="1a1dc840-70c5-41fc-a1b3-ed2f1a51318b">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="215050c2-fbd8-4b0b-ba29-6cb41fe61a16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab2481b2-f4ca-40f1-9658-7012ef625e55">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77802ed9-8e73-4e10-9a2f-971dfc8da48e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fcbaf458-4c0f-4858-b9a9-7330102ed40b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4625b57e-0479-4b37-841e-d428900c3be8" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="67ac0591-2380-426a-baf0-8cc94d256458"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="756ff652-ff09-49f1-80f3-20c66f005b93"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9367d14-f74e-40d7-be4d-7f36d2cd871d">
          <port xsi:type="esdl:InPort" name="InPort" id="c23c250a-c4c7-4437-891a-4e09607033eb">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="57ac286d-7aad-407a-bf25-f75de9bd7eb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87ddb40e-aba1-4135-aa21-678a9d5c8597">
          <port xsi:type="esdl:InPort" name="InPort" id="4c55d96e-7d3b-4355-ad4e-4784ab7283d7">
            <profile xsi:type="esdl:SingleValue" id="d432ad7d-d352-4816-b089-3d072a8a3b78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b95c2809-1cfd-412d-8eba-ea44783e338f">
          <port xsi:type="esdl:InPort" name="InPort" id="0eb3c872-978a-4897-a0b9-21c6f755a2d4">
            <profile xsi:type="esdl:SingleValue" id="cab41550-9991-47e2-9684-5bee0a005a3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d0d33f5-b5e9-40aa-8842-c9ab69268084">
          <port xsi:type="esdl:InPort" name="InPort" id="439fe480-41e8-480e-b6c8-4c9a690c8ee9">
            <profile xsi:type="esdl:SingleValue" id="8e3fe473-05ae-4da9-a5b1-7cf0169fa522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fdb142b0-e345-4481-a3b6-970608f87e8f">
          <port xsi:type="esdl:InPort" name="InPort" id="7a27de68-171b-4c90-91aa-15277ef4021e">
            <profile xsi:type="esdl:SingleValue" id="31d898dc-72a8-45f1-8ec8-c8697e3e5a59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71df6033-8921-42f1-993c-344b7768f72f">
          <port xsi:type="esdl:InPort" name="InPort" id="37c439d2-c7ad-4dcd-b832-58c210a1a6f0">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="04cb451d-f828-45c0-a14d-eea0c62bafef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="42a8e8de-deae-448d-9d9a-77e1f2fe9a15">
          <port xsi:type="esdl:InPort" name="InPort" id="5e45214d-e4f9-455f-957a-73d8e3264b0c">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="88cde1ac-3649-4cb9-ae12-35d5a5570857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c16346d0-6b64-4269-b21c-b29781fc9c18">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="888de0da-05c1-45cf-a328-fd8a969a3fba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f4f7dda5-f956-480d-a04a-f8d86575ff33" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f67d496e-d908-4835-81fb-3f27fc30bf51" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="edbaf380-2d6c-4ce0-ae13-a2ac58b69bc0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="aa71e152-df29-4a0c-bfc0-3612909e7c1e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e728b465-89d9-429c-8384-edca94d2a860">
          <port xsi:type="esdl:InPort" name="InPort" id="b948fb81-446c-44b7-a247-128147c7fcfb">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="b8f78ae4-6938-48ca-af60-6d5e8f67251a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ce7d6c1-35fc-47f5-823c-e442d865b934">
          <port xsi:type="esdl:InPort" name="InPort" id="6b929e8e-ad61-40d5-99fa-9a203af7f536">
            <profile xsi:type="esdl:SingleValue" id="15edb5da-3f60-416c-badf-d5c4c4536cf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41127b7e-3848-4b2a-8a73-0d4e4afbc9ab">
          <port xsi:type="esdl:InPort" name="InPort" id="e93848e8-6e14-4386-832a-18a1284c9652">
            <profile xsi:type="esdl:SingleValue" id="8613cd9c-047f-4236-891e-bf7b7e198ce6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="020eb1d3-c893-48d3-9722-ec0530e2556f">
          <port xsi:type="esdl:InPort" name="InPort" id="714d7e30-962d-461c-8230-0a9b2d11a1ff">
            <profile xsi:type="esdl:SingleValue" id="cc195fd7-d517-46ec-8a79-5834d9b1361f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0b5f76b-5e17-4214-8366-df1927764d13">
          <port xsi:type="esdl:InPort" name="InPort" id="42367cac-697e-4d88-9dc8-c933d6472053">
            <profile xsi:type="esdl:SingleValue" id="2bc0e31d-181c-4a32-83d7-98a4aa0528b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12910b78-55cf-4f4d-8f0a-f174623fade2">
          <port xsi:type="esdl:InPort" name="InPort" id="4836f173-3cb7-45dd-ba00-33d5533e0ee9">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="95272a0a-fd20-4f54-ade3-e11723a43149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a5ff547-91d3-4d7c-9bad-6f1ea7de5863">
          <port xsi:type="esdl:InPort" name="InPort" id="7097ccce-50c8-48c7-8530-33c26c4aa46b">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="e7f98f9f-b22b-4033-adbe-aff4118d1e04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d635321-4903-4d34-b0c9-65342b09674f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6294890e-766a-4abc-8c8d-36c93300fcb7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="23828af5-39d0-401f-a1ec-5dfa4f280de5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3caca96a-7054-4cad-83e7-5e24349a6caa" value="743606.268"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="f50dc54b-5e53-4c21-b5b0-3b710bf23019"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="43627b27-8a0b-4648-af7d-4face8ba7f45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a9e37ea-7ee8-4cdc-b00f-fae60f0123ac">
          <port xsi:type="esdl:InPort" name="InPort" id="177cf39c-645c-48bd-b5ce-3d0be8ad597d">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="137318e6-5ecd-48c5-8efb-042262b0d93e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8fef49ba-b7e1-4eeb-8df7-fa36cd328c30">
          <port xsi:type="esdl:InPort" name="InPort" id="200309c5-a29e-48ab-a620-59170475f9a3">
            <profile xsi:type="esdl:SingleValue" id="a30a819d-52ae-4fef-8b8a-f0a721e33456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09ad2291-d5fe-4a95-afcd-968f0b742493">
          <port xsi:type="esdl:InPort" name="InPort" id="1250e84d-f6c3-4aaf-a74d-7249beecd806">
            <profile xsi:type="esdl:SingleValue" id="0cd64588-7883-4141-bd48-c446d512b4d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ef53a4a-1e27-482d-86b0-f3c583cc99fd">
          <port xsi:type="esdl:InPort" name="InPort" id="08c09459-8636-45d4-bc7b-86dd4d17eec1">
            <profile xsi:type="esdl:SingleValue" id="50bcf3b2-1457-4a74-80a8-2fb17c4a5303">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="132f6276-0835-49ed-8665-cd387e6cea7f">
          <port xsi:type="esdl:InPort" name="InPort" id="cb9cb9e5-5291-43d0-ab3c-e91cd7b073e2">
            <profile xsi:type="esdl:SingleValue" id="64127bc4-d567-44dd-a484-55037112a4b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bff84033-3fea-41bd-a238-26dbaa6cce93">
          <port xsi:type="esdl:InPort" name="InPort" id="c5f9831d-5532-4c9e-a252-a8ccc6b89392">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="ef29d656-6e36-49a5-a42b-a0ee56f6537c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8eb311ca-a36f-4a49-8e97-e67cb96633a9">
          <port xsi:type="esdl:InPort" name="InPort" id="59c935f5-964f-47f2-80bc-0498e44f339e">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="af5077c8-cd9e-4326-b3d6-d23c442e0063">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e2e00a1-bb31-4c5f-bcc4-4b9116559def">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4947ff39-25fd-42d5-8702-c1827a407611" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5e9bb54-4252-4826-9632-326eb5656976" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ec4295fd-b73c-4c76-a1f7-3a9b4df49427" value="2366450.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="1afc0973-7c12-4a3f-80f2-f7a766d55fff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="a41efc42-947f-41de-a0ca-7b97f14adc13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4cfb5e8-c18c-4e53-9820-ccddbdc12a8c">
          <port xsi:type="esdl:InPort" name="InPort" id="8d5f8b2a-7f23-4984-8a97-2644c7ae8d1b">
            <profile xsi:type="esdl:SingleValue" value="35716.3313" id="446e94c3-3d75-4d86-bb25-2fe2155bdb6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="852382b0-a827-4a01-ac0c-fc9f2b0292e6">
          <port xsi:type="esdl:InPort" name="InPort" id="156e3051-a07f-4d57-8883-1d4f19581f6e">
            <profile xsi:type="esdl:SingleValue" id="aeb9b5d8-e3ba-4a1b-ac56-5e0bd2412dff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a38d9a3-58e8-471e-8bfa-1bfa22b1087c">
          <port xsi:type="esdl:InPort" name="InPort" id="489066d9-2bdd-4bac-9094-e2f3296941d5">
            <profile xsi:type="esdl:SingleValue" value="1978.06317" id="7c35cfd0-2ce3-4f6b-a32c-d2b8bb1b8871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8d4670e9-ef62-4f5b-882f-c11901784cd2">
          <port xsi:type="esdl:InPort" name="InPort" id="65158b03-660f-44fc-adb1-5880b0c1aabb">
            <profile xsi:type="esdl:SingleValue" id="2b86baa4-096a-4f98-8753-d600418b01fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d4ed61f-bf04-40cd-a84b-f35446b9696a">
          <port xsi:type="esdl:InPort" name="InPort" id="f1d04136-a2f3-484d-9358-5d96a5436993">
            <profile xsi:type="esdl:SingleValue" id="51c22ebf-7edd-4d04-9e16-31096acbb870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ba6489a-cb65-4035-8e35-b76716535b3a">
          <port xsi:type="esdl:InPort" name="InPort" id="b627c13e-f1a6-41b1-ac45-e47b363c59f3">
            <profile xsi:type="esdl:SingleValue" value="11340.6033" id="461c6ce7-ccc6-4f99-8bcf-0cd6db28e5f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="89f51b0b-c82e-4dc8-ac09-86f211f5fe3c">
          <port xsi:type="esdl:InPort" name="InPort" id="d91ca958-3ccb-4d01-80ee-0e001bec8ecb">
            <profile xsi:type="esdl:SingleValue" value="33738.2681" id="d4afde06-837a-421f-a77c-79c3be08a5d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c80673eb-34ae-4401-b228-c151e103990b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4f4076d2-3937-41fa-8991-545adec1d7db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f4716a8-e7af-4446-96e1-e5c3f04a62e3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="06372cbc-41f2-44a0-8a64-2e76e967b21f" value="661790.951"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="82ae655a-f7db-4a5d-9b83-b8b076194106"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="79b5e63b-adc5-4dfe-8477-8c3ed231a884"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f4be57ac-8055-485a-9ce2-ef743680e6ed">
          <port xsi:type="esdl:InPort" name="InPort" id="ff45c14f-d7c9-41ac-ad30-3c2c32518579">
            <profile xsi:type="esdl:SingleValue" value="9770.8668" id="1b99b9af-28c0-4eac-acf2-3d308a56733f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="390b504d-038e-4bb9-91fc-77921f5d4b28">
          <port xsi:type="esdl:InPort" name="InPort" id="bb7c1095-180c-4ec3-9bf7-df22b7151c2a">
            <profile xsi:type="esdl:SingleValue" id="37c2ed27-46e0-43ab-acf1-69ed745747e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8089b3a9-96e6-4389-94b4-451258501054">
          <port xsi:type="esdl:InPort" name="InPort" id="5435832f-8edf-4b27-a1f2-fbbea5ac3ae0">
            <profile xsi:type="esdl:SingleValue" value="7399.13387" id="9f6cf293-c9c0-4abf-a23c-746578d759ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="486c9cc2-3d0d-45e2-b01c-4829cc5473ed">
          <port xsi:type="esdl:InPort" name="InPort" id="28de93c4-f1db-43b2-b7e6-1b06b97bb439">
            <profile xsi:type="esdl:SingleValue" id="623dcde1-2d43-4de0-b2fe-e49c8943fb78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e94f3b6-b124-483c-b525-6025d00acdc4">
          <port xsi:type="esdl:InPort" name="InPort" id="73f3093c-2cd4-46d2-a6d5-8d95c8bfe747">
            <profile xsi:type="esdl:SingleValue" id="5596e7eb-8b0f-43e7-aebb-d274a582529f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="68d92cb9-143a-4a41-8883-36855cf64be7">
          <port xsi:type="esdl:InPort" name="InPort" id="dcefca54-d620-4ca7-b538-d796c537af6d">
            <profile xsi:type="esdl:SingleValue" value="3459.1256" id="2098e460-cad0-4922-99ad-9bb70e931fce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3590dd97-7981-41c4-8297-6cd32f4f2b77">
          <port xsi:type="esdl:InPort" name="InPort" id="3040d1af-428a-4a74-98f0-eff751c889db">
            <profile xsi:type="esdl:SingleValue" value="2371.73294" id="08536e1f-00b1-4fa9-ac85-1998d8bff602">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b0a130e5-1401-41a3-a1c4-3b034a042936">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="87edafba-bce3-43ef-a616-92e586135760" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="779db738-75ff-4981-9667-1b3e2611d875" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="262a499b-6ea6-44e7-9351-1f657e63b39d" value="459303.403"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="f1562133-1114-4256-b091-978af2379bc7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="48d8b231-e23b-4b89-b898-1dfa5ffc6dcc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a2deee7-294e-4ff4-8a3c-f7f46e504864">
          <port xsi:type="esdl:InPort" name="InPort" id="e2617709-9665-46e1-929d-46a189e027a4">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="b2c4ad02-d35e-45be-9bf5-ad8b30814698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f21ccfdc-9223-4b56-9cca-5c13c30c7a21">
          <port xsi:type="esdl:InPort" name="InPort" id="a50fe7e0-589f-4f45-b452-4d26d20047b3">
            <profile xsi:type="esdl:SingleValue" id="3aec4dff-5437-413f-96b5-9023661414bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5dd74c25-425f-4ed5-ad5b-b88b88da59bb">
          <port xsi:type="esdl:InPort" name="InPort" id="3b14c1e6-083d-496e-bf96-f4437f2d7fc3">
            <profile xsi:type="esdl:SingleValue" id="160a8bfc-7ab3-4d29-a4b0-ab2b86a699c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9b5ef3d-4e38-47b8-bad6-79e9c40f05a6">
          <port xsi:type="esdl:InPort" name="InPort" id="0dec1640-9c6c-4cef-be9a-15189ec9c837">
            <profile xsi:type="esdl:SingleValue" id="dc860a19-a752-4951-bf26-37acaeed03b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e9d5d08-31fc-4fd8-9d97-7acd6db50395">
          <port xsi:type="esdl:InPort" name="InPort" id="0c6e1792-8d1d-4323-9202-3bd0efc2380f">
            <profile xsi:type="esdl:SingleValue" id="1a54d213-d53a-44fe-b7f8-5342bfc99cba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe23c86b-9d1c-4da3-95f1-6474ba985e6b">
          <port xsi:type="esdl:InPort" name="InPort" id="f84e996b-b626-44fd-83d8-210ba81ea63e">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="8ae181ab-3b8e-49cb-8ea7-3eca109df313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="520d56a5-625f-439b-90d7-9cd4d4b319cb">
          <port xsi:type="esdl:InPort" name="InPort" id="3ca78ffe-8029-4056-912b-99ae850da849">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="f5c00ac9-faee-4d13-8a12-7b2f095b6fa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="143e09c5-8530-4edf-8646-6d4b863a4243">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4caf44b8-522a-4851-b090-b03c091f59d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20e6c90f-ff7a-42f0-9588-0579ccf0608f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8b2e389b-83ed-4c74-88a9-026d60d0ab60" value="2239971.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="06bc8679-5030-46cf-b36e-6ee992ea176f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="009aef35-bae2-4cfc-b037-8e2c2b743be6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="784e8a6e-2975-4f5f-809f-87e35e9b98b9">
          <port xsi:type="esdl:InPort" name="InPort" id="c29c9e13-e190-4e03-b464-54c04e4412f7">
            <profile xsi:type="esdl:SingleValue" value="5881.21547" id="e893f435-a7e7-4f1d-95d4-59dba8677670">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13194bd1-247d-474c-930a-f8b6497d3da5">
          <port xsi:type="esdl:InPort" name="InPort" id="111c3119-90ab-4f7c-a0bd-2a0395f788e1">
            <profile xsi:type="esdl:SingleValue" id="cd95dc8f-16c7-4584-8765-84814c312516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="461adfe9-0da5-4fab-8afa-f2ba2fdd5806">
          <port xsi:type="esdl:InPort" name="InPort" id="ca52348d-e5df-49f2-9aed-8b6be3ef5bec">
            <profile xsi:type="esdl:SingleValue" value="3081.40617" id="d8cb5e47-c3be-4240-a81e-a72d324be901">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55b42629-1076-4f9b-aa60-60c1cdd6362b">
          <port xsi:type="esdl:InPort" name="InPort" id="2a5f3a84-9325-49fc-beb0-ecc40fac19bc">
            <profile xsi:type="esdl:SingleValue" id="0c9da645-14e8-41cd-b8e7-a0e9fe73435f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15f10f0a-15d8-4457-ab6f-8aec6d7d3a34">
          <port xsi:type="esdl:InPort" name="InPort" id="7fbf3bc7-6b17-433a-939a-2f84e12a1117">
            <profile xsi:type="esdl:SingleValue" id="e8961b5e-e69e-4099-999a-56d67b8158a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e1149ca-2b99-4ee9-babc-f4d21a63dc32">
          <port xsi:type="esdl:InPort" name="InPort" id="cd033d83-dd2c-47df-bf48-89746c858d52">
            <profile xsi:type="esdl:SingleValue" value="2338.96504" id="199909df-b313-43fb-9045-7a8c9a0f0791">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ee877e1-325a-41fd-8b13-9457f60987a6">
          <port xsi:type="esdl:InPort" name="InPort" id="b7041326-8e06-4d29-9e47-5da975fd73aa">
            <profile xsi:type="esdl:SingleValue" value="2799.80931" id="ae776b38-0c72-4975-a6ad-8f3734cf558e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d933cb3d-1e19-47ef-bb51-29279731ddd8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1cb21153-7e1d-4e3c-9d5b-287c58029a3f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3879c196-151c-4c82-aaae-140c949e9161" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="912e39d5-4c08-461e-87db-264966da0815" value="2082618.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="21addb10-4726-4add-ad06-463f304a8687"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="a3ff31f3-74c3-4e8d-8389-134b89d9dcf8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71acb09a-4a29-4a7f-bffd-a333831aa182">
          <port xsi:type="esdl:InPort" name="InPort" id="138eb970-eab2-4d85-9598-f6a793b9f6a8">
            <profile xsi:type="esdl:SingleValue" value="33836.336" id="aa0e2514-98a6-4159-bafc-b394956971e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="79c70566-fecb-49fd-89b6-7981196b8cca">
          <port xsi:type="esdl:InPort" name="InPort" id="e6f3b1df-5df1-4a4e-a75e-ac12440d54c5">
            <profile xsi:type="esdl:SingleValue" id="093c2ec9-8faa-4dbf-be4d-bcfefe4be122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="550f53da-316a-44c9-a14f-4b63d49ef7f2">
          <port xsi:type="esdl:InPort" name="InPort" id="b9cd3c60-0f96-425c-9ab0-73afe4a62487">
            <profile xsi:type="esdl:SingleValue" value="4915.0887" id="584e6446-3af1-4f3f-907b-a23417128902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cb20e63-977c-4ed3-8e28-d33722edb768">
          <port xsi:type="esdl:InPort" name="InPort" id="88be3127-4fc4-4113-87ea-2c6ab6f60702">
            <profile xsi:type="esdl:SingleValue" id="7300074f-8605-4d71-9958-b8f82b1a2f1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1d20cdf-9ddb-47dc-8a98-ce0de1704bbb">
          <port xsi:type="esdl:InPort" name="InPort" id="4e821a93-83bc-4bb6-aac7-504874a0150f">
            <profile xsi:type="esdl:SingleValue" id="3e492675-cdea-43c7-b0ff-e8d4bf345f7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="99337305-36b6-4293-8b92-4b1f45b01d9c">
          <port xsi:type="esdl:InPort" name="InPort" id="020daf93-2df9-4933-a171-01cda858d890">
            <profile xsi:type="esdl:SingleValue" value="13720.5644" id="086c3a44-788c-4570-b4b9-b548e4094dac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e053603c-98e8-492e-b710-c6334519df84">
          <port xsi:type="esdl:InPort" name="InPort" id="e1e30bc1-69d7-4fcf-aeeb-27371150a0a1">
            <profile xsi:type="esdl:SingleValue" value="28921.2473" id="00bb578e-727a-4590-a367-fa28adc0acae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d5f1c1e-c61b-4109-976f-56b2bca41ebf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef3508bc-7a70-4157-afe7-9ef67c1f9729" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b3aba357-674e-41c9-a61b-8e6e6fa9a0d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba0114cb-77ab-462d-b00d-377d963b46c1" value="1037698.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="78b9eca0-220f-4a68-af28-7954ba0d09e6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="da86d44a-dcb7-4715-be46-caf521598c78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="77b754a1-7e6e-4b2f-a378-bc816144d100">
          <port xsi:type="esdl:InPort" name="InPort" id="cc447f64-0370-4f25-b8bf-d72efc406d8a">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="ccfd87f6-49be-4cc3-b5a4-4b68eb49e148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e0dcc24b-5fee-4361-9339-ecbadd8daf69">
          <port xsi:type="esdl:InPort" name="InPort" id="86ef2188-efe2-4000-97b5-2e8051db4663">
            <profile xsi:type="esdl:SingleValue" id="2669c76a-9a8f-4d12-a99e-9aab553b30ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa432f8e-ed65-473e-a46e-89d43dd62e07">
          <port xsi:type="esdl:InPort" name="InPort" id="2a6405a7-26dc-46cd-8f69-ed161dcdfc39">
            <profile xsi:type="esdl:SingleValue" id="2f46eb91-cd65-444b-8b93-641f38c722a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="be3a0a5a-69f1-4c8b-9b92-7a922d6d4a68">
          <port xsi:type="esdl:InPort" name="InPort" id="ff2ddede-e4d9-48e9-baf3-2ae465915b1a">
            <profile xsi:type="esdl:SingleValue" id="67ab398c-0c93-4b90-9563-970edc1d1045">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="69714f67-47b3-4c0d-97fd-cfa11dc15298">
          <port xsi:type="esdl:InPort" name="InPort" id="a02e3c4f-2de8-4e4a-a1ce-4f787ecd1284">
            <profile xsi:type="esdl:SingleValue" id="cb25e4a6-3578-4e82-9384-0bcceffb576c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e763d013-3638-4eaa-9a42-b7e74cefde8e">
          <port xsi:type="esdl:InPort" name="InPort" id="8eb8a3a6-28a0-4535-91a0-c77b9d46027c">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="b5924418-9275-42ef-83b1-68f54161c40b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d25d025-aaad-412f-b98b-f3eb6a2b889f">
          <port xsi:type="esdl:InPort" name="InPort" id="9056bb59-79fc-4498-85da-14e5537fcd47">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="2c34a8f3-d7bb-4c81-aecf-d9b8074bd540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0eb50a99-5714-450b-9275-654afddafee8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd741d59-a30f-4d2c-9b8b-1abf415c8229" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8ee4f768-b577-403e-b06d-fd3f2f10dedc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="208c9850-bac9-4dce-84d3-57755e20bdd1" value="2905527.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="8a066830-8ad4-4c32-93b1-0c4a02b0cec1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="98d713ec-e0b8-479d-ab71-99ebc18f7475"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2666710f-4684-44d8-8b3c-98cabffc4b14">
          <port xsi:type="esdl:InPort" name="InPort" id="e17e3191-d190-4a3d-8f1d-a8861fa161a1">
            <profile xsi:type="esdl:SingleValue" value="47173.0765" id="79fab1ce-34a2-488c-a1a6-074a3c7f6549">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7951b5d0-84d3-42bb-b8f3-5f0166dddee6">
          <port xsi:type="esdl:InPort" name="InPort" id="792df265-90e2-471c-b4cd-8ef689a515d4">
            <profile xsi:type="esdl:SingleValue" id="bdb0681d-a838-4836-9b08-f122b7c38d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29822b7a-36ee-4c0c-bed0-cd1cd0bf0570">
          <port xsi:type="esdl:InPort" name="InPort" id="4a888b91-6e0a-447d-8ead-cfc5bc301bd7">
            <profile xsi:type="esdl:SingleValue" value="8733.23659" id="cc69a7d2-4ce5-438e-a3bb-985f0ab8b60a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef734f6d-b716-484f-9435-7dd5209f4a45">
          <port xsi:type="esdl:InPort" name="InPort" id="6f88d321-96e5-41a1-aa99-5e0a16bd79a9">
            <profile xsi:type="esdl:SingleValue" id="dc026da2-1c08-4296-a4b3-3b386c93ef19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2957cf8f-2e6f-4551-8512-045af0fedc58">
          <port xsi:type="esdl:InPort" name="InPort" id="248e12dc-6c2c-447a-8d79-ba4e0749020d">
            <profile xsi:type="esdl:SingleValue" id="6eac30a9-c7bf-485d-99b1-3bc1f977ccba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c1a85e0-e7ba-4671-b592-a1e57ab91c70">
          <port xsi:type="esdl:InPort" name="InPort" id="bf4d8fda-b649-4459-bb62-9f6198f4ad4c">
            <profile xsi:type="esdl:SingleValue" value="18205.7747" id="a4ab8f12-c3ec-4171-96d5-106fb90f4b37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="255b109f-a363-4c0b-8e64-04e93979cb73">
          <port xsi:type="esdl:InPort" name="InPort" id="9dd0adcb-46a3-4c06-a096-272998313bfb">
            <profile xsi:type="esdl:SingleValue" value="38439.84" id="9972e19c-021f-412d-aa07-bc4c938c570d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9f74dab-e346-4767-9f23-e520b942f605">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78099673-6d81-4c7b-9e94-e492ddc1862f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3250c835-3e82-4a15-bdfe-90cc949017ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bff49910-3560-412b-ad68-38445d6a3b4e" value="2330110.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="df7d3adf-5ac2-446c-81a9-fc1fcefdaf43"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="e3adb333-aad7-470a-a544-95858e6a88cf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6d8ee8cb-8aba-410c-9821-b8aabfd54567">
          <port xsi:type="esdl:InPort" name="InPort" id="fafe7107-297b-492e-a0f2-f7ac0918f0ee">
            <profile xsi:type="esdl:SingleValue" value="41769.6387" id="8eec53cb-759a-4186-8186-d1fe265cb849">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="104ab07b-93dc-4f89-935c-80c8b26180ea">
          <port xsi:type="esdl:InPort" name="InPort" id="dd3b50b8-09b9-4f24-993c-d171d219a043">
            <profile xsi:type="esdl:SingleValue" id="9aa10af9-1e88-470f-89d0-7ea59b75669f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39ec48cf-426b-4047-b1a0-86cad63eb72f">
          <port xsi:type="esdl:InPort" name="InPort" id="e441ce2b-cfbf-43f2-9732-5b2d64e27ed2">
            <profile xsi:type="esdl:SingleValue" value="23421.3942" id="53b92adb-e1a1-411d-b501-3dbccaa93f11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ebd5047-2e99-4b05-95b6-66595dc3f467">
          <port xsi:type="esdl:InPort" name="InPort" id="5f7f02a6-65a3-47e2-b5c4-dde122d92f98">
            <profile xsi:type="esdl:SingleValue" id="d267e5d8-b218-4207-8a82-eadf10754527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e24003ab-22ca-428e-ae6d-24be207d79d7">
          <port xsi:type="esdl:InPort" name="InPort" id="fd8f1004-1789-410c-9c07-3d0210ba908b">
            <profile xsi:type="esdl:SingleValue" id="f1a738f7-4c8b-4321-b581-e14c745184a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="499070b4-d20d-49f7-a8a4-ec61cefe9d94">
          <port xsi:type="esdl:InPort" name="InPort" id="5b13caff-9268-4bb2-a714-e89fed29f086">
            <profile xsi:type="esdl:SingleValue" value="16042.8333" id="772e7f37-f44c-43b0-9018-76b1c792d0b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="34b1dbfb-3ce6-4deb-80f4-71540151ba9c">
          <port xsi:type="esdl:InPort" name="InPort" id="5b525245-4fd7-4fab-a201-a1da09645b0b">
            <profile xsi:type="esdl:SingleValue" value="18348.2445" id="1897b0d5-4a6c-443f-b499-26210d62e662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ba58891-1d00-4f10-aafe-7a83e73b7323">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bee653bc-f195-411d-90aa-c73e96ab6825" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fdba8eef-70aa-4ae0-8b79-0db2dfa3905e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dc26b99f-b5b7-404c-8cbb-81195cd81622" value="2200740.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="9e5972c3-5c11-467c-879e-a0fed5103af8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="b7ea35f5-2ce6-4a66-a034-a5820f3ee814"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="955567ec-2917-4d43-970a-085a3ffce7b4">
          <port xsi:type="esdl:InPort" name="InPort" id="445337b9-e59b-4c0a-846b-0c6be106721f">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="489b08d8-05fa-4c64-984f-a8c71cc3c93d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f6116f7-5fa7-44af-8497-f5c2882de3ee">
          <port xsi:type="esdl:InPort" name="InPort" id="e1386b0d-ff80-4b13-82e2-f29b9ba5881b">
            <profile xsi:type="esdl:SingleValue" id="d590d800-b4ee-47e4-86db-908f11cc2c18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ff4cd98-2f9d-4192-8621-33479a992076">
          <port xsi:type="esdl:InPort" name="InPort" id="878497e8-a268-414f-a7be-df98c36d2de0">
            <profile xsi:type="esdl:SingleValue" id="00481dd6-460f-4f71-bca1-5330edcb13ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ba4bb65-7c50-4e6d-b2bc-b57ba65881d7">
          <port xsi:type="esdl:InPort" name="InPort" id="54f3d42b-6482-42a0-acb1-ee6aeac4120a">
            <profile xsi:type="esdl:SingleValue" id="a1a30e79-dec9-4433-be73-c6635da24832">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf08e35c-9f97-481e-a3a6-c1cea9ccb569">
          <port xsi:type="esdl:InPort" name="InPort" id="c4692e41-ff0e-4bc4-9318-c1ea60f78fbc">
            <profile xsi:type="esdl:SingleValue" id="b281adfc-b247-46ff-b707-b815f9efa0d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="316c8de1-95fc-43dc-b54f-7543927574fb">
          <port xsi:type="esdl:InPort" name="InPort" id="e817a441-0e97-41a6-8947-972aad0cc6e0">
            <profile xsi:type="esdl:SingleValue" value="14515.3255" id="cb4a26c4-b51c-4521-a920-c30a79b36eae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e73f4de-ed6a-4dfd-8482-68a7f70725e5">
          <port xsi:type="esdl:InPort" name="InPort" id="5c26f449-df21-415f-a2cb-7ba7c218c673">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="7ef3d340-b220-4d19-98d7-3b8cf309306c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd3ed62e-041f-4235-9c22-957b6862ed70">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c91fa690-f43d-4d1c-bf13-64a01edc2857" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7458fe48-35ae-4396-9442-354ea737808a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5621d5cf-2c0b-4479-8ca5-1a62eba4188f" value="2028920.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="2fd97ce7-3235-42c0-8316-646421963351"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="bc71d298-04d1-4491-9d18-37bd05b3b90c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cbff7da3-9346-4863-8a76-5998da8e8599">
          <port xsi:type="esdl:InPort" name="InPort" id="bd675a2b-d8cb-414f-be56-4f12580767d8">
            <profile xsi:type="esdl:SingleValue" value="39380.8765" id="55ac0941-1a1c-460f-bc82-01fdd7f82daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ed7c204-0142-4cca-b982-4a19712e5da2">
          <port xsi:type="esdl:InPort" name="InPort" id="3ddb3e63-a35d-4e13-aa9d-c8af19c80747">
            <profile xsi:type="esdl:SingleValue" id="ffc60b2c-a083-4858-851a-8dd07cd731a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d2555221-85d0-4edd-abfb-f29e9540557c">
          <port xsi:type="esdl:InPort" name="InPort" id="edcea8e7-b220-4699-9743-11ba89cc8673">
            <profile xsi:type="esdl:SingleValue" value="183.302794" id="cfb49692-14a2-4d8f-b000-83e40a141f09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e52a0ff3-587c-4e75-b96c-2788313c55be">
          <port xsi:type="esdl:InPort" name="InPort" id="c6649ce2-0f5e-4b73-80da-f1a75d51cd01">
            <profile xsi:type="esdl:SingleValue" id="46704cd4-94ad-4558-81bc-d3c3eecb2a7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b199775a-df93-419b-9b1c-572a9570fc4c">
          <port xsi:type="esdl:InPort" name="InPort" id="e3988063-0574-4dc6-8c91-b21264542ba7">
            <profile xsi:type="esdl:SingleValue" id="4e4be242-4718-4e2e-a764-de1994368075">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2d5b658b-cce6-470b-93da-d68e153854e6">
          <port xsi:type="esdl:InPort" name="InPort" id="e4fd88eb-e0d8-4d36-a1db-1442a4a8463c">
            <profile xsi:type="esdl:SingleValue" value="15053.3793" id="67233a52-3242-42c5-a528-e2af44019f4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03409fcd-7b35-4b7e-9996-5c83fb43c9f6">
          <port xsi:type="esdl:InPort" name="InPort" id="f1e64996-282e-4dc9-9c83-d9b9dd7653d8">
            <profile xsi:type="esdl:SingleValue" value="39197.5737" id="29854647-7ea1-45b5-bee0-8e9af84f846f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e060116-ee7c-4f3c-b7e8-37378dcc69bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="152f887a-f14a-4deb-829c-f3d0f655edb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="99eb0b8b-8571-41f8-af9e-2a9070e5eaf5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8080474b-946f-4c91-b89b-b9150d01495b" value="952017.805"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="f54e4c6b-e7cf-4b24-bb72-d5df75222a10"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="bf7ece4f-7280-48e7-afde-1c6b9743591c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a2fd9e30-040f-4935-b90d-289db07da04a">
          <port xsi:type="esdl:InPort" name="InPort" id="70c49ae6-5f8c-444b-9d83-866940b97130">
            <profile xsi:type="esdl:SingleValue" value="19819.1058" id="50b7be7d-9f24-439c-ba48-dde5172c9cd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2f09ea40-09ed-42d4-be0f-533400d0cbff">
          <port xsi:type="esdl:InPort" name="InPort" id="a5eaaa4c-37d7-426b-83c0-928bed3a4acd">
            <profile xsi:type="esdl:SingleValue" id="1fb3705b-e423-49f1-87ec-09a1092def26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dde50929-618f-459a-96c5-10d635977949">
          <port xsi:type="esdl:InPort" name="InPort" id="59f8caec-66d3-4856-b626-18bd5e30b62e">
            <profile xsi:type="esdl:SingleValue" value="12747.5734" id="6b266e50-56f9-418d-a808-2da5da7e3820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a61dc369-7a24-4e11-849f-a5ef38ad7fea">
          <port xsi:type="esdl:InPort" name="InPort" id="0abb6add-894d-4e53-8d4a-26a38bfb7647">
            <profile xsi:type="esdl:SingleValue" id="3d6fa49a-cc6a-465d-ac38-3d634f98298d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b5ce123-2c71-476f-9f8d-a5080b0dad16">
          <port xsi:type="esdl:InPort" name="InPort" id="f4f79111-5252-480a-b610-8a099f0fd8a2">
            <profile xsi:type="esdl:SingleValue" id="a432c269-0fe6-4601-89e7-abe757a59b9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9578c298-aacc-4741-8e88-4259850b5b8e">
          <port xsi:type="esdl:InPort" name="InPort" id="1c2a66a6-cfa6-44b9-a7af-984144670414">
            <profile xsi:type="esdl:SingleValue" value="7397.94012" id="b004b4f8-1569-4d3f-b5e3-45e01c39ea26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c6b4dcf-7866-4b92-bd4d-f26d26b35034">
          <port xsi:type="esdl:InPort" name="InPort" id="975566fe-3f53-4c6b-9aab-0e5c242772e0">
            <profile xsi:type="esdl:SingleValue" value="7071.53236" id="0b707a63-acec-4d96-ad89-3a967cc51531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ac6849e-8ed0-4ef8-bf05-2e96ea908f90">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1a2efb5-bee5-4d51-a803-374ffb9422ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d797c882-bfa2-4356-9466-cc068e8be2cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f274154-4d17-429e-b9de-16106e5582af" value="303475.698"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="133e7ff6-ead3-46c8-9b63-03e1fd66f701"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="9959743d-63f6-4c9c-9d99-2a2e46602757"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f6fd4766-d64e-471c-b060-8fa454c66ed4">
          <port xsi:type="esdl:InPort" name="InPort" id="ddc99ca8-13a3-4d86-bf05-fb2b1abf09bf">
            <profile xsi:type="esdl:SingleValue" value="6509.66656" id="38103638-0657-4bf4-a6c3-095151d135e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae052ce6-ad66-41fa-af49-826e2507ccc1">
          <port xsi:type="esdl:InPort" name="InPort" id="6a72e2b3-682e-4ca6-a505-524bf5c50134">
            <profile xsi:type="esdl:SingleValue" id="f8a5a5ac-4c3f-4269-aa48-7fcdd8711a6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8932e234-c0f5-4a03-86bf-09f8a1139e00">
          <port xsi:type="esdl:InPort" name="InPort" id="65856d30-5bf3-445e-b8e9-579b1ba2e618">
            <profile xsi:type="esdl:SingleValue" value="6457.99828" id="5d62ea51-1109-4468-9edb-bf91a02ba75f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49540a54-31f8-45e3-806b-1c9fec8508ef">
          <port xsi:type="esdl:InPort" name="InPort" id="204034b4-4a23-4db6-8228-beff32e64ec4">
            <profile xsi:type="esdl:SingleValue" id="69a96e56-bd82-40d7-ba46-857934986afe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3cd872a-9f8f-44cc-8a9a-153317bf4811">
          <port xsi:type="esdl:InPort" name="InPort" id="dc92b261-6ecf-43a8-bcde-602c34530760">
            <profile xsi:type="esdl:SingleValue" id="c880a219-aae7-4cbb-946d-4b53a24d29ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86f9d18a-6c3c-4681-8f88-925749ab3904">
          <port xsi:type="esdl:InPort" name="InPort" id="7f9b0ecc-3f3e-4071-b11d-f6bb5cac1a36">
            <profile xsi:type="esdl:SingleValue" value="2312.25149" id="3b194565-1056-43e0-bba9-572e9b0b8e25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2e264d0a-120e-4101-b55f-da33915d9211">
          <port xsi:type="esdl:InPort" name="InPort" id="11a5d050-286d-47ef-8e58-8ae12e0f64a1">
            <profile xsi:type="esdl:SingleValue" value="51.6682848" id="34e48f30-d0ca-4b5d-a50b-05844a077af8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9aa0854f-3a0d-44af-9b90-dda6cb284d0a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba13bad6-940a-442d-981e-f2f05df53bfc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6ae75a08-c788-49a7-a50d-222dbe55d87c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e631ca4-17dd-4cad-8571-d95f516c9586" value="2227069.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="960d57cc-c09d-45af-a437-7ff5ca2820ac"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="d14a15d4-b621-4a72-99b8-2313ef5fed97"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c27aa65c-2e07-42d9-9534-4c6f4c11c28b">
          <port xsi:type="esdl:InPort" name="InPort" id="b1ef281f-3fbd-4e9f-b44b-5b82510e115e">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="7b6a1084-abde-4808-adda-1b33d0a28de4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ef5ea1c-02c2-4a28-83f0-a84be535df9b">
          <port xsi:type="esdl:InPort" name="InPort" id="3d2e7b8c-843f-469f-be39-26b9febac84b">
            <profile xsi:type="esdl:SingleValue" id="f4b3dea0-cc2f-45a6-aae4-acb0828d2996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ecb314c8-37ae-4ce7-bf01-8dee2add4a75">
          <port xsi:type="esdl:InPort" name="InPort" id="258e6ed1-5e67-4ed2-8918-a46a4142bb64">
            <profile xsi:type="esdl:SingleValue" id="cb9dfd88-92d5-4143-8e8f-804cc081e863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8a5b39b-40ea-417d-acd0-01dd61a87d84">
          <port xsi:type="esdl:InPort" name="InPort" id="bbcf5837-db72-4337-b5a1-ae0067818da9">
            <profile xsi:type="esdl:SingleValue" id="9b6ce15b-b1d6-4dea-9832-6dd0aa59993e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12f0cf8b-6f6e-406d-9693-9780edad0d00">
          <port xsi:type="esdl:InPort" name="InPort" id="44e168c1-7e36-4ff3-b754-5056d2be4155">
            <profile xsi:type="esdl:SingleValue" id="e8ca50bd-641a-4080-9423-0ad4eeb615d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74b40ee7-4694-4e4d-ba17-05d54fa82100">
          <port xsi:type="esdl:InPort" name="InPort" id="01944c31-98d7-4d3e-abff-a74b2c7e1799">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="b258593c-f11f-4cd6-97e6-628541da6995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c5efde94-dd9f-4ab2-8d84-ae10a570d55b">
          <port xsi:type="esdl:InPort" name="InPort" id="c1931e41-d679-4f13-b76a-aa9dcd5f912d">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="eac712cd-03e0-49d1-8c77-b6ff4464dac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79be7078-b99b-4861-b32d-342fd17c961d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="060cfe82-6ba3-4efd-a008-28f179b8446c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58971b07-9838-47af-957a-26bfcfa1f6bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f9a0d41d-ea8f-4f05-94bf-3ea0fdcc87d3" value="1128667.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="cb2e971d-f1bf-4243-981e-4872b352ed0c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="73d4ba32-285c-4291-b87d-4efb43faa734"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0ccb595-f85f-4b39-8ac0-b134777a2d11">
          <port xsi:type="esdl:InPort" name="InPort" id="ac3475f5-7e4c-4429-ba50-8cbdd7b5c395">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="9be581c3-d999-406d-837d-0743f809165f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="110c77b0-1d9b-48fc-9d26-cc839aae9926">
          <port xsi:type="esdl:InPort" name="InPort" id="a7ca2c7d-2eb7-4bc7-973c-b6d9133cf57a">
            <profile xsi:type="esdl:SingleValue" id="41e89b4d-13fd-45b3-9f63-130beb07204b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c1ab878c-d99f-4c0c-b679-a215b8853e6a">
          <port xsi:type="esdl:InPort" name="InPort" id="bb37ee1c-5dec-47a3-a914-bc098a6de031">
            <profile xsi:type="esdl:SingleValue" id="2f8d547a-06b8-4fba-bcd4-8de498bb7bd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3c409c5d-e7bc-4ce6-a106-361aa76f4c39">
          <port xsi:type="esdl:InPort" name="InPort" id="3983c08a-f388-4444-9353-60c28475c2d7">
            <profile xsi:type="esdl:SingleValue" id="df90a8b6-33d1-4dd8-b4b6-24e8de3cd8aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1542482b-4b60-4b01-aaa0-b563d9271290">
          <port xsi:type="esdl:InPort" name="InPort" id="a2a84b32-5704-411b-a82a-4150ee8321a7">
            <profile xsi:type="esdl:SingleValue" id="0044c992-199a-4efc-8088-22dd5187acc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de2bde7f-08f3-496c-be94-6411bef0a96d">
          <port xsi:type="esdl:InPort" name="InPort" id="6a5bd239-9814-44a9-a5ce-ac5cdef51d3c">
            <profile xsi:type="esdl:SingleValue" value="7894.68589" id="c5341b80-f90c-4419-9647-567c59cc6f9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df2b3e81-e0aa-4180-956c-0f8eb04d8a9e">
          <port xsi:type="esdl:InPort" name="InPort" id="93fabb5e-6f8a-4a47-bb07-9b4b36d4d588">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="c3269726-8e6c-4f7e-ab10-faa3893ae94b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3af1c917-419a-4f01-a396-fdae63bf4aee">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b44fb29a-b879-4480-9439-908b976b0448" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="49aa34f6-549a-486f-a016-d17aff81fe07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8f2e1f1e-692d-48bf-bf7d-b19de987edf0" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="8c29de21-04e7-4f39-af19-75816933f5f1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="497a4f2c-64ba-4fe0-a946-39893ed72a74"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ea7f92b-a3ef-4633-a946-dd3385ccdb52">
          <port xsi:type="esdl:InPort" name="InPort" id="73fa31f4-bb89-4596-be89-fee2d298ea05">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="4a80aa3e-f3ed-4894-b858-ea499f524988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="278a34c7-636b-41b3-b3c6-082f0d4de1fe">
          <port xsi:type="esdl:InPort" name="InPort" id="6e7f74d5-6a1b-4582-95a2-f398d51f0b5e">
            <profile xsi:type="esdl:SingleValue" id="c45a30cf-74ce-4c24-bd88-029a919c09ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7e19116-c853-47cb-8f77-beaa373d13e7">
          <port xsi:type="esdl:InPort" name="InPort" id="6edf66a2-56c5-4cf8-8c52-3fecc6f09601">
            <profile xsi:type="esdl:SingleValue" id="98ac3480-b8db-4e0e-b2a4-21734748f421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c8c9f45-8827-4e5a-bd0e-2afcc5a79baf">
          <port xsi:type="esdl:InPort" name="InPort" id="dd2406a6-a7ba-4113-9215-1b947c8e4bd3">
            <profile xsi:type="esdl:SingleValue" id="cba80ac3-75d2-427c-b07a-162b9caab71d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38c21a34-f359-4aff-9cc9-c107563cac2b">
          <port xsi:type="esdl:InPort" name="InPort" id="8a0c9c4e-2369-4ed9-8cdc-f5862cd38c6c">
            <profile xsi:type="esdl:SingleValue" id="2575f309-dd03-4f34-ade9-724cd43b8921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2a65c4a-a386-4271-99a0-957f576c0a88">
          <port xsi:type="esdl:InPort" name="InPort" id="e297212a-845b-4880-b371-50020b6e0ee5">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="135262d9-8285-41a3-83c5-721cd313510f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2358398c-23dc-4010-9176-99b26d9d0dc3">
          <port xsi:type="esdl:InPort" name="InPort" id="3c8b8234-0e56-421e-8a8e-87c75cc5649a">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="1843085f-80dd-43b6-9e07-7e8f0a077926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f952ca32-14c3-469b-93a8-5b35cc9f7b34">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6c92cfba-cf34-4a1d-96ec-e01b09ba70db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eb89eeaf-a266-4827-abf9-ad6aecf1a832" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a08da03-d654-418d-b81b-4e26bc83ee9a" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="9f571990-3204-4fda-8de9-bd5b2ae0081e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="5ef08493-77d5-4379-9949-1076186a3c9b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce4c38fa-8960-4d3f-b98c-f5ff21231178">
          <port xsi:type="esdl:InPort" name="InPort" id="97332fa9-9da2-4172-935b-3bdfe2609a30">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="3fe12646-f0c4-4625-a34a-dd0fe4a5ce9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30445b88-8959-4edb-9aaf-d4857a2039dc">
          <port xsi:type="esdl:InPort" name="InPort" id="8b9b646d-708c-4111-9ccd-3f6828e13351">
            <profile xsi:type="esdl:SingleValue" id="7047b60a-1505-402f-90f1-5dd8bc727501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c94a533-3d1e-4148-8748-e2efff9ea77c">
          <port xsi:type="esdl:InPort" name="InPort" id="ade709f5-ef83-4e47-9913-2730bb6b9895">
            <profile xsi:type="esdl:SingleValue" id="456e0347-f8e4-4a85-b8e9-cd2e592f472e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4f2bbb94-2b2e-496e-9345-13a21ac5db8d">
          <port xsi:type="esdl:InPort" name="InPort" id="5ef6c4c7-4e0b-445c-867e-5b6e2586d6e1">
            <profile xsi:type="esdl:SingleValue" id="c7424863-18ea-458f-a45d-afd2d422e2a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7499ecd4-ee4c-415b-9c33-fb807174c82e">
          <port xsi:type="esdl:InPort" name="InPort" id="a79767c8-4a17-4bda-8317-3b7f60edee94">
            <profile xsi:type="esdl:SingleValue" id="c15b581f-0cb5-4e21-87a2-a5dde76324b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92ead39d-5dd3-4bdf-be72-2c5873f46af7">
          <port xsi:type="esdl:InPort" name="InPort" id="6822c9cb-bf5d-4b4b-aa0a-069a2b22a909">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="27699548-c18e-4a3a-a8cb-a52ed1d8e81f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5aa0d54f-8d3c-465c-9f95-d53a6c7cfc89">
          <port xsi:type="esdl:InPort" name="InPort" id="c08e6ea6-76ce-48f2-9abc-dd10f2fbcb78">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="7da90b46-43ad-49d7-ae7f-fbc1d4a63d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37f14a01-d64d-429a-865a-febde30103ec">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="18788c9a-360d-4133-a97b-0f5363d21763" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="969a0bed-731f-4aa1-89bd-1a9903751b6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5355546e-814c-4d3d-8f4d-b04f14f6963d" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="3db9e160-eb67-4ad5-a4d0-8aa8b2c3ebea"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="622753f8-ae06-4c48-884b-9a919b861000"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b8931a37-5aca-4f6c-9a18-8e20e62be140">
          <port xsi:type="esdl:InPort" name="InPort" id="e50fdf90-e08c-49e9-ba40-1241c84eb77a">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="adffffa5-854e-42cf-a0e2-a3106a2040b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3311488d-2863-4db5-a848-d5501a2cbfbc">
          <port xsi:type="esdl:InPort" name="InPort" id="e9b1805e-5dc8-4737-a7e7-94e3b94e927a">
            <profile xsi:type="esdl:SingleValue" id="365fa17b-a4d9-4ee0-9161-12da5eb209e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1dc51e6c-4045-49b8-a65f-85ad46e0262c">
          <port xsi:type="esdl:InPort" name="InPort" id="7573075c-fa6c-4c6b-a94b-e6f72d8ad3cc">
            <profile xsi:type="esdl:SingleValue" id="badbdac1-f5c3-4c49-8892-171bb4416edb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b47351f2-b0b1-49e1-ae64-619ef74c0efc">
          <port xsi:type="esdl:InPort" name="InPort" id="38b3e0a2-c462-47b7-be63-5179d7832420">
            <profile xsi:type="esdl:SingleValue" id="f1c7ccb5-b100-4fda-bfce-0edfde3f4552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b16a0454-aa65-4e8c-acee-4a4ce07ecde9">
          <port xsi:type="esdl:InPort" name="InPort" id="3370ce09-0f4d-4ff8-acc7-f4a54e9dbf35">
            <profile xsi:type="esdl:SingleValue" id="5ed3ead0-cd07-47d0-a210-3f788be78a02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cae12b49-907f-48d5-a6a2-c3e5a041695d">
          <port xsi:type="esdl:InPort" name="InPort" id="a00e8245-700b-4cb2-ae0c-766e5a379d5c">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="20b80d45-dfac-493e-8344-70dc3b0b16a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57ed46cd-b1b9-4700-aab7-23072c520a81">
          <port xsi:type="esdl:InPort" name="InPort" id="f7cb9bc8-ebe3-4f2d-ac6c-48b543c8fc85">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="fae9c1cd-b252-4a07-9f44-edde2d742728">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04857de5-7753-4a82-a294-c01e34ba5d15">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5eb5b7b-dac0-420a-ad51-5c6af77d14cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cf1ace87-a080-410d-ac6d-779d68a495ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7b30b9d0-21eb-414f-86f6-4fe436193bd5" value="3181715.22"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="42dba631-ffed-4ba5-baf5-f75ea18db4e9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="5c6c84e8-1e50-4a01-aed7-bb0ad3e5cbab"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ce746d4-96da-413a-9ba8-fe5aeaa65117">
          <port xsi:type="esdl:InPort" name="InPort" id="a15466bf-6d79-4047-9b03-efca9dc6be4b">
            <profile xsi:type="esdl:SingleValue" value="34976.1465" id="c9d8ce5f-e08e-469a-a69e-0c8859f883ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58206126-56a0-4b09-a68a-e40229430aad">
          <port xsi:type="esdl:InPort" name="InPort" id="72899728-8cdb-4066-b44d-a2550893b393">
            <profile xsi:type="esdl:SingleValue" id="ac051031-98d3-407d-85d8-47d4d3c8f346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8e63c25-9d82-4d8c-9fef-bf181a1acf8b">
          <port xsi:type="esdl:InPort" name="InPort" id="5aacfa03-f47e-45f2-b7b5-3d0f39d680ee">
            <profile xsi:type="esdl:SingleValue" value="33188.778" id="be13b26f-297e-44d0-badd-0a8d43edf7e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9272f0a8-abb3-4b27-ba15-15dce624a060">
          <port xsi:type="esdl:InPort" name="InPort" id="d709c9b7-33e0-4a37-ab7d-a0e22d2052a3">
            <profile xsi:type="esdl:SingleValue" id="d01de556-eea7-4c92-b574-23b1098e4594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="44821182-837d-4a26-a580-7387242c1f76">
          <port xsi:type="esdl:InPort" name="InPort" id="dba04b5d-b23c-465a-ab56-4577cd91a8f3">
            <profile xsi:type="esdl:SingleValue" id="9662bd1d-d934-47ec-a630-b513ddcf821a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03b1dcc5-fc15-4356-99a8-da779a1e1330">
          <port xsi:type="esdl:InPort" name="InPort" id="00079c04-1567-41a5-aaf7-1dbb373979db">
            <profile xsi:type="esdl:SingleValue" value="10273.9419" id="012132b8-970f-49fb-84b4-e428df307747">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cbb569f2-4127-430b-be91-cba4baafb948">
          <port xsi:type="esdl:InPort" name="InPort" id="27decd56-2c59-467a-ba07-acb96d056722">
            <profile xsi:type="esdl:SingleValue" value="1787.36849" id="2d1df379-3fca-4b2e-aa70-4e63d4b6c7ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb541bc9-c82f-4e85-b2f7-6d57fb7916c8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2519e6fc-245d-4799-b510-3f289a14dced" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cbe19c97-c0bf-4d45-b8ae-490b060b659b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="27e1a78b-cdaf-4990-b8ae-92ee758429ae" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="7df10ea1-91ec-4b5d-8766-8218433f97f3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="526abb08-2cad-4f89-86b3-4ec12c382e82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5fbd47b-bb5d-4e46-a9c8-548fa54a66e6">
          <port xsi:type="esdl:InPort" name="InPort" id="01610d0b-74a8-4feb-abef-cea02e0bfb73">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="2395b34a-1791-4af9-81fa-9747eb6bf7be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3230a293-3633-42af-90a6-438fa2f30174">
          <port xsi:type="esdl:InPort" name="InPort" id="0f013a17-9951-4695-9a32-0c1dc0497517">
            <profile xsi:type="esdl:SingleValue" id="61ac0cdf-fe1b-4b76-b57d-74a172894e56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0204f41b-331a-429f-993f-50d7131e3ad9">
          <port xsi:type="esdl:InPort" name="InPort" id="a31fddb1-d990-4a3c-a679-29b66bb98af4">
            <profile xsi:type="esdl:SingleValue" id="6e952edf-d76e-40c1-b350-a64c1a01046d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0bd9fb5-627e-41e0-b566-c80c606ef81c">
          <port xsi:type="esdl:InPort" name="InPort" id="06f2c317-4550-4d3d-b2e6-2a2d8445cf7d">
            <profile xsi:type="esdl:SingleValue" id="b499cb2c-88c5-4464-82e5-cb6601c3e1db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc5102c5-f67e-43bf-8bf4-3988711978f6">
          <port xsi:type="esdl:InPort" name="InPort" id="d623d357-5eb0-471c-b77f-3cbcd64e3f83">
            <profile xsi:type="esdl:SingleValue" id="1c2c41f7-d295-4ec8-b12c-bf8836377fb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c9c19fb3-6922-4734-98d3-ed3b0da67aff">
          <port xsi:type="esdl:InPort" name="InPort" id="3fd4ba01-0813-4bd4-943b-3c51bd373a5d">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="4347b90a-be19-42ab-b756-cd2182254b84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="680137ed-c86b-4d16-b1fe-01b069e0d679">
          <port xsi:type="esdl:InPort" name="InPort" id="0b72334b-0598-4bcb-9fa0-8633c34d81e1">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="1333159d-f425-483a-9360-561381d4b888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96339cb0-7359-46ff-9c16-9b774d7172f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03be4ec4-6dca-4dff-bbb9-84951a65237a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8eb52678-23b5-452f-b051-59ce605dafe1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e19e9765-cd57-4957-9fb6-1aa043ae3a4a" value="1062816.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="ef173d16-fc05-4b95-91bc-834774eda6f7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="60f458e9-9e03-4b94-96be-3eebcca4a083"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2f6111e-aa65-432c-b378-d0b99cedca19">
          <port xsi:type="esdl:InPort" name="InPort" id="04b7d0eb-c890-4a57-8032-b752c2835064">
            <profile xsi:type="esdl:SingleValue" value="18276.8253" id="5e7107a1-cdc4-4391-af38-b8f7cb85a37a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5396c6e-c99c-4067-b3d4-6963c59e7962">
          <port xsi:type="esdl:InPort" name="InPort" id="561815d7-b133-4743-bd18-98796de64c68">
            <profile xsi:type="esdl:SingleValue" id="f7c6806a-648b-40f9-9e50-4f264f79d587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cd81f356-cb48-4e60-8c07-45765e3bb36a">
          <port xsi:type="esdl:InPort" name="InPort" id="b492a451-d95c-481e-9a92-8e638ddb63ad">
            <profile xsi:type="esdl:SingleValue" value="14804.5437" id="acbf6848-11c4-4e91-bdea-9a7d16f6fe6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="798cfb43-047d-43a9-a2bf-d6c1f4ba80f0">
          <port xsi:type="esdl:InPort" name="InPort" id="f5805ba9-d7c3-4fac-b3c6-bcd2f20fd686">
            <profile xsi:type="esdl:SingleValue" id="51bad678-44c2-4718-8627-e9e84c27d85f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4712bcec-059a-4356-b1bc-68e75390761a">
          <port xsi:type="esdl:InPort" name="InPort" id="c2d85998-e893-4dc1-9139-3e0b0b0cef88">
            <profile xsi:type="esdl:SingleValue" id="8b515a18-1c26-467e-bc29-50dbf9b2631d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a966c36-a94d-4fa0-bc07-5ac0a28594b8">
          <port xsi:type="esdl:InPort" name="InPort" id="ef89e7df-448b-4fd9-9e63-31766904b667">
            <profile xsi:type="esdl:SingleValue" value="5944.67028" id="62af0a3b-c27e-4195-b20b-9be66d053ea0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cdfdb2f9-dbbb-4e47-b799-7c04a7510612">
          <port xsi:type="esdl:InPort" name="InPort" id="5fa4b8ed-fdd6-4ca5-93a5-fb21fdda5e03">
            <profile xsi:type="esdl:SingleValue" value="3472.28158" id="5f6cb4d7-95fe-4683-be2c-20f545de1112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c625522f-ec43-4754-b01f-53212d0749f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="180fd2d4-3b1c-4b81-8e44-01b93086e8a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6ee2f0b4-6057-4010-9a9b-b7bc5b91978d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b71923cb-b41f-4fe7-9ebd-9296efa423c4" value="1468481.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="38542aab-3712-44c0-990d-b44b21abdc8d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="723beac5-53ff-4159-9d45-56b07222ebd6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6688d65-39e4-46bb-a91e-189541ed91aa">
          <port xsi:type="esdl:InPort" name="InPort" id="9a120db4-943d-4e41-867e-3393770c4390">
            <profile xsi:type="esdl:SingleValue" value="21678.2824" id="48beb722-b952-4b1e-b1f4-469d16870793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40f7e824-c805-446d-803b-c2e8af59cced">
          <port xsi:type="esdl:InPort" name="InPort" id="070d7063-d59b-4400-a762-2b7c26126e54">
            <profile xsi:type="esdl:SingleValue" id="05ed378a-5b5e-4268-b6f4-d7636ec4e7ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6aeb7fde-267c-4a8d-9d7e-401e0cfb764b">
          <port xsi:type="esdl:InPort" name="InPort" id="fac27f16-f2be-4042-a5a5-496631eda292">
            <profile xsi:type="esdl:SingleValue" value="7665.05908" id="aecb12f4-1f8e-4159-952f-e5f762ba855a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2bf39e94-7d12-4a0b-8f5b-0474a7deec68">
          <port xsi:type="esdl:InPort" name="InPort" id="9d9e5841-6441-4dfa-a86f-c5c4c8cfd4d3">
            <profile xsi:type="esdl:SingleValue" id="2595ed65-ca31-42cb-ba00-095bb032017a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2161b74d-5282-485b-84b9-690300fa03a8">
          <port xsi:type="esdl:InPort" name="InPort" id="4a7bc988-8271-4cdd-920b-897456b6ce1b">
            <profile xsi:type="esdl:SingleValue" id="37dc21c6-400c-4c05-9fad-70400d307852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="baf3ed75-1620-452e-bf4d-828a073ebd85">
          <port xsi:type="esdl:InPort" name="InPort" id="071fb4a9-6d69-4d85-82be-136e9a23cdbe">
            <profile xsi:type="esdl:SingleValue" value="6068.308" id="e58f4f2a-7ddc-4e42-acb6-d75763bd832e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3c65bd6-fc7e-47e9-9e1a-89f4c41d572b">
          <port xsi:type="esdl:InPort" name="InPort" id="790b0186-0e70-4b68-a9ac-f320b460a932">
            <profile xsi:type="esdl:SingleValue" value="14013.2233" id="22f1677a-3fb7-422a-aba6-29bf4d36bb91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9018cd55-78ba-40d8-9632-88e599a3e196">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a926e5a-4617-4eea-8c1d-15538598b599" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac141d29-92d0-4dd9-93cb-254e3ce24190" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10263102-eae7-493e-a009-e2549406499b" value="214535.996"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="17b4907d-fa3f-48fd-9ad6-6a4d1683355d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="a2e8a70c-e1a6-4ced-b1f6-a08e2b871e18"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="76e166e6-f302-4162-af70-32150ec42a80">
          <port xsi:type="esdl:InPort" name="InPort" id="06bed689-38ff-4d35-8036-6bb36b33faa2">
            <profile xsi:type="esdl:SingleValue" value="5027.10963" id="f3845560-4f2d-46bd-b084-63c64ad6a3f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13ff4899-e9c2-422f-a24f-0f9acef438f6">
          <port xsi:type="esdl:InPort" name="InPort" id="284a0f26-dee7-40c4-b1a8-fb272d82a9e9">
            <profile xsi:type="esdl:SingleValue" id="19b3833b-9192-44cd-8bfa-833fe9b6001e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b9c68ee-e7a3-43b0-b0d7-7871c7b77e75">
          <port xsi:type="esdl:InPort" name="InPort" id="289e7288-7f8c-4a0f-a36b-c7f8b37fc67a">
            <profile xsi:type="esdl:SingleValue" value="1195.07169" id="f8575513-8e23-4b78-84df-2ec2eebbfeb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="406466ba-3d79-42dd-b35e-a580e6da0269">
          <port xsi:type="esdl:InPort" name="InPort" id="aebebdbd-545c-4736-84f1-aec20bbdfd26">
            <profile xsi:type="esdl:SingleValue" id="cfec8a0c-6278-44ea-99ce-fb21e6e1a9ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b305c8e3-7d97-43b2-a6a8-91e2393b051d">
          <port xsi:type="esdl:InPort" name="InPort" id="bd39cc6c-d8d9-4f3a-ba23-a7802f8f5d3e">
            <profile xsi:type="esdl:SingleValue" id="96b3817f-cdeb-4e8f-9dd0-e142530ab87a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="49deb35b-1d5b-46b9-bbf6-8e27bff2a220">
          <port xsi:type="esdl:InPort" name="InPort" id="8bce3618-d77a-400c-8b2f-a28d1f0c9c78">
            <profile xsi:type="esdl:SingleValue" value="1670.09707" id="024308ea-84bd-4574-980f-9fae075de59d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e20e17e-ee25-4f0b-8b4d-7a3be6fd9617">
          <port xsi:type="esdl:InPort" name="InPort" id="a8865fdf-bce9-4f63-91a1-9cd62e0dccce">
            <profile xsi:type="esdl:SingleValue" value="3832.03794" id="a28c7fee-836d-4d1e-97db-c1a721c10488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb1b58bc-7163-43a8-a11e-eb0345d01cfc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13c1dd39-28af-41c7-ab90-e01d36f8d052" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b40c20b4-03a5-4e35-84f1-748323cd3ef6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="445071e5-9d8e-47d5-a3e2-8b3c3320c48f" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="ddd9220a-ccf0-436f-8559-5fdd4bbea4e4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="2993ca8a-5d74-4b22-a536-05f8f5408f2d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="66cb194d-c8ee-40c4-99a9-517828d5d6b5">
          <port xsi:type="esdl:InPort" name="InPort" id="2d855b76-18f6-4624-9ccd-fade87abbccf">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="038e3c79-7a85-40c2-bfa6-cfb52653cd93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c59e756c-205c-4b24-aedf-02118ef1abbe">
          <port xsi:type="esdl:InPort" name="InPort" id="834f8460-e5e7-4bc1-aa48-4b385e017288">
            <profile xsi:type="esdl:SingleValue" id="81e5af7f-77a1-4a64-9b70-6a71f65e1bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b71c96d9-4a72-4273-b4a6-dfc127e9f23e">
          <port xsi:type="esdl:InPort" name="InPort" id="6abd2ee7-07fe-4ffe-80cb-1cf8dc663a24">
            <profile xsi:type="esdl:SingleValue" id="bd67a538-c756-4428-9e3c-a81f87f70343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="37d941fa-475a-4c0c-8162-883d70b680f0">
          <port xsi:type="esdl:InPort" name="InPort" id="e9fd36f8-6a58-43fa-b157-e8abbe7568d7">
            <profile xsi:type="esdl:SingleValue" id="8967a3f8-0074-4c68-bb0f-fdd71c2c5707">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b6cc899b-95be-4216-8dd7-43b6c6c04bee">
          <port xsi:type="esdl:InPort" name="InPort" id="f051a7b6-6fec-4c87-84dd-2562647db750">
            <profile xsi:type="esdl:SingleValue" id="082153d0-0d5e-44a2-a1c3-5f8c8705c7d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7ec4ad6-f09a-44b2-b8a3-6c60a93c4229">
          <port xsi:type="esdl:InPort" name="InPort" id="1915b90c-cefe-40da-bee3-1d10f5f5efdd">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="dff3b080-e0f1-4038-b376-52fd7f25c44d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad47ffc9-4260-455e-bd1a-c5bdc22bf337">
          <port xsi:type="esdl:InPort" name="InPort" id="732f3a6f-b1bd-4447-9b0c-3a97e17ce8f6">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="0dea1cd1-159c-442c-bad8-a9cf96d43b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd786474-9a09-40c7-b37b-10536cc80759">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f2c29f2c-3c16-47a0-9bc3-b81aa2c4e537" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="24140b6b-5678-4c84-a40b-f7ae3a8ef32b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ada9f0e8-ab84-430f-aea6-75c5aca7b140" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="c4dce63c-de79-4f37-8ef9-a3cf841bb61c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="a3074433-3f5b-4292-9a69-2a876bd37b44"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7095412e-d8bc-4f18-a09e-5d68b5836daa">
          <port xsi:type="esdl:InPort" name="InPort" id="d3addaeb-3625-4c7c-9206-3fa4ede67337">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="5b65b5d1-5e71-4e13-b34e-16bf2b8cf109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cce93de7-2291-4c5d-b804-717cae9d8369">
          <port xsi:type="esdl:InPort" name="InPort" id="d3fb7864-34d8-4b93-9647-ed23103c60f5">
            <profile xsi:type="esdl:SingleValue" id="e05ac2b2-48cf-4c68-af17-ea0932ce7c21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="145334fa-7e42-4db3-801f-a5f5ee861f6f">
          <port xsi:type="esdl:InPort" name="InPort" id="fff4bfee-bbec-4305-8c80-fe17adea553b">
            <profile xsi:type="esdl:SingleValue" id="7a8b70e5-00d1-4fc5-bd80-cd6107f40dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0dc6b217-8307-4071-a3ed-a1dc58fa72fc">
          <port xsi:type="esdl:InPort" name="InPort" id="dcbeba5e-55f0-4c4c-bc35-e2bd8beeab3b">
            <profile xsi:type="esdl:SingleValue" id="867526ba-f4f9-4eca-aa18-fa3fb2a38382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84469c50-b45c-42d7-bcaf-00990517fba9">
          <port xsi:type="esdl:InPort" name="InPort" id="8ef1fa86-6c07-49c9-8100-39627eed704f">
            <profile xsi:type="esdl:SingleValue" id="85cfe091-2132-48ca-a5ff-b9ca21bbedc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31ecdb02-f668-4dd0-af71-e3ccdb31854d">
          <port xsi:type="esdl:InPort" name="InPort" id="7002766e-b709-440f-8a76-76072fc54456">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="a11206e6-fc62-4e0f-b443-85ab497150c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e3dbb2d-8d6f-4522-b50b-6038d085172e">
          <port xsi:type="esdl:InPort" name="InPort" id="512e5e2d-603c-4769-b10d-3b5e1c035463">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="a0d8f2ec-cb03-45c7-8813-729f797885ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8bb4aa55-d2bc-4ea7-90cd-977fa0246f2e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d2c5717-f9d2-4e96-9679-7ef4c8b165aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e07b4663-68c3-4034-8db3-1cd56a62e300" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39908f88-bc08-41db-9260-b23c681528b5" value="1062668.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="69ad7f70-012e-41f5-98bd-9d67e383c4ba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="1b66c297-9714-4569-8fa8-f79da658ea48"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0cca960-bb6e-4ec5-bf8b-68845ce623b2">
          <port xsi:type="esdl:InPort" name="InPort" id="99fa8785-41f6-4b8c-8a2a-951ee0f7d60a">
            <profile xsi:type="esdl:SingleValue" value="11121.7391" id="fd161da3-011d-4df2-a153-b32c92bc63b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9873899-0b29-4955-85b1-d1495695893f">
          <port xsi:type="esdl:InPort" name="InPort" id="e29a743d-3f83-40c0-a039-8bf1df0e106d">
            <profile xsi:type="esdl:SingleValue" id="7502cc53-357a-4934-8a85-03fc97e9682f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="61082fa4-d81b-48ae-be22-a0fcddd4b3c4">
          <port xsi:type="esdl:InPort" name="InPort" id="54a60865-e7fd-4cfc-98c5-d9a7d3ff9dfe">
            <profile xsi:type="esdl:SingleValue" value="226.168935" id="77d0281b-3142-4026-b66a-03ffbeec9eff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad152c2b-b977-4769-a88d-47684690dc13">
          <port xsi:type="esdl:InPort" name="InPort" id="53e8b0d8-87ae-4fe6-9747-1508e4480932">
            <profile xsi:type="esdl:SingleValue" id="05896d1a-394e-4a5d-ba86-c063c1040d7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc6827f2-edff-4e0c-a652-b7d883298102">
          <port xsi:type="esdl:InPort" name="InPort" id="5395f386-a909-4deb-8032-d184dd8b45d4">
            <profile xsi:type="esdl:SingleValue" id="12a0cb3b-1da7-4cfa-a53c-931ed46e9a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="281abb6b-fed5-4f03-b3b3-47541863dae9">
          <port xsi:type="esdl:InPort" name="InPort" id="989fda5b-8683-4e22-a031-5aa9a40b266f">
            <profile xsi:type="esdl:SingleValue" value="2947.18095" id="140af40b-d2de-4ebb-91d8-0f8d54383c08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58f4d81b-c673-4aac-8359-5b4adbc5a056">
          <port xsi:type="esdl:InPort" name="InPort" id="8e4d9dee-2f3c-48bf-8261-a2e3910c066b">
            <profile xsi:type="esdl:SingleValue" value="10895.5702" id="3764ff7e-24cd-4299-9b0b-404ae90e2627">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c0477b2-29bf-4026-ba71-31b2af6411f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="640c596e-ab36-4276-b34e-af6d62c0fd97" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d3884c30-7df4-462f-a609-118b936cea1d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dcd9ddf9-592a-44b6-a009-f91bf8e0de40" value="3982276.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="a057fd21-20be-45bb-9fdf-1e24b5d55605"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="a0ba26c2-6641-4ee8-b949-19fc1adc2057"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f58b78c3-5261-4cd1-aefe-6276392ba359">
          <port xsi:type="esdl:InPort" name="InPort" id="8cd3130b-61da-432c-9c8b-41633c30cdb1">
            <profile xsi:type="esdl:SingleValue" value="71268.1001" id="1b89fa25-4151-4f40-8322-8f32b2c152dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29cb6ca4-b7cd-4827-a92e-68474b64a323">
          <port xsi:type="esdl:InPort" name="InPort" id="a354a8a7-66c4-4a53-a012-d037212099fb">
            <profile xsi:type="esdl:SingleValue" id="906e8e08-5ecd-4f0d-9495-62c96f6504bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c52faec-8951-4dba-87dd-a7d9adb12c7e">
          <port xsi:type="esdl:InPort" name="InPort" id="9130620d-abb9-45d1-8a44-e7bcd69fe9d7">
            <profile xsi:type="esdl:SingleValue" value="60696.4515" id="5d0494f3-5059-4ebe-9a42-189da45a4e49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6abe8d9-90fb-4b7f-a9bc-ce9405cdce9d">
          <port xsi:type="esdl:InPort" name="InPort" id="b211a446-f5e5-462f-ac07-439965b54777">
            <profile xsi:type="esdl:SingleValue" id="b3cb75bf-6b61-4686-be32-599988a5d599">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="82460a63-905a-4a43-9736-2321105f302c">
          <port xsi:type="esdl:InPort" name="InPort" id="7ecd1a9f-0cc3-4f81-93d7-bcffb6ecf361">
            <profile xsi:type="esdl:SingleValue" id="9cd51c9c-6f8b-43f4-b9df-010de60ff420">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6315fa1a-b332-4388-8679-5ba76210116f">
          <port xsi:type="esdl:InPort" name="InPort" id="223251e7-2014-4fb7-af1c-df262e105a91">
            <profile xsi:type="esdl:SingleValue" value="23288.6897" id="449bb458-39c8-4119-8dc1-59586db8f14d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ade41515-68c9-4862-a21d-1db17c888c06">
          <port xsi:type="esdl:InPort" name="InPort" id="88daeb1b-e89b-4359-8ee4-7c8253d52fbe">
            <profile xsi:type="esdl:SingleValue" value="10571.6486" id="f61ede01-e62e-4802-9712-4a14bd8cab25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7de787fb-df39-4bce-8c82-eb5be6cfed23">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94285993-1310-42bf-8a62-02af9c3984db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aaf0269f-938a-436f-881c-9bd635c0ab75" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6157334-ccb6-49ce-ad81-4eeda050b448" value="1104132.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="cbaad9ae-467c-462e-855f-443738d02dd7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="f32fdabb-e242-436c-bbea-e9beb67aa4df"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2e57a53-7570-4b10-94cd-209d7d9ff4b3">
          <port xsi:type="esdl:InPort" name="InPort" id="0b94af0a-e68e-4f56-8403-a783b9d2c98e">
            <profile xsi:type="esdl:SingleValue" value="13878.9932" id="af23dc01-cf06-4992-89c8-0b2692f904ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="51bb9abe-24b5-43cc-be1c-9c3c0a3cfdde">
          <port xsi:type="esdl:InPort" name="InPort" id="1a6c6e59-07dc-44c7-8277-35ee67c4e37b">
            <profile xsi:type="esdl:SingleValue" id="48b77616-ba3b-4bb4-8bb4-22df68a4d5ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e74e5d1-01e3-4075-be28-c36d595d6fdd">
          <port xsi:type="esdl:InPort" name="InPort" id="d2f6f44b-9435-4964-8abb-2e71f4dd89d3">
            <profile xsi:type="esdl:SingleValue" value="11625.3925" id="ed1cc4b6-594a-4b65-87d0-d1a94ee06539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef0fce93-bb1b-47c7-9b45-8be56686e3cf">
          <port xsi:type="esdl:InPort" name="InPort" id="4021f98a-621b-449e-867f-9afcc2615c07">
            <profile xsi:type="esdl:SingleValue" id="8fb5fdcf-373d-449b-9d60-c86f41417ca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89760da9-6fb8-4e64-9f41-ae3c97bf0e10">
          <port xsi:type="esdl:InPort" name="InPort" id="5aa4aec9-7fb4-4b50-a7b4-23f152afdc7e">
            <profile xsi:type="esdl:SingleValue" id="4e52f154-c377-466e-87c5-c1e81f9eddb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3709973-e31d-4168-be19-50bcead6ed7d">
          <port xsi:type="esdl:InPort" name="InPort" id="7b018c41-49a3-4e8e-9c7d-e614dbc131e3">
            <profile xsi:type="esdl:SingleValue" value="3270.61991" id="0eb1f47f-eae2-4672-81fc-bc367c31e337">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b288898-bd90-44b9-bfcf-c038af2ab03d">
          <port xsi:type="esdl:InPort" name="InPort" id="01425d47-db06-44ee-b271-2954819e115d">
            <profile xsi:type="esdl:SingleValue" value="2253.60071" id="6163c3d4-06cc-49cd-9f85-ac99fb1eea0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0587ff55-065e-48e6-b56b-c985a4e1b785">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8cdad5a1-5684-41e5-a834-18019b06f5dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd5b6a06-8fd7-48fc-b9c1-4a63c12a34fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c7fa8cf-e772-413f-93eb-7bf071f8c5a1" value="2671437.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="c43d09ec-94c7-420a-aa24-bdf716006a4b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="7fd74177-9c62-4fa2-a360-294144de062f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb68f680-3ace-49b7-a40d-1d3069223bd1">
          <port xsi:type="esdl:InPort" name="InPort" id="0eba5c36-4096-4eae-bb1c-20299ad78b95">
            <profile xsi:type="esdl:SingleValue" value="36221.6622" id="4dc4b589-12df-4f78-8418-c568e9b6fcb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ccef1fd-74d4-4f0e-84b0-d72a932bb691">
          <port xsi:type="esdl:InPort" name="InPort" id="e6cef703-044a-410c-bb7a-ef704fc607b1">
            <profile xsi:type="esdl:SingleValue" id="e3f78bed-0c73-440a-9989-82f0839cb6cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="49a00696-1898-48ea-8eb6-2a3c5ed57551">
          <port xsi:type="esdl:InPort" name="InPort" id="381261bd-c813-47ad-bba7-9c82721896bf">
            <profile xsi:type="esdl:SingleValue" value="13098.5608" id="22f2d1b6-9e54-4223-98fd-fa6c0966c9b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69403f0d-3446-4283-8064-10016f413cb1">
          <port xsi:type="esdl:InPort" name="InPort" id="5dca9f63-aa97-4cf8-b7c7-c704a708766d">
            <profile xsi:type="esdl:SingleValue" id="e1aad463-840e-442a-a2d9-cf2003273fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a8a70480-d55e-4402-a7ec-05d0df051450">
          <port xsi:type="esdl:InPort" name="InPort" id="bb3753c2-1c83-4598-9321-531b5a5a99e2">
            <profile xsi:type="esdl:SingleValue" id="21133d7c-ec91-4cb2-b3bf-947abd665b25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="acf93416-dd75-4715-a04d-aba55c6ddbf0">
          <port xsi:type="esdl:InPort" name="InPort" id="6b420c9b-fa9a-4670-b084-828c798f7f46">
            <profile xsi:type="esdl:SingleValue" value="12660.4171" id="c706ce09-00df-4c01-a3bb-ad13857527d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f87ade78-baf8-4b4e-b7fb-2ba766c92b8a">
          <port xsi:type="esdl:InPort" name="InPort" id="34155447-24fd-4eca-aac0-78034cce83dc">
            <profile xsi:type="esdl:SingleValue" value="23123.1014" id="e861e8da-5ae2-4b01-96a8-a03b52981b8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43c3a0e5-164e-4ddc-b92d-a45267d8d515">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc27e208-7c6f-4c80-a235-269047ce5794" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="099384eb-af9d-4589-9210-32150839ae03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="79ee49bd-668c-4564-bea8-d2a613582fae" value="775189.983"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="af03c715-26d3-4912-bf56-97c5de7c2389"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="792a5aad-0ff0-4371-843c-82c33f9aa21c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a615aae-ee6f-4a11-b49c-481a6ef975ab">
          <port xsi:type="esdl:InPort" name="InPort" id="0307719b-e7df-46b9-8ddb-471162e23f49">
            <profile xsi:type="esdl:SingleValue" value="14130.1682" id="a69d872d-e2cc-4a20-b949-cdcc50e3113d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87886223-ad4d-4d4c-901a-9b8c49b7d5a9">
          <port xsi:type="esdl:InPort" name="InPort" id="2a5c2dad-0b3a-41e7-ba99-8bcb388f0b01">
            <profile xsi:type="esdl:SingleValue" id="e28d3495-4dd2-4279-a873-56cf7557f258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ec64b1e-c6f2-46d8-86a2-3c6dfcd5a9a4">
          <port xsi:type="esdl:InPort" name="InPort" id="6e855c74-0697-4cd0-b655-4d1437d967b7">
            <profile xsi:type="esdl:SingleValue" value="11018.9704" id="a017ea18-c555-47a1-ad87-073ee3e0e5d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a2e4a29-6ae7-40c8-845d-4d9f3452dd34">
          <port xsi:type="esdl:InPort" name="InPort" id="b3a6eb25-f8cc-4f23-9289-7f4d43cf1646">
            <profile xsi:type="esdl:SingleValue" id="aac76f5c-502c-4a9b-8b15-8bca1d7076c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6cff55aa-d173-4bc9-92ac-4ebec44cb3a0">
          <port xsi:type="esdl:InPort" name="InPort" id="416bb3d7-68d0-4993-900e-f75645465d54">
            <profile xsi:type="esdl:SingleValue" id="5d5637ef-f8c5-46a1-a2f0-b7f7f1bc27b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="00cc9225-237f-4ad9-86ad-037b3405ee04">
          <port xsi:type="esdl:InPort" name="InPort" id="96c87475-47a3-4a9a-a6f3-be159a419e98">
            <profile xsi:type="esdl:SingleValue" value="5033.26748" id="924af169-a0cf-4244-aaaf-469a669d3b59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec7cf828-a42d-42f7-8033-44d743c964b7">
          <port xsi:type="esdl:InPort" name="InPort" id="bcc1e7f5-5ba0-453e-9150-b5536fcd6027">
            <profile xsi:type="esdl:SingleValue" value="3111.19779" id="d12adf7f-e20a-45c3-9090-ab6007883bec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d24b04b-18d9-42b0-9ee8-2924bc56c112">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="114d67b3-e43a-436a-8b0f-e28a18984b3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eae3b6e1-bdde-4839-987b-a7d7f5dc8062" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ee97ab46-c756-4a89-8cf4-133f48c50071" value="1499505.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="31a9c90f-2950-4622-a6b8-6b7e6f15b312"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="8c0abc2b-8dc2-41dd-ad70-f7d95f522c6f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aaf1024e-bd2d-4717-99e2-886a5363d53e">
          <port xsi:type="esdl:InPort" name="InPort" id="dd88821f-db75-4499-9c91-c478ea709d7e">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="0f624188-092b-42d5-85f3-cae6ba125e85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6af40c22-8c01-47f9-9b88-3788dd38c13a">
          <port xsi:type="esdl:InPort" name="InPort" id="7fa3b18d-0816-4985-987f-4ab63036082b">
            <profile xsi:type="esdl:SingleValue" id="7edeb377-4af0-4d7b-b4fa-abb48bad3afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7ba7e7e8-82fa-41a8-adb2-01e97fab62d9">
          <port xsi:type="esdl:InPort" name="InPort" id="3d4d6427-f0bf-49ef-9c47-bd52cc1583de">
            <profile xsi:type="esdl:SingleValue" id="b27df0fc-110c-44d4-bab9-a3387e09c14c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c17ef8e0-6824-4226-93c5-badca4b89970">
          <port xsi:type="esdl:InPort" name="InPort" id="c1eac3af-8151-477d-9a82-fcdb6a509c1c">
            <profile xsi:type="esdl:SingleValue" id="e4fd84a6-952a-446d-ae51-012dac34f8bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a24d2ae-d6e7-41e4-8ee2-cd97765cade5">
          <port xsi:type="esdl:InPort" name="InPort" id="bdaf0464-bd31-43a5-965d-9ccc53cdd145">
            <profile xsi:type="esdl:SingleValue" id="627c2e83-bb92-436b-8e28-f8eda2e2ee4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5278821b-becd-48cc-a36d-60edccbab8a7">
          <port xsi:type="esdl:InPort" name="InPort" id="c8ce869e-53a7-4b68-87cf-3449668615d5">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="f64f2123-6eb2-4af4-942b-d20d15da99b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16549145-2515-4c28-840f-967ccbced10d">
          <port xsi:type="esdl:InPort" name="InPort" id="ec7da1df-d3f6-4965-8b40-86cd6c6f3ef6">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="a1b98d2d-5623-436a-a9cb-1a804d4490be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="126db199-db71-46d6-b239-8029b891cd25">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="96106b94-dd1b-4ee7-85f1-04bba49c61e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c8bd0417-e5d4-4061-9ba9-a92ae98db4c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="27f8198a-e427-4921-857e-20458dfe5849" value="629484.318"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="e6b8aa9e-37e3-4300-916d-37b9a16c88a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="428fbce0-3d18-4645-8293-47552a576691"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40b80cd9-6d31-4384-a2b2-4f6afa8b1511">
          <port xsi:type="esdl:InPort" name="InPort" id="d50c6e66-0a3f-40b2-a8de-236382870065">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="c66ec866-fdf5-48cf-b6ab-5c1e3fbeeb43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af7a5203-991b-43cd-862b-1586be4aeb0d">
          <port xsi:type="esdl:InPort" name="InPort" id="1fee21e6-eef6-41cf-8d58-d367cb8f9db6">
            <profile xsi:type="esdl:SingleValue" id="44f3edca-12f1-4a1d-8601-faddda1369cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="841000e0-7037-48f5-afff-72f2f0e3d067">
          <port xsi:type="esdl:InPort" name="InPort" id="e9af0ec8-c80f-41fd-9893-3b09ef8ee679">
            <profile xsi:type="esdl:SingleValue" id="da297e98-5b2b-4059-95c1-a08601f78aec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ca6550cf-caa0-4d29-8c8e-f8366f3d293d">
          <port xsi:type="esdl:InPort" name="InPort" id="01e2637f-477c-420d-b9b6-ae47cc8234cb">
            <profile xsi:type="esdl:SingleValue" id="6c3f62fe-5f80-4c18-ae97-149e05324fd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="781b7089-6782-43fd-abaa-4f40545d8736">
          <port xsi:type="esdl:InPort" name="InPort" id="8359836d-fff2-4e20-940d-f0933c721bf6">
            <profile xsi:type="esdl:SingleValue" id="adbd6a66-247b-49f6-9aca-14790656a73a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a16a5c91-7187-47d2-aa13-f360286a76ef">
          <port xsi:type="esdl:InPort" name="InPort" id="65ea2e8d-e189-44be-83a7-94e82459193d">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="ef0dfcaa-b96b-4c93-a49d-499d182c1531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="021c34df-1789-4fa3-a063-6f4802161334">
          <port xsi:type="esdl:InPort" name="InPort" id="2b8d844f-cfb2-4f08-a3af-cf10eaf104d4">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="6ab71877-2d1f-4d15-b151-29285a4a8717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72e140a8-bbda-46bc-8210-410803562ede">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="96659aef-72eb-4162-bcf2-e79303d2cfe6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f2af15ac-2e5d-403f-a4f5-5b0187f9dc7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fca190a0-b1bb-4e12-a050-eb410e4246e6" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="5f27c97c-8262-4106-b10e-c7751ca188d4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="10bbaab0-5f7e-40ed-87e2-d2e8b2ea27a9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c9a51c9-ad2a-4606-914a-aa942ab6a326">
          <port xsi:type="esdl:InPort" name="InPort" id="a2950e0a-b878-40dc-8eac-8b5a802889c8">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="9298e69e-1689-4f7b-83d3-93c6842039ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d3adca52-9ff3-4f2d-a5a3-eb4d3e7f909a">
          <port xsi:type="esdl:InPort" name="InPort" id="d6232c24-4aba-4f80-97e0-d60ac031314a">
            <profile xsi:type="esdl:SingleValue" id="43002d06-b4d5-45ff-9719-7e6b84d01373">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32736d44-8420-4f74-877d-f56126aa1373">
          <port xsi:type="esdl:InPort" name="InPort" id="8bc348ad-ec40-4d40-9903-06ec8d1da7f5">
            <profile xsi:type="esdl:SingleValue" id="936986a2-a308-4825-9dd0-801a5310575a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="17e58e4b-5532-4187-9232-cbedb91a7bb4">
          <port xsi:type="esdl:InPort" name="InPort" id="8136d72e-7efc-4af7-b6c2-33c6a1e27fbb">
            <profile xsi:type="esdl:SingleValue" id="faccbde9-f108-4c46-98fe-fb69a04aedf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7d67b34-4334-4ce8-b225-e78d903f87aa">
          <port xsi:type="esdl:InPort" name="InPort" id="f6111697-42de-466c-b0a5-37d3c9c59c20">
            <profile xsi:type="esdl:SingleValue" id="c0d454bf-06ac-4dc4-af2e-cfb93c525a0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22fa30da-57e0-4650-844c-d1bd8d5b4278">
          <port xsi:type="esdl:InPort" name="InPort" id="481d19d3-b1d1-4d03-8b0a-73502ef77f90">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="8b096ccd-67e7-49df-84b2-764cd8ba0f97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b981ead6-f1d7-48a0-8107-1949c13dd41d">
          <port xsi:type="esdl:InPort" name="InPort" id="14cc2470-c391-4d7e-b52a-147a03ee2a5e">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="47a523b1-023c-4987-b390-75ba76602613">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f9bc1cbd-87ec-4e14-9ebf-5dcfa24236aa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a4bda85d-d2dd-47cf-8477-da7c0871bdcb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="55bf81cc-3381-4d22-be00-48b92ec7781b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0fd2dc9e-8db9-4f10-bb93-f010e25438c6" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="704c1f76-bc0d-42f5-b63e-11201851ca01"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="57748d08-85d4-4202-87c7-cfcbc7c3e47a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b04d6dbb-05b1-4f81-9c91-09d900a5d7c0">
          <port xsi:type="esdl:InPort" name="InPort" id="a20fda84-6ef1-48fc-8661-25f8cbe84fb9">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="18c21cfa-1afe-439f-b7f0-31cc7ee15d37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5033a4a2-5afe-4fa9-aa80-c4e303cb445a">
          <port xsi:type="esdl:InPort" name="InPort" id="f57f77e8-bf0f-4841-9119-5eba164325aa">
            <profile xsi:type="esdl:SingleValue" id="81173135-ca2b-4585-afb4-755ba5a71245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a0e9e8b4-aec2-441a-9405-035f233d1b03">
          <port xsi:type="esdl:InPort" name="InPort" id="10aff938-214b-41ef-a700-10753f6412e5">
            <profile xsi:type="esdl:SingleValue" id="9bd7e418-e145-4bf0-8c0a-79f5b1dc8e6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bcdff6ef-0387-41b5-96d8-1c029ec79864">
          <port xsi:type="esdl:InPort" name="InPort" id="b4fce438-9699-4cf2-a35b-a66abd76b6c9">
            <profile xsi:type="esdl:SingleValue" id="d48d1a5b-8996-4b1f-9302-909024acac66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f71e66e-5d04-4108-aa2d-086472993b00">
          <port xsi:type="esdl:InPort" name="InPort" id="4f72e7e1-6164-4954-834f-a1360055afdd">
            <profile xsi:type="esdl:SingleValue" id="91815814-42c3-4760-b928-5e080aa36af3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b0110d58-6509-4086-aa85-b2ed737a5a02">
          <port xsi:type="esdl:InPort" name="InPort" id="7c4ef156-de47-44f7-a08c-145ae2bc61c4">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="a719cb2a-c81e-4784-954a-876e4d0ea97e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eac2659a-eaf8-4456-b452-ded1507fa7b4">
          <port xsi:type="esdl:InPort" name="InPort" id="67526c93-d5b2-4412-b5fb-2736830650fc">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="9d39c201-9b25-44fe-9c5b-8d67f49bf1ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72b696b6-dd83-4c45-8b41-77be4a0de265">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="476fbf70-1f0f-4dce-ade0-48a439c57312" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e4fb38e2-cb76-417a-bbb2-38f84d662c86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08bc2d38-c091-4dea-a579-14c1d69e33d7" value="1230666.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="b8ed3119-5ced-4231-a130-68b58d077aab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="bd7b6cbe-99e4-43fd-aa83-4889fe29ef96"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c37aa8a0-d8d7-41cc-b857-57d901e6c76c">
          <port xsi:type="esdl:InPort" name="InPort" id="2e3c8003-d78a-48c8-9327-e8f3b9591802">
            <profile xsi:type="esdl:SingleValue" value="27390.5829" id="6d1c76e6-d88d-4e0e-b081-e99350e1f30a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1cfa726a-46be-4c8d-84b0-19d606ce57c3">
          <port xsi:type="esdl:InPort" name="InPort" id="3314e4af-f99a-44bc-bb29-d56a5d73b485">
            <profile xsi:type="esdl:SingleValue" id="9e323ed6-5921-4693-b305-7294a890b3f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7799253a-78db-4add-86ec-782333ce24ac">
          <port xsi:type="esdl:InPort" name="InPort" id="d8a2c474-b613-47ec-8823-760e5d9c45ba">
            <profile xsi:type="esdl:SingleValue" value="15049.8628" id="a056b350-e2ef-447d-b991-1e0151c7d3f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="37b231ae-f557-4eed-848f-218f6f102e20">
          <port xsi:type="esdl:InPort" name="InPort" id="7a43b166-a1d7-4fef-9ce6-80d568f30b6a">
            <profile xsi:type="esdl:SingleValue" id="b33e5122-974c-428d-9fa4-877c09a3f10e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4aab76fd-6b96-40d3-8619-d14e788dc357">
          <port xsi:type="esdl:InPort" name="InPort" id="70068868-aa89-4bad-b900-c51d3a18ff56">
            <profile xsi:type="esdl:SingleValue" id="b7a1387f-0cb6-41af-a176-b3b9c3a80335">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b4937d0-fb48-4ae6-ab44-763f09a17c3b">
          <port xsi:type="esdl:InPort" name="InPort" id="7f4a98b2-bb38-4a4f-95a8-68f3e6be33dc">
            <profile xsi:type="esdl:SingleValue" value="10116.2176" id="e2d2e0e7-37f6-438c-963a-f0fbfde1dffa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="37ef77f3-c93f-4098-a72a-e7a4d5970473">
          <port xsi:type="esdl:InPort" name="InPort" id="f8843d6d-1e66-4cf0-900e-53c3511cf036">
            <profile xsi:type="esdl:SingleValue" value="12340.7201" id="bc85b44a-5963-4c44-81b7-d1d700f8ca11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="002d214b-1828-4090-9f82-9cac2d5cedac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="56ce45ed-9649-4468-8936-72267303921a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f2134d65-ff51-441e-a25a-88670e66b794" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="973962bf-1838-4c2d-827d-ad97d4997642" value="690659.199"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="e2084626-48ab-4031-a695-0a02be13a64d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="bd98a6ea-38e1-42c8-8a54-66d002233267"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2792e149-f523-432f-9835-418801b6f047">
          <port xsi:type="esdl:InPort" name="InPort" id="fc27d28e-850b-4357-8eb9-9eddc650c17c">
            <profile xsi:type="esdl:SingleValue" value="11940.2701" id="f7064dff-4437-4d8a-a65a-270cd865c02d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e20dc8d-c94c-4cb5-a734-f1e177d4852a">
          <port xsi:type="esdl:InPort" name="InPort" id="72da0a85-dd3d-4f00-abd6-4557c9d40909">
            <profile xsi:type="esdl:SingleValue" id="d11ed416-d50c-42f2-9b9b-f7b82ad23bcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77a3e023-87e2-4ea2-8f3d-c306784519d4">
          <port xsi:type="esdl:InPort" name="InPort" id="c9085e40-d58a-4d03-bad9-5c06afd36c9d">
            <profile xsi:type="esdl:SingleValue" value="5289.34006" id="b56eea64-0b18-4a19-93cd-6c67462aba45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ada25646-6dc0-4bc9-bf06-9f6b900f3303">
          <port xsi:type="esdl:InPort" name="InPort" id="8834f421-314b-479a-896e-3ba98e3c52b1">
            <profile xsi:type="esdl:SingleValue" id="3d587e5f-70b6-4fd9-bc44-19b1d7038f10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="312449d6-ee3f-45d0-b582-2d998867a141">
          <port xsi:type="esdl:InPort" name="InPort" id="632113be-cfc8-4505-a698-73241d0937a0">
            <profile xsi:type="esdl:SingleValue" id="d3350333-41cf-4c92-9704-8d242e9c31f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6d297918-5007-4c9f-865f-c155526140dc">
          <port xsi:type="esdl:InPort" name="InPort" id="1e841f04-1f73-4b0e-bec2-ce93901e7c81">
            <profile xsi:type="esdl:SingleValue" value="4975.69823" id="54f9d375-d3fa-42c0-a790-20717524fd18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5b9feef-0688-44d7-9257-27876e015f39">
          <port xsi:type="esdl:InPort" name="InPort" id="f49c97b3-d983-41bf-9870-1536fc88dd1e">
            <profile xsi:type="esdl:SingleValue" value="6650.93004" id="6c5eb252-a210-49d9-9447-7b9af0e92762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="94969666-5da6-4a73-b5b6-83ccb92c4911">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ae4d0e37-cd24-49ab-93f1-6fb6f9a7e851" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="11183745-ecc9-4fae-82e1-153c29876865" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cb2fe4ee-da24-4abb-b234-f383a4606aca" value="511580.893"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="c16607f4-a5eb-43cd-a109-e5e7c9bdcbab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="667b39c6-25e7-4419-8d66-6649b6f069dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="18f90daa-c551-43de-b659-379c39ffde9d">
          <port xsi:type="esdl:InPort" name="InPort" id="60d4881d-c326-4f64-8f21-eff2e3de29e2">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="4e994e28-4a6c-4367-820b-d941bb2725ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0eaa1b94-3b46-4a2a-9b6d-caaa276138bf">
          <port xsi:type="esdl:InPort" name="InPort" id="b11428a8-15bf-48eb-931b-32c081cf5f98">
            <profile xsi:type="esdl:SingleValue" id="7795ec3f-1265-40f4-8a37-a3faeba7b9d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="071a6eec-2fef-4a8f-b04f-d66d815b5965">
          <port xsi:type="esdl:InPort" name="InPort" id="6395a55b-d0be-4a39-bdb6-90839442e907">
            <profile xsi:type="esdl:SingleValue" id="d0f2a85a-432d-4d3f-82b7-5d1585a4c33f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ff33bb99-5ec9-4277-ba49-3de8c762f827">
          <port xsi:type="esdl:InPort" name="InPort" id="f82b3487-2865-4e65-9ac0-8c3c4c5101fc">
            <profile xsi:type="esdl:SingleValue" id="b6ce7d17-b27a-4672-b058-0024e5de4bf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b5cdeadd-82d3-4cae-82f1-1122e5a66bfb">
          <port xsi:type="esdl:InPort" name="InPort" id="1f92e77f-181f-46a6-8016-3ea9a7ee8348">
            <profile xsi:type="esdl:SingleValue" id="97ff6fc2-b01f-48ad-ad73-f4150f878dd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="821a301c-5c8e-41f6-bc77-0420c92ec877">
          <port xsi:type="esdl:InPort" name="InPort" id="5eb057d1-64f1-4211-8e17-a7fc8d97e30a">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="554424d5-daba-4d00-8379-73fec0176486">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="49146d0a-17d4-48d7-b121-b8a22b451e29">
          <port xsi:type="esdl:InPort" name="InPort" id="3f977779-6b8c-4e8e-8870-5a0b3fbf3a7e">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="c11d47eb-8611-4b26-bc0a-d3f719e2e4ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a58a4bcf-475d-4a88-87c0-a7ca5a3941f3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99babaa3-7bd0-48eb-b19e-1c435a9c8fea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="32e1a5c7-9779-4b72-91c4-d4dd668edcc1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a611124-39c1-4326-a6d2-a6b130e55dad" value="1400967.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="c26a0ded-9fae-478d-93c1-13ef71c0af52"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="fecac7e6-5de1-48db-a6ff-143c22c6146f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1bbc2c1-fa67-4bd5-bad2-8cb8aacd747c">
          <port xsi:type="esdl:InPort" name="InPort" id="a131fad5-d245-4fe7-bb42-31e15535a2da">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="6643f2ff-4022-485e-9a04-cab3c0b0ef54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c93dc18-db5a-42cc-bcc4-2fe4b036b873">
          <port xsi:type="esdl:InPort" name="InPort" id="9dfe8af8-31f4-4e52-a603-d384f72c8252">
            <profile xsi:type="esdl:SingleValue" id="8ab9da2e-aea9-4492-b59a-fa530d5fbf3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4474ea9d-fe86-4c3b-893b-897e5ffcc8bd">
          <port xsi:type="esdl:InPort" name="InPort" id="b6ce1e11-c8e1-4085-abe4-afef002b8208">
            <profile xsi:type="esdl:SingleValue" id="ab2db467-5b14-4154-a40d-878c93d03177">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27282e5e-4c12-49a9-a6a9-ace861f5ce8a">
          <port xsi:type="esdl:InPort" name="InPort" id="13ee061e-9bdc-4dca-a273-ec72aa4de8a2">
            <profile xsi:type="esdl:SingleValue" id="4ba7957e-7f11-41df-a135-352ab6685356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2bd7d483-210a-4eca-b228-5a0fa64605fc">
          <port xsi:type="esdl:InPort" name="InPort" id="31ec1485-461b-4305-81a6-2d109826cadd">
            <profile xsi:type="esdl:SingleValue" id="f250f874-5d1a-4d01-81af-0ac966ad36d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7fb3c14c-167a-4e9d-985e-ad7cea8e42bf">
          <port xsi:type="esdl:InPort" name="InPort" id="d51475f9-1de7-4715-97ef-3b129680fb1d">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="e2e454ba-a7f2-4138-bb00-cd9add72f6f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e2238905-2743-40fe-9171-d25070586d85">
          <port xsi:type="esdl:InPort" name="InPort" id="b1cc4aa9-0c56-420d-9d3c-1a381108b10d">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="ea008fe0-fd66-4302-b1f4-2379ccaa8d3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43fd88dc-a75b-47b6-98c1-3a90a0f84b1e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1521ae21-335a-40b7-90f5-bde979b32ef0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="309f1703-e31d-47cb-9856-30d971b075d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da8d2d72-0cfd-4b57-b423-6a779c6b5aa9" value="1162157.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="ed6de8b3-7131-4698-bc79-464aa4d4af09"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="667d6edc-f030-44ec-94be-a831730b704b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b85d1404-9131-4d6d-bfe8-b4d847642c90">
          <port xsi:type="esdl:InPort" name="InPort" id="9f7212b3-f6ee-419b-abe2-58ff00b77bd5">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="0db5bb92-2095-44ef-86b7-bc28e2dad547">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14a2ad1c-ff50-4e93-9fdb-14c60f80e0b4">
          <port xsi:type="esdl:InPort" name="InPort" id="7d1f1a42-9cb9-4893-a91c-e8cc4a1ef5cb">
            <profile xsi:type="esdl:SingleValue" id="cc543de8-cbec-4073-9034-a22a82d5e87d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e37ddec4-bd6a-4a92-bdc3-38e0269f77cc">
          <port xsi:type="esdl:InPort" name="InPort" id="4281053e-535c-476c-8eb3-b4a698616bcc">
            <profile xsi:type="esdl:SingleValue" id="4f642f21-10de-46ae-b83e-f6e5f5b4ae25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5212b3e-9010-41ed-b8c8-55452103a90f">
          <port xsi:type="esdl:InPort" name="InPort" id="64e41824-239c-4c25-952e-142feab7d3ea">
            <profile xsi:type="esdl:SingleValue" id="b0a248d9-bf2d-4440-a647-0dc47b2c880a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="55d36325-7bf2-4709-8f46-c7e411cc8268">
          <port xsi:type="esdl:InPort" name="InPort" id="14d895c5-7975-41d8-aa0b-ec40cd88cf85">
            <profile xsi:type="esdl:SingleValue" id="afcbb47a-110e-4074-b48a-9bf7763a1cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d9ca6eb-9082-4e78-a3d7-e1f6aa3c6832">
          <port xsi:type="esdl:InPort" name="InPort" id="0bc16b24-33ee-4801-b581-f7e5f4046886">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="343f5ad4-f9fa-46d1-aca4-0744c86e6292">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="040ae4c6-b6f3-4bb4-8dec-810da418728c">
          <port xsi:type="esdl:InPort" name="InPort" id="d1284557-7525-44a5-9136-3afef03142d3">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="fda1dcd1-1cdc-4882-ad95-bc725623f032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31a1f337-39d2-4881-a1ef-3f93da21527e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb722119-d04b-4d02-bbd9-d0ef2a5c6228" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a6149e18-34d7-4181-98d0-083f523f7363" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2aad7d1a-2e6e-435e-b5e7-06f7a7527fff" value="4475343.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="105c384c-355b-42b7-9fa1-8d9354062205"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="d7773e1d-fdaa-4e8d-86b3-3655d7478cec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74ec2804-f079-4b08-89f9-de4c31687257">
          <port xsi:type="esdl:InPort" name="InPort" id="1335de4f-7f6e-48af-9475-007dca169762">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="b71f1840-491a-4eba-adf6-e38bf4c9185b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b66f77f-c6c9-4867-a822-5a25656acd7c">
          <port xsi:type="esdl:InPort" name="InPort" id="0cedbf1c-9fa8-433d-b57e-b19f23d0e9bc">
            <profile xsi:type="esdl:SingleValue" id="94af9f0e-210a-4052-b0e8-4b883983668a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e5f13cc-7c71-4a70-aa5d-581c9b5ad23d">
          <port xsi:type="esdl:InPort" name="InPort" id="30b2bed9-3fcd-4c32-aaf0-62b8693ef525">
            <profile xsi:type="esdl:SingleValue" id="62b9801a-0ee0-482c-a7e1-c991a70b207b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc47e6fb-4c4c-4ac3-b998-35aa54e597ce">
          <port xsi:type="esdl:InPort" name="InPort" id="28d8d58f-37c5-48cc-bc62-9d3ac3b851ef">
            <profile xsi:type="esdl:SingleValue" id="c33741d4-975e-4c7c-bb08-d8e9809df86d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a03229f6-3977-4e9c-970f-d6f2e67ae457">
          <port xsi:type="esdl:InPort" name="InPort" id="930a7428-4a82-4b09-ade3-49c53ca5bb47">
            <profile xsi:type="esdl:SingleValue" id="8ae397c6-c05b-4d60-a94d-b359e34362b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a54534c4-564b-4394-8a48-c5655672f34b">
          <port xsi:type="esdl:InPort" name="InPort" id="4863686a-9774-4869-99f7-c5534c9e4be6">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="9c932614-be18-4a7b-b9fc-3cb67d17b507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54754a50-021f-4eac-a7ad-f8eb1ff84441">
          <port xsi:type="esdl:InPort" name="InPort" id="94946f48-9136-4dea-a0da-4e9e45c81e62">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="5a25a23c-1acd-41e7-af3d-9ea3498c8d0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="67c83066-fbdd-418c-b8df-d872aaa9f7d9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2cc02a87-c541-4b69-b8b2-8c6af86fd991" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a2674f5c-5c2a-45e6-9517-b89499d6fd60" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4a17254-5ec6-4d75-aa63-18b524709db1" value="1217216.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="5f265df5-85e7-4c56-8a55-ff2d3e0d89c7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="8a6e7c54-a66f-44bc-b6df-ac9e002f301b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="431c4988-4925-4b1f-a99a-e2d6e60ff51d">
          <port xsi:type="esdl:InPort" name="InPort" id="d7fcecb3-23ec-4409-85c6-a847249e8c5b">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="3dcdce63-193b-4e84-b9eb-05ea09cf238a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e54ada4-33a4-43f7-8ad1-010026822a95">
          <port xsi:type="esdl:InPort" name="InPort" id="b98174f8-93b9-4872-830c-69a448d0aa81">
            <profile xsi:type="esdl:SingleValue" id="31d9b608-8873-489a-bb9a-3f033375ae82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7aab8b5-360e-4d9a-b8e9-25d8d0b55f27">
          <port xsi:type="esdl:InPort" name="InPort" id="3d8f1c22-b538-4345-a5d9-5b7c34d93451">
            <profile xsi:type="esdl:SingleValue" id="a1a5a8e1-4037-4862-a70c-3137ffa3aece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="82d3af12-84e5-43c7-a159-3e1d967fc295">
          <port xsi:type="esdl:InPort" name="InPort" id="f8aafda8-7d1f-4007-be9f-bf06bd2a9242">
            <profile xsi:type="esdl:SingleValue" id="da251668-0de0-4f67-a9cf-5fdf9a090bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5ad64d7-6660-4b3e-be99-094e2cd7b088">
          <port xsi:type="esdl:InPort" name="InPort" id="184a9345-bd9f-44d5-bb49-165e9578f27b">
            <profile xsi:type="esdl:SingleValue" id="9a86713c-17ef-4755-bb41-225440b61eb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ced5f43-9322-498d-b6bf-5b004d302dea">
          <port xsi:type="esdl:InPort" name="InPort" id="1d03ea2c-b7b9-4c4b-a5e6-930df809a2da">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="68cacdd0-78f5-4a39-903c-1e1ca353f388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f7fa401f-dee6-495c-87fd-94528a095923">
          <port xsi:type="esdl:InPort" name="InPort" id="5499b0e1-717b-4851-96cf-d74d9b9868f0">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="ab48ade5-39aa-4817-9ea6-a0515ef87412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36894d7e-757d-47fc-940e-e39f73d67112">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d8049cd-3989-4529-ad64-c73b3711cd67" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="09ce9ea3-4f42-4708-ab09-a35f543d7da0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e55f927a-f6a3-4fc9-9fa0-fc6e7e6e352b" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="4fa960ed-68e6-4e93-b0fc-e2f206e5f5ca"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="ba676530-a960-425b-b296-039d0483dd45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a9b4918d-27ea-478e-ae43-e3e5c298d12f">
          <port xsi:type="esdl:InPort" name="InPort" id="e1f55cc7-0c6c-442c-a3cb-480877a4c069">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="babda41f-6e18-484b-9641-ec984ee9f8a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="37cae25b-0387-4dbb-9aeb-52dbc3f5948c">
          <port xsi:type="esdl:InPort" name="InPort" id="7939c98d-8273-434f-98a3-847e5f7d6b4c">
            <profile xsi:type="esdl:SingleValue" id="62d7fa1e-00fd-4829-8bfc-f2190e099c0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="275d56cc-9656-4511-b410-9dc16eacb288">
          <port xsi:type="esdl:InPort" name="InPort" id="15fa842c-6293-48a4-a1b4-c08909faef13">
            <profile xsi:type="esdl:SingleValue" id="e6dad05a-b67d-425e-b01e-0007ba9e300f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cbb66b83-30dc-4a09-b0f2-ee6b7fe08012">
          <port xsi:type="esdl:InPort" name="InPort" id="f43bca8b-530f-42e5-a2f9-d663927488d1">
            <profile xsi:type="esdl:SingleValue" id="e8b78dfb-be47-4381-94bd-c82b0bf1213b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c2b616e-5fb7-466e-a6c5-4d97d0f42656">
          <port xsi:type="esdl:InPort" name="InPort" id="f899e767-2a00-4786-b0ac-f0070b8aad69">
            <profile xsi:type="esdl:SingleValue" id="11c4b5a8-989d-4e03-ab69-1ee9505fa5fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6d78bdc7-774f-4f56-8130-ec63ecf39f09">
          <port xsi:type="esdl:InPort" name="InPort" id="485bf28c-8775-4a6e-853e-9f18d7cf29fc">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="7c20cc33-a543-4892-abf4-0e01ff7fa04f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e4887e36-9cf8-4de9-bd09-0ef4f74600ff">
          <port xsi:type="esdl:InPort" name="InPort" id="650647f7-4030-43c9-b84e-7f845f94ab4b">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="3e5ab5d7-9584-42e1-b0b3-d77cdc5cecbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48b0977b-a20a-423e-878c-20d0a818b245">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f2ffc466-e1b6-4d31-95ff-9d6a2ef0de07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4b501a97-10be-4842-873b-8efbb30aa5c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a351e033-98d1-4a2b-9111-5b3565622565" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="23a7f1f4-6808-4025-87cd-733d1906668d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="91779cd5-9f01-4f12-9060-cc4eb7b432fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68c298d4-6eb0-4270-8393-f745b0cc77f5">
          <port xsi:type="esdl:InPort" name="InPort" id="bdb3c4b6-3071-4e6a-9bdd-c789d7da0353">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="73db0aaa-4bb1-4ea9-84be-3caecfd48b35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="499845a2-77ef-4714-b72e-3bce61788068">
          <port xsi:type="esdl:InPort" name="InPort" id="b9f3e675-31e4-4dc4-a58e-2545c5ddf1b1">
            <profile xsi:type="esdl:SingleValue" id="e7efa716-2c3a-4c4c-9567-f0e3df7aa247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a873103-28ba-4023-8155-3a10a3efa2af">
          <port xsi:type="esdl:InPort" name="InPort" id="5298b4b4-e9d2-4127-836b-a8afd3651a76">
            <profile xsi:type="esdl:SingleValue" id="4089dab1-3e0a-435e-865a-8ecc90ad3ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="28d6b7d6-0176-4bf9-baf6-b961000f0f03">
          <port xsi:type="esdl:InPort" name="InPort" id="0c606c48-44e2-475d-8995-b311e3392118">
            <profile xsi:type="esdl:SingleValue" id="ea625433-81ca-44e6-9234-e55dab9cdaea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dad92d4a-c3b2-4ae1-b9ea-3652c4805823">
          <port xsi:type="esdl:InPort" name="InPort" id="d2c6ae9c-b443-4443-93db-e073af20a4d7">
            <profile xsi:type="esdl:SingleValue" id="b0d96c85-bae1-4afa-908b-f8e539599c14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="32d8a7da-554b-4ba6-9623-a5c522e93ec7">
          <port xsi:type="esdl:InPort" name="InPort" id="aa7d6d6b-da89-44e6-861b-cd43038fb975">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="c22bf027-7e11-4ea9-8c89-9bff6d43bc47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="84bed38f-edab-45d1-abe1-4072b6e1290d">
          <port xsi:type="esdl:InPort" name="InPort" id="87cfe8d1-7d72-416b-91b2-d3646dacaf8d">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="09fd0e16-bc59-4a5b-8a55-badce67495fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="162ce732-90db-4c9e-b68b-7f17d9c00faf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f02565e0-c168-40b6-9f80-92c08636c86b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="84edee92-9d9a-4465-9b05-2b901658586e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be8c49d3-4e3b-4acd-b929-c07ea255a6b9" value="894303.293"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="abd4fade-61d8-41ba-807a-ff8feda25ff0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="8edb3f05-ca34-4dcf-b5a1-ca4c2e22a0c9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1902e1aa-1421-4e14-b2f0-d0c8e0905ab9">
          <port xsi:type="esdl:InPort" name="InPort" id="3e376a73-3599-4fea-804b-63fb5209b753">
            <profile xsi:type="esdl:SingleValue" value="6526.00852" id="90952def-0c92-4bce-9344-f0aa760084fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61caf9ec-6c02-4327-be37-de230e517a0d">
          <port xsi:type="esdl:InPort" name="InPort" id="af4c1a8f-d62e-4594-a5be-4c3989df42a8">
            <profile xsi:type="esdl:SingleValue" id="5030bf98-947a-4595-8dc7-290aa7e12389">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77937cab-1ddb-4d0d-960d-a01f24ca30d1">
          <port xsi:type="esdl:InPort" name="InPort" id="c1a718fa-9791-4b96-9573-22e66b3929d5">
            <profile xsi:type="esdl:SingleValue" value="272.71435" id="077e8ff1-7b1a-4d9c-b9c9-5c29dbdc469c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49ebc4e2-7374-4972-afe1-58e9bcf2a086">
          <port xsi:type="esdl:InPort" name="InPort" id="a14c387c-b367-4c43-bb1b-732a5342d723">
            <profile xsi:type="esdl:SingleValue" id="70a450cb-fe6b-41d7-978d-7da779fefe0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a4e88e2-811d-43c7-9685-dc2d41a2e7d3">
          <port xsi:type="esdl:InPort" name="InPort" id="a964af4d-bb64-421d-9d04-2fb58b146c55">
            <profile xsi:type="esdl:SingleValue" id="5453454c-d5e5-4bef-844b-60671236454d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="363f82b0-f31d-42e5-b55b-dcbc43e8f5e2">
          <port xsi:type="esdl:InPort" name="InPort" id="3102056b-0c74-46fa-bd84-93baa65f67d7">
            <profile xsi:type="esdl:SingleValue" value="1659.34785" id="11e68d59-5d9a-4913-afe4-87dcecfe4ce1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dc72bbd9-e205-468e-aaad-c1fa76b0424b">
          <port xsi:type="esdl:InPort" name="InPort" id="6e2c84cc-4770-4230-a15e-669b88d697c7">
            <profile xsi:type="esdl:SingleValue" value="6253.29417" id="705f3da1-0dfc-4679-84c9-93b33eabe081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="88cc8673-280f-49ce-ad33-c22dd0ac3e5a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9b8f874b-6ac9-444f-8b1a-7e164f59774b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f85860b-b90f-4652-b1de-a33d61e8612e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b9c18cf8-d34f-4b31-a7a9-c70ce27cf88b" value="693478.811"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="dc46c673-f5c6-4ef0-ae94-0296691c6fe9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="2110074d-e3f7-4e6c-855a-8b204723cc18"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="269edad4-c790-4b84-91b2-ff74a9aaceba">
          <port xsi:type="esdl:InPort" name="InPort" id="a6640b93-fb83-49b2-8910-909a16add177">
            <profile xsi:type="esdl:SingleValue" value="14451.6159" id="417d08c5-c9d1-44f6-af4f-925ce16c2c24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fa89a529-d4db-46da-9673-b24de71a35c3">
          <port xsi:type="esdl:InPort" name="InPort" id="dd84b203-4e4b-4a5c-aa9c-852ab25c206f">
            <profile xsi:type="esdl:SingleValue" id="479ac157-3904-4b9f-9818-6b8f59a05de8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="37e99a1a-7f57-465d-8aca-a23310f3b631">
          <port xsi:type="esdl:InPort" name="InPort" id="9fd81a6c-a9f8-4fa1-b2ef-9b7fcb93faef">
            <profile xsi:type="esdl:SingleValue" value="11763.626" id="c7d1085b-b3d5-463d-ae82-360f36f401f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c23b6f8e-d6eb-4b89-90d6-ba77799a14b4">
          <port xsi:type="esdl:InPort" name="InPort" id="4aa15063-4910-4eaa-9d77-3d03cf7789fa">
            <profile xsi:type="esdl:SingleValue" id="a027b3cc-97db-450d-bbd3-77d2da2030b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="105187da-aec5-49c1-89c9-e35befa754ef">
          <port xsi:type="esdl:InPort" name="InPort" id="ad501a2f-08db-4299-ae9f-5c1d3ca7b519">
            <profile xsi:type="esdl:SingleValue" id="2438a412-b413-42d2-8791-0de0f0f36d12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd19c60a-588c-4505-a66e-a2e75496e6c9">
          <port xsi:type="esdl:InPort" name="InPort" id="12daeebd-9222-490b-b8ea-cba5ab2758dc">
            <profile xsi:type="esdl:SingleValue" value="5049.82118" id="ae41f69c-4420-40c8-a873-915b57e8336c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3dce525-0366-498e-987e-fcb858582da1">
          <port xsi:type="esdl:InPort" name="InPort" id="bac81d35-9277-4f3c-b8c2-118e4a0b6ba3">
            <profile xsi:type="esdl:SingleValue" value="2687.9899" id="045ed633-1ae5-4136-957e-dcf9bb335b3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8068202f-218e-407f-8352-e21bd6a658f3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1fae7c70-4872-4c8b-be16-5be5301e0e2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="85ec9fb9-e6bd-4bc5-be36-30f7b8bb1f4c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c4a472bd-9ad9-4ba7-88a2-4a8057c57496" value="392885.076"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="754d7ac7-881e-4b2e-8c1a-63656ee20889"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="a7d52ca9-ab57-4fbf-a653-250235615e01"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b835662-6f0f-4e98-8611-e266fca51b91">
          <port xsi:type="esdl:InPort" name="InPort" id="392228d4-d7d4-4e46-bc0d-af9784b0377d">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="26552eb9-08d7-41ba-b830-38935c2dd69c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39a5316c-5b7a-480e-9cce-ae3bdd45c8c4">
          <port xsi:type="esdl:InPort" name="InPort" id="f81d6786-9502-4413-aebc-a0845f42a917">
            <profile xsi:type="esdl:SingleValue" id="36bb9a86-a7c2-419e-8b80-0a9969cc87c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0708ae7e-fdf3-4495-bb69-67ce2498af04">
          <port xsi:type="esdl:InPort" name="InPort" id="25b487b4-9a29-4419-b17c-f4a599115e8d">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="b2ab9773-37ab-4172-8e79-3db7a396cd4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9045c442-3c29-443f-b5a2-8f5307399ce5">
          <port xsi:type="esdl:InPort" name="InPort" id="d17d7c47-eda9-45b0-9cc4-225f604fb1b3">
            <profile xsi:type="esdl:SingleValue" id="5972e1d0-b724-4669-b88f-6b8551863929">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="432254ae-1fcb-40e0-af66-6e4d0dace148">
          <port xsi:type="esdl:InPort" name="InPort" id="351c52d2-9aa8-42ed-89e8-e7a166377f32">
            <profile xsi:type="esdl:SingleValue" id="29eabbd9-954e-442b-9512-c5ddd99bb355">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b931eb66-0aad-4c0e-bcbd-b8008c131a9f">
          <port xsi:type="esdl:InPort" name="InPort" id="a7fc5663-4398-4fa1-8b99-470105bf031b">
            <profile xsi:type="esdl:SingleValue" value="123.769883" id="0b5bbc5c-c654-47d2-88d2-b6de5ae3a1be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bc58670-5d84-4ef4-b0bf-d4c53fa35ea4">
          <port xsi:type="esdl:InPort" name="InPort" id="54a01dd1-b3a2-4552-8dad-e5590148ee38">
            <profile xsi:type="esdl:SingleValue" id="9af42d2c-e25a-4a69-8245-c152c90884d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd110ae4-ae91-4a46-957e-4f4f0ff4cdc3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5767053c-b239-49bc-a508-874d3139f4a4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="817aa270-2591-4270-89cd-fb029565848c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1c8de885-8bea-471b-bf3f-53391fe58682" value="271818.722"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="83fbde77-f86d-4c5e-a0b7-a02b14bf7e85"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="c37e8077-b60f-4a6e-a7d7-30dae252ad09"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b87802c7-fe51-4913-b0eb-4c36cfe0003f">
          <port xsi:type="esdl:InPort" name="InPort" id="501d845b-e8eb-4cc9-a3db-8b23639ef1c4">
            <profile xsi:type="esdl:SingleValue" value="1211.67181" id="131850e4-b6f8-4d63-b6e1-48d729b3c854">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="95decf94-4f66-4e96-9c7f-1fdfa3b1be93">
          <port xsi:type="esdl:InPort" name="InPort" id="732d169c-5909-42d9-b7ca-1aef3634df97">
            <profile xsi:type="esdl:SingleValue" id="54c2c6e9-fc54-489e-a5fa-06523a53f78c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="54a735a8-26d6-4c9d-bd02-e3794b6dc19d">
          <port xsi:type="esdl:InPort" name="InPort" id="7854623d-bf10-4637-b15f-ca64dfbef634">
            <profile xsi:type="esdl:SingleValue" value="211.307719" id="77968268-399e-4d8f-8f27-55360630aa30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53c87b2e-ce39-4c2c-8649-56df99053c17">
          <port xsi:type="esdl:InPort" name="InPort" id="d0d4eb46-288f-454a-a9cc-21ac7dc1f480">
            <profile xsi:type="esdl:SingleValue" id="d57f6dd0-6088-4fdf-8a90-6b4ebe860866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90517919-f467-4f18-a0c1-5be5dbb5127c">
          <port xsi:type="esdl:InPort" name="InPort" id="1b4f349c-d784-4375-81ac-1619f9f6e896">
            <profile xsi:type="esdl:SingleValue" id="e4a5dfd6-319c-4b0a-bb19-b34ee503e908">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7f81582-7fa6-4ec6-8852-130cb68673a5">
          <port xsi:type="esdl:InPort" name="InPort" id="9c402bf7-9d81-47dc-84e0-bcf16750939d">
            <profile xsi:type="esdl:SingleValue" value="374.149568" id="987a7f37-dcc7-4240-ac6e-e992acdf0dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c0fcfd49-5a10-4b6b-a0c4-96a422ddb6af">
          <port xsi:type="esdl:InPort" name="InPort" id="5b655e07-6290-46a8-9f34-b624b6be05ac">
            <profile xsi:type="esdl:SingleValue" value="1000.36409" id="8b34b41c-c28f-45a1-aee9-4a4b82f20e24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b309079a-4974-42d0-b386-b995d43481da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fdc9e59-33bd-4bbb-8dd5-d456c4b7631d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc68b7ae-9954-4cf0-94bb-1a7e36acdacd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a102d00b-e51f-4fc7-b425-b0ac940ee572" value="2254290.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="4ad6c9c7-931b-4af4-b06e-7ded895ecb8b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="4504e2af-926e-47da-894a-102317f795f3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="480f4a0e-9924-413b-a61d-41ae693c7d95">
          <port xsi:type="esdl:InPort" name="InPort" id="e246ec4b-6392-4088-bffc-48b4212e6b88">
            <profile xsi:type="esdl:SingleValue" value="24438.5732" id="1aad8277-92aa-474e-958f-74a527ee9f81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2573625a-7dfa-4173-865e-c42e2e2568c7">
          <port xsi:type="esdl:InPort" name="InPort" id="f0ca00d3-c08d-4e12-ac5f-d4b887c769bf">
            <profile xsi:type="esdl:SingleValue" id="17b0caf4-1001-43b9-aff0-f778f2905de7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ba0f23e8-a718-416d-8590-74f219ee54d6">
          <port xsi:type="esdl:InPort" name="InPort" id="7364f5b7-be67-4e00-9ab5-accb11653a7d">
            <profile xsi:type="esdl:SingleValue" value="7211.93698" id="7ef3b076-aa64-4c06-b095-4b8485036d40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f56499c3-eed6-4b5b-ac25-f7342f141368">
          <port xsi:type="esdl:InPort" name="InPort" id="b36d575d-6761-41e8-95b2-1215d23f3f68">
            <profile xsi:type="esdl:SingleValue" id="4fe77d59-9677-4900-a9fe-f8aabbdd3066">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06f85a03-ba1e-418a-9d85-25052a3f13ef">
          <port xsi:type="esdl:InPort" name="InPort" id="c3cd47ef-a4b4-4f81-b6d7-f90032c0663d">
            <profile xsi:type="esdl:SingleValue" id="5834bc0d-488a-451d-8541-94df02959dd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="27e2924c-9d06-48ac-809d-41ee0c8b7dec">
          <port xsi:type="esdl:InPort" name="InPort" id="8a4b5c94-89f6-4549-a8a1-41185628811a">
            <profile xsi:type="esdl:SingleValue" value="7786.41713" id="bca77fc3-e8ff-413f-9519-555e0a1aeda5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e2c7661a-8337-40c7-af91-bb84aae3e9f2">
          <port xsi:type="esdl:InPort" name="InPort" id="42eb0ff3-4c9a-4eca-b7de-09085e56a181">
            <profile xsi:type="esdl:SingleValue" value="17226.6362" id="c7172bb9-0cd8-41f7-95ad-f0b7cb6e8fa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad420c7d-5791-4e99-a825-49cce675cb88">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="504e76bb-7105-4884-b044-b254753a0986" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b53411a4-c7e6-4b30-a3e7-d3133a8371e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="785c7144-5eae-4912-ae16-cfefcee50d6d" value="551969.201"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="9903a62f-24a6-403f-8a21-c086ca47ac37"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="bd88e07e-eb06-4970-8f59-f207835b326b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="81447f27-a00a-4d34-aa4f-1c2a921fbb65">
          <port xsi:type="esdl:InPort" name="InPort" id="526952d6-a841-4a09-8fa3-8963d8aca9a3">
            <profile xsi:type="esdl:SingleValue" value="6404.21852" id="1f406689-e2c7-4c55-b17b-fa0f61b90ac2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c86c9684-5fb9-4099-b74f-4ae3d8e45766">
          <port xsi:type="esdl:InPort" name="InPort" id="8c9accfd-999d-45f6-aebc-05bdba6bb5f3">
            <profile xsi:type="esdl:SingleValue" id="cc03fd49-09a5-4557-ac0c-7782c63c6b89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e48ec496-00c5-432d-bd8e-d937aa9d7e5f">
          <port xsi:type="esdl:InPort" name="InPort" id="f63d8f2a-cb2e-48a5-976a-c2b040b8df2a">
            <profile xsi:type="esdl:SingleValue" value="271.530851" id="2886daa4-a9b1-4016-a4db-d977c67d78c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3f5f0b0e-9f86-4391-8b2a-aa28f3f04297">
          <port xsi:type="esdl:InPort" name="InPort" id="525c05df-7896-42cb-99a7-187cb2650f57">
            <profile xsi:type="esdl:SingleValue" id="d4e74c3d-a821-4a59-a6ab-216314bfb562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="630da61d-f9fe-4d2a-a485-807e8ef098fc">
          <port xsi:type="esdl:InPort" name="InPort" id="1e00d644-52c3-4e94-8ff0-4e31fa5186eb">
            <profile xsi:type="esdl:SingleValue" id="6b459e9e-91f7-4f37-8fc1-5f39841484e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9523122e-4952-4f45-802e-7824c12a9995">
          <port xsi:type="esdl:InPort" name="InPort" id="962d2953-6c71-4049-bad8-4b9cabd60fe2">
            <profile xsi:type="esdl:SingleValue" value="1824.5956" id="461b3432-1778-4bbf-a871-a87b8d436a21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb5d76c2-fb99-414a-b11c-b24880d914a4">
          <port xsi:type="esdl:InPort" name="InPort" id="6759ca32-bdfa-4b2f-b087-169d7b8a9e3f">
            <profile xsi:type="esdl:SingleValue" value="6132.68767" id="2ea681c4-7ac4-45f6-939a-8a554775c3e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c8b3ab28-50d3-46de-978b-8b592d97f293">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4c09f40b-c8d2-4440-ab2c-3380f868b46f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1f5caa37-f2dc-4e5a-8d80-68543c329e10" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ae14a93-a733-4e39-b5c9-afaf2a015c36" value="4249859.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="f3521266-ea62-463f-8aad-e794170c979b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="7f4f0850-c376-4449-97bd-64c282f03f57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="191a3973-8829-4dfa-96e6-f804fafef3c2">
          <port xsi:type="esdl:InPort" name="InPort" id="e27afa5e-4dde-4092-af0f-3fdba74df749">
            <profile xsi:type="esdl:SingleValue" value="79222.4618" id="45c8dc57-c560-4789-9169-56c739beaa0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9cc6f988-5a97-455f-baf7-db9c3a29ba9b">
          <port xsi:type="esdl:InPort" name="InPort" id="c3eee6d6-47ee-437c-8c02-73d6f885cd98">
            <profile xsi:type="esdl:SingleValue" id="3d4da975-189b-4751-a21a-a534bd7ea279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3ce38fc-d654-4ece-bf17-bc87e989a3d3">
          <port xsi:type="esdl:InPort" name="InPort" id="fc0a5651-b058-45c9-b6fc-bb1546b61327">
            <profile xsi:type="esdl:SingleValue" value="53589.7167" id="8f449dfa-5452-41d5-bf9e-fa43b6317618">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9907c504-34b7-4f0f-aaf9-f7748a62298e">
          <port xsi:type="esdl:InPort" name="InPort" id="3fbd0dbe-8e88-4bd8-87c7-8207ce573c83">
            <profile xsi:type="esdl:SingleValue" id="6a08458f-9258-4acd-8e53-4a3bd7744b04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ecd693f1-802b-4c92-9380-be3f587edf2c">
          <port xsi:type="esdl:InPort" name="InPort" id="e46275e9-0a3b-4a4e-9ec2-c028e3f6d8cd">
            <profile xsi:type="esdl:SingleValue" id="c8a14b16-5796-4c73-a930-f5ed576afd1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41ef4753-eb73-4511-a747-5da74a5ddbad">
          <port xsi:type="esdl:InPort" name="InPort" id="ec9c5ec6-64f2-4e00-ac2b-7028c94a2107">
            <profile xsi:type="esdl:SingleValue" value="28061.8858" id="64a96465-c879-4169-9d9e-5aed849f4c47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9cde510e-d9fd-4a4c-8d9a-dbd10f09b0f6">
          <port xsi:type="esdl:InPort" name="InPort" id="a7e77a10-8e95-4cb7-a5ec-b556eb69406f">
            <profile xsi:type="esdl:SingleValue" value="25632.7451" id="ed2ada43-9309-4074-abb3-220e576bf5b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="daa76582-9919-43f6-95bf-1d0119f97ee8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99c86537-c1fa-4e0d-b30a-21f84aad5282" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f02546ae-b06f-4ed1-a69a-767c1bd4cc60" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2a05ede-bb01-44ed-b912-705b339280b8" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="42319685-2d41-4b12-9072-d95c7617d03f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="e1259e82-d10c-4343-8260-1c02bab30688"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55e25886-32ae-4524-9ce2-3d8b25774da2">
          <port xsi:type="esdl:InPort" name="InPort" id="33435d97-b9b5-4a76-b94b-d363d765de25">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="6ee1ec41-d838-4cee-9865-8089e5f7b5dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="342cc286-9da6-464b-8806-253ca514b46b">
          <port xsi:type="esdl:InPort" name="InPort" id="828a080a-ab4b-45b3-be06-07e782468433">
            <profile xsi:type="esdl:SingleValue" id="05636091-da1c-49de-a7dd-57529218e3c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0f886da1-bff1-4bcf-b634-93d7d70c7ee5">
          <port xsi:type="esdl:InPort" name="InPort" id="ed9b7f5f-214e-4c55-85aa-abbe4d1eb943">
            <profile xsi:type="esdl:SingleValue" id="387a6156-7a80-425a-a72e-8603c38165da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="790603c4-75d1-4752-b712-48b20cc135a3">
          <port xsi:type="esdl:InPort" name="InPort" id="93adb67d-c1a1-479f-b4c6-5cd78291b267">
            <profile xsi:type="esdl:SingleValue" id="37730a60-8030-4fd5-9889-49fea832783b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="766d4312-ce58-4c97-ba6d-e053e15eb376">
          <port xsi:type="esdl:InPort" name="InPort" id="b9614e41-632f-403f-9c51-aebe1f0c52b4">
            <profile xsi:type="esdl:SingleValue" id="f07e6e54-c6f6-4af6-9ae4-c66392b257e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f5aa019e-f578-4a0c-93f1-b4aece824a46">
          <port xsi:type="esdl:InPort" name="InPort" id="d9cea004-fa85-4aaa-af51-fa09c746b1f4">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="25f1b526-1470-4b4f-b2dd-937c29476761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ffaa158-f21d-47d6-bf9f-a96028ab1367">
          <port xsi:type="esdl:InPort" name="InPort" id="17d1e2e9-f027-420a-a7aa-a6074fcbeb56">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="206f807f-25d6-4767-9e87-866ea7addabf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae51b20d-6bd9-4115-878f-914b79515d78">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dbfc2726-ea49-4f4a-85e5-a48f5392200c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a0d19773-f124-4c0c-84f3-f1080579db9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f977add2-1719-4c3a-be4f-447991bcaeb8" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="38d089e7-39e4-4654-943d-8b4e97596063"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="b03471e3-0df6-407f-aebb-ce9f2afc40eb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="deeffd54-29d3-4b16-9196-c867a0a0de6d">
          <port xsi:type="esdl:InPort" name="InPort" id="3d930815-7918-49b0-8a2a-d274adc039dc">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="4352a6a5-20bd-4dc0-aee4-623e4b7758d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c07c499f-7bce-4171-844d-0a0b2626926f">
          <port xsi:type="esdl:InPort" name="InPort" id="49df46a5-bdb7-44cc-b5fc-14b2fdfb0d9b">
            <profile xsi:type="esdl:SingleValue" id="fe3223fa-3d5f-4b96-9b25-657ba9bd4a12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a7dd830-2b22-420a-b754-7e584a5035a8">
          <port xsi:type="esdl:InPort" name="InPort" id="b844c96a-1a79-4cdd-b463-f563da2d96c1">
            <profile xsi:type="esdl:SingleValue" id="df088e24-f17f-4cba-9c3b-22e6dee5a72b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1eb4476b-ead7-4deb-98f9-82efd2f8db99">
          <port xsi:type="esdl:InPort" name="InPort" id="6c387f03-7694-477a-8b86-711f8a37b0f8">
            <profile xsi:type="esdl:SingleValue" id="8d3aec64-b748-4642-8e97-b6b003aff2ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e4e947fe-1c13-4660-9395-52c6c6accbb5">
          <port xsi:type="esdl:InPort" name="InPort" id="16f45ee9-ca27-48ff-81a9-fd57115ff565">
            <profile xsi:type="esdl:SingleValue" id="10827049-0674-43ce-9b60-28205d0beb62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e8832652-319f-46a0-a557-a3c72b22105b">
          <port xsi:type="esdl:InPort" name="InPort" id="140aba7c-6b4c-4c20-85c0-31cf6749b774">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="3864a7a9-8ed8-495e-8bc0-8cf70e3bd18d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="60955cdb-a08a-4882-a399-b144dfa693e6">
          <port xsi:type="esdl:InPort" name="InPort" id="e349b495-b8e6-4b9f-9146-590f2e64f53b">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="52579741-626a-49cb-9916-0a67f336991a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb8120b9-67f4-4e8e-bcfc-4a521b85e6b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99f915c1-2e57-4f63-b16f-e09f5c5214e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b5a1cc84-5199-47d8-adb1-49c486b3aa70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b18f7b13-6b31-433a-8dda-ef0b385d8661" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="fb9ef067-82d9-4700-b077-7e14bbdc1844"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="7c3a8ef6-0134-468c-b8c9-cda88a189e85"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d95db621-a98f-4d2b-9827-0c5aa4770d95">
          <port xsi:type="esdl:InPort" name="InPort" id="cbf43df0-f8ab-4edf-928c-b16f70a1c2b7">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="8691cac7-6feb-435c-a580-f31fcd37b1ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df22da95-74a1-4c08-928f-8440a04c66f9">
          <port xsi:type="esdl:InPort" name="InPort" id="e78ff7a2-82c3-4506-9bed-763d842c42e5">
            <profile xsi:type="esdl:SingleValue" id="f5e9ffd1-9ab1-437e-8cf1-dc6dbec8f236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ea8cad6-4a4b-42dd-a8df-9023cff27bc7">
          <port xsi:type="esdl:InPort" name="InPort" id="0cc40ef2-78b8-445c-9560-d31c5bad361f">
            <profile xsi:type="esdl:SingleValue" id="ed9eda49-d543-4168-b3b8-03db3423af39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b977791-e334-4b8f-8c0c-6d10549b02ed">
          <port xsi:type="esdl:InPort" name="InPort" id="f1e2f8d2-48e4-49b1-85c8-5b0a233d841d">
            <profile xsi:type="esdl:SingleValue" id="976c5010-8599-44aa-a649-1dc57d2876cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4ba93ea-659b-4d77-b1ca-888609a38318">
          <port xsi:type="esdl:InPort" name="InPort" id="20746f82-1ea9-41a3-a47b-91b545451157">
            <profile xsi:type="esdl:SingleValue" id="9002fe30-399d-4232-918b-f8eb3ce78119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ef30983-b936-447f-a6e8-2d2277ded48d">
          <port xsi:type="esdl:InPort" name="InPort" id="351118e7-7557-4e85-b7e1-8c17ec871940">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="c9b7dac2-abb8-475d-839f-66146c68572e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="60144d08-fc46-4b0f-8299-f421ac3f4e9b">
          <port xsi:type="esdl:InPort" name="InPort" id="ebde2ea5-ae05-4164-adb1-174bd2a4ae35">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="7bbbf7f8-ff8d-422c-bb98-2df1cfdc3c39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3532b20b-d8ee-45fc-a8e0-6d18303f7791">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a4b75ad4-ae6f-4eb9-b650-ea0b79c8b278" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fa5ba96-a844-48c3-a0a1-22402541e0c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a68a8d83-3b63-49bc-a317-2a7bae4b5913" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="dd698cc6-affd-4d7e-8c55-35360e234f7a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="25dc28fb-2f01-48b9-a495-02bdbf6fc7bd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c219922e-02f6-4715-9241-18f71d00b10a">
          <port xsi:type="esdl:InPort" name="InPort" id="48efb772-2bd3-40f3-8bb5-fe15b41687ae">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="ba4ffd3d-0c44-4dfe-ab6e-bfcac8dcf3e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f89d213-964c-47ed-bc57-92c435166145">
          <port xsi:type="esdl:InPort" name="InPort" id="3995c04b-8d54-4136-abc6-25872606f3d1">
            <profile xsi:type="esdl:SingleValue" id="61ce4d3f-bdca-448f-acca-8f0c7e09108d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa3ef620-33e0-4321-8128-b5a1dcb8f57d">
          <port xsi:type="esdl:InPort" name="InPort" id="e8c3f4a1-a6b0-40b4-bb83-ebed23540094">
            <profile xsi:type="esdl:SingleValue" id="df1d544c-8212-4542-8106-f9da0f5b7b72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="20b4cb14-0c32-4df5-977f-1c5c49e54b63">
          <port xsi:type="esdl:InPort" name="InPort" id="83c2b427-23e0-46ac-a605-51de67344e81">
            <profile xsi:type="esdl:SingleValue" id="acd7f5fa-5db7-4351-8fa2-9e5599a2bc84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3b9eb873-bec5-4ab6-a17f-4cbd69e7f045">
          <port xsi:type="esdl:InPort" name="InPort" id="f66ffabb-8ea5-4660-a30b-6e67985eed71">
            <profile xsi:type="esdl:SingleValue" id="793f539b-1cc0-4fd1-a67c-908fdf284f3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5de8c1d3-38c2-452b-8b71-334181af06cd">
          <port xsi:type="esdl:InPort" name="InPort" id="5636a9ff-c378-4549-8e36-b8bb0b596fd9">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="46fc89e9-fb0d-4f81-a83b-8636bee73d83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce345724-472b-44d2-838e-ad506967beed">
          <port xsi:type="esdl:InPort" name="InPort" id="a4c7bc54-a8bd-4a7b-873f-72ba66fd3433">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="10ee5c96-f877-4588-a781-eabaf9a5d5d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80634fba-86ff-4a79-8f86-312d65b21f39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25253c84-e36f-41f6-ac43-234b1ae8ce36" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c433adcb-740f-4b23-b424-a669bd0ac6e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f965c467-94d1-40b1-921e-b3fb951711d8" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="977f79b3-181d-4319-8561-6bee67deab99"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="50f610f3-0fda-4feb-9965-f79c1af4d85a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="363003df-9d6a-4ba3-92b3-fe4c508fb66d">
          <port xsi:type="esdl:InPort" name="InPort" id="811a0331-a6b2-4aff-96bf-04447f5f8985">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="c8d58584-8466-4714-bc7f-fd3687f9b521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddef945d-f39d-43a6-ae33-00c228774db5">
          <port xsi:type="esdl:InPort" name="InPort" id="14caae0b-3021-4939-8577-952afcad8b29">
            <profile xsi:type="esdl:SingleValue" id="359eac4b-0b91-4205-a45a-43dac98cf15c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a51f7534-2953-4f78-a2cc-e82bd1abe979">
          <port xsi:type="esdl:InPort" name="InPort" id="55f5612e-12e3-4f12-92b1-ff157d4bb48f">
            <profile xsi:type="esdl:SingleValue" id="1c3b9e43-e2f0-4055-82ce-56114cc469da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9065f36-3e65-4dc4-914f-24716abe292f">
          <port xsi:type="esdl:InPort" name="InPort" id="d4126bb1-47e0-47e4-af73-9d6f20797b39">
            <profile xsi:type="esdl:SingleValue" id="fd6f3ca0-778f-489d-95c2-dc687b428908">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0fae16be-9f77-41ee-9e65-7ee6f6ee5919">
          <port xsi:type="esdl:InPort" name="InPort" id="b028c59a-5a3d-4336-941f-889f235e6e72">
            <profile xsi:type="esdl:SingleValue" id="3041a41e-1eb0-44a5-b634-69bc3c9f7d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d78fe8e-b744-4d6d-858b-08975cb562a4">
          <port xsi:type="esdl:InPort" name="InPort" id="f31b1eac-5ac1-4f8d-8f35-ad661ca54c74">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="2c91070d-a07b-46c1-a28e-f7eeecce098b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86a5f1f3-ab35-42ec-9d41-309a40da5a1a">
          <port xsi:type="esdl:InPort" name="InPort" id="5e9168d7-0c2b-4d42-96c9-dbf713f961bf">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="0f7284ef-cae5-4742-92a0-1751da6cacc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2267d2d9-fadc-4cbd-b7c4-a4a8345c8d23">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="64d4fa9e-56f6-4961-bd6e-c6936fda57f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc7ab219-3532-4220-b4d6-51a050200f69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="76c0d559-1207-45ff-9ee8-7180fb7411d7" value="3629571.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="763e1c19-08e1-485b-b7ae-85fdd0feb3cf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="d8f246fa-a27e-419e-8212-a1851550a18b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0cce5fd3-d01e-454f-b6fc-fbc8860ee020">
          <port xsi:type="esdl:InPort" name="InPort" id="46b7d5ca-6842-4e44-8c77-176c6d199d2a">
            <profile xsi:type="esdl:SingleValue" value="42557.8424" id="a7006fac-a486-4304-930b-1a6b52839b73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="02b02129-2652-48e5-944f-058c856992b3">
          <port xsi:type="esdl:InPort" name="InPort" id="40f0bce2-12b2-42ae-8c2b-066d44064db8">
            <profile xsi:type="esdl:SingleValue" id="0db16d13-70d2-4a6d-9aeb-494ddb229f65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="24817725-ed7f-4ad6-bdca-d0f5e61701d5">
          <port xsi:type="esdl:InPort" name="InPort" id="70393716-5554-4847-810b-131f3c03bfd2">
            <profile xsi:type="esdl:SingleValue" value="671.445651" id="48cd3255-6e07-4b3f-9372-b50c9eca07e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="70cd271f-6c90-4e6b-b1d7-33408619cc7d">
          <port xsi:type="esdl:InPort" name="InPort" id="0a444330-f3ea-4023-8bb0-85c479008495">
            <profile xsi:type="esdl:SingleValue" id="60a37d8e-506f-43cc-a809-8270e62bc7d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="584076dc-1eb9-4927-80f7-792334bb586f">
          <port xsi:type="esdl:InPort" name="InPort" id="6616c88f-b82c-4493-922d-4687f1118316">
            <profile xsi:type="esdl:SingleValue" id="1f59435c-ac9a-4a00-b4d5-070ff98358f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="af01585d-8d66-46c5-b057-19691a32b3a0">
          <port xsi:type="esdl:InPort" name="InPort" id="eb99ee2f-2433-41c8-aa84-afe356316509">
            <profile xsi:type="esdl:SingleValue" value="12066.2883" id="8235d2f8-1a8b-4550-ac56-946c0d2992d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="76177a62-96ac-4793-bcb2-2644a25e9bf5">
          <port xsi:type="esdl:InPort" name="InPort" id="cee67da9-3339-44d5-b251-f9237be3d21a">
            <profile xsi:type="esdl:SingleValue" value="41886.3968" id="f83afbae-8af9-41f6-9654-7533981196ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96bfce42-3185-47d3-9151-994954194490">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="28ca9c21-6986-4841-9780-7599948846b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="32bb2f6e-b8ef-47e7-b88f-e05f67c477fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c53c5a0-9d00-457b-84b5-72ef6b45556c" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="7e7e7919-e5de-4357-ba69-c56cfffcfec6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="57d6a90c-c277-4704-8dc4-b52db1afc567"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="78d6a36f-c0c8-45d0-a24a-3525c921db36">
          <port xsi:type="esdl:InPort" name="InPort" id="92f21666-ebdc-48c9-83fb-6f927cee4321">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="a30d8051-4bf5-4f84-ae29-c35e77baa6f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f432896c-791e-47e3-bf18-ec9511bd1873">
          <port xsi:type="esdl:InPort" name="InPort" id="1e652fa1-5faa-4be8-afaa-649ac94231d3">
            <profile xsi:type="esdl:SingleValue" id="286d7350-5d77-48df-aa46-9378263c90b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1f66c96-beb3-481e-893d-43c5570a32f7">
          <port xsi:type="esdl:InPort" name="InPort" id="6c989f48-21bf-4689-bae6-d8d5433eb317">
            <profile xsi:type="esdl:SingleValue" id="2bbb0339-6510-4320-9f50-f9adb56b678c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c750ca66-b28b-4ee6-b79f-081931a6a177">
          <port xsi:type="esdl:InPort" name="InPort" id="f1b8c3c6-02c2-461e-b051-fdfd36899fb4">
            <profile xsi:type="esdl:SingleValue" id="75369d2c-635e-476f-aab6-33db97819568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d72e3da6-3176-4d64-a7a4-e6c4fb2d6d08">
          <port xsi:type="esdl:InPort" name="InPort" id="a2506ebd-df85-4514-9793-bb5f8a9b2b02">
            <profile xsi:type="esdl:SingleValue" id="8e0c0959-9844-4401-b30d-8509c56bd5c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2a028270-a77c-44d5-a176-e50ce09809c0">
          <port xsi:type="esdl:InPort" name="InPort" id="e24a2683-5cfe-4cf2-af42-4070c114d78d">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="fe683ce5-00ae-4965-bb56-a5ed3e1791da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b115a65-8992-4d09-a0ce-20c63841cca6">
          <port xsi:type="esdl:InPort" name="InPort" id="2eefaeef-b638-4373-92dc-148358c3375c">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="9dec55d3-4ea9-4215-8ac0-88aaba0b4298">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7d00bd8-f037-4ace-bcac-beff5c4d1ff3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3db2f897-4ac5-47bf-b9b7-ec905c77ebbb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="15b181ee-a367-4519-b9e2-f3469b7ec835" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="650f2b41-88d1-4836-ac36-54546cf49dc2" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="9214b2fd-56e4-4971-977c-c6d6d0dc9671"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="10ffcc3b-bdfb-46e2-8f95-95c267d38605"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc4e6ab4-6076-4117-b9c3-3c50a5e72dac">
          <port xsi:type="esdl:InPort" name="InPort" id="57967dd0-af04-4619-961e-38f410da23c1">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="aa946b8f-0af7-4350-9eae-94d0c0edb89e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8f54b51-6811-44f9-97a7-3eb4f9a415ac">
          <port xsi:type="esdl:InPort" name="InPort" id="762659d8-082c-41ee-a765-9a1b54520000">
            <profile xsi:type="esdl:SingleValue" id="8393c8bc-94ff-42ab-8f58-b6eee55afac8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80d63f13-b8d7-4d16-8281-f0d5b5cf0977">
          <port xsi:type="esdl:InPort" name="InPort" id="2317091c-dcfd-4edd-b3e1-9a3429c32001">
            <profile xsi:type="esdl:SingleValue" id="522f5739-42a2-4d7b-90a6-2208a32702e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f6ca443-2142-413c-b075-2058a324acfd">
          <port xsi:type="esdl:InPort" name="InPort" id="2fd4f6fa-ca34-4415-bd27-7760d3199309">
            <profile xsi:type="esdl:SingleValue" id="af909e28-9df0-4a89-a15d-432acf874299">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="668c7a41-5da0-444f-a303-7a5f686ad431">
          <port xsi:type="esdl:InPort" name="InPort" id="e45865ba-35e8-4e1c-a26e-75ac0cd95640">
            <profile xsi:type="esdl:SingleValue" id="bdd5e83f-1b6c-42f6-9c26-8feba0ce1635">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0658e696-168a-4530-9db2-20a1f1b1aeb7">
          <port xsi:type="esdl:InPort" name="InPort" id="7e69fe1a-00d3-4ea5-aa48-0d6b17e9ae78">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="669b1f53-1afd-443f-8f00-86311a23f893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b15db208-f8bf-4be4-9e23-d42b3e79598d">
          <port xsi:type="esdl:InPort" name="InPort" id="6e908f11-5b57-4ab5-9f89-5ea05c022e0d">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="47ef1f4e-ba21-448c-bee1-64b8db6b91ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58c825a5-10d2-47f0-a0a6-4c6e85e0efdc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="02531e70-9c93-4ef9-a4d9-9a2caeab2ee7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3336417c-5cf9-4802-8e95-f9542c4dfaa2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5099c807-9924-4721-b01f-2494a40b0488" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="0952b75c-aae5-48b7-ad66-e7896bce1deb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="7ecb5ecb-565c-4701-9cba-47bee2009d78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="93f44467-2528-47de-b66c-0dd79a05d5c6">
          <port xsi:type="esdl:InPort" name="InPort" id="4c1eec5a-5e19-4b92-9f42-7d5929f84993">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="adeb604c-d879-45ae-b184-fa370f4ba033">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="07187435-18b3-4f96-ae38-14f141cf393e">
          <port xsi:type="esdl:InPort" name="InPort" id="e77a4cd7-6eb1-457a-a659-35433d6f8d9d">
            <profile xsi:type="esdl:SingleValue" id="ad3c7941-8b7b-4fdc-89f3-34b1677c0daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f68bfee6-de5a-4fbb-a422-b7dda0d54e9e">
          <port xsi:type="esdl:InPort" name="InPort" id="70291ac8-3313-46cb-8e11-3fc607ea857b">
            <profile xsi:type="esdl:SingleValue" id="df2870f5-7021-46d7-831c-3e2ba0b07d4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="571edd7b-937a-474e-b5a5-f0a0bf8d9737">
          <port xsi:type="esdl:InPort" name="InPort" id="270a81d4-b492-42e0-8214-82bd37ec1d00">
            <profile xsi:type="esdl:SingleValue" id="e0c67432-4cd4-4cc9-b402-06f4dd4cc865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53f64a1e-7471-44a4-ba41-bc9f7265c92f">
          <port xsi:type="esdl:InPort" name="InPort" id="e81b2e7d-a44f-4762-8320-7c0ec85dfd88">
            <profile xsi:type="esdl:SingleValue" id="9f1ac99f-c7ca-4015-865f-985a11afcb0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="46dc6c3a-2dc3-4e4c-8712-a20c7061c659">
          <port xsi:type="esdl:InPort" name="InPort" id="08bb47f1-c802-4d00-b191-bc2932999edf">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="779e86e2-d5e3-4a83-a143-64c5745416c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6ec98ba5-d280-476d-a9d5-7b0a4cc94a93">
          <port xsi:type="esdl:InPort" name="InPort" id="430f8e6e-399a-45b2-a3a3-1c6335bfaf2f">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="9b534a7c-de2d-4108-bea1-a069175a3896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c63822b6-2ca4-4443-8762-abfe75f56097">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e79a7c99-7f0b-4cf2-87f9-76ba59b08d9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="991c5602-8df8-462a-96c5-eb8ece1c5ca2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="56110da1-354d-480f-9ff7-48da3222339c" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="6cee2b0b-7a2b-4a6e-b21c-e726581af56b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="f7c0a905-6ea3-4817-a2bc-f42c11ab1b1c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="924e9c84-2346-4d43-8adb-4ab2ebde9882">
          <port xsi:type="esdl:InPort" name="InPort" id="150b00a9-1c48-4fcf-8900-d9099c2d9ec0">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="90e7b1fd-545d-4d08-a343-ffc93d11c487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3dc98bd4-376c-480d-bd7c-9bb744d670b7">
          <port xsi:type="esdl:InPort" name="InPort" id="02805bec-729e-4f3e-935e-b49df724cbf9">
            <profile xsi:type="esdl:SingleValue" id="960b4ade-cfe0-4a03-9ed7-7c5aae976777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ed91994-aa5f-4480-a266-79df1646128a">
          <port xsi:type="esdl:InPort" name="InPort" id="e485457f-22c9-43f9-8ed9-822d4783e5f3">
            <profile xsi:type="esdl:SingleValue" id="f933e144-0ec4-44f3-80bf-d0d2ae16f354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e03a85d0-cad6-4157-9e68-20c866e03001">
          <port xsi:type="esdl:InPort" name="InPort" id="d1ff59e7-8d64-4e8d-8d8a-1497fa6b94b5">
            <profile xsi:type="esdl:SingleValue" id="60cec350-c9a9-4628-a254-a7dbace1fe41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d016655-615a-4e11-aa52-3155b8df0232">
          <port xsi:type="esdl:InPort" name="InPort" id="37c3c929-a6e2-436a-a9f4-51af4235d8c0">
            <profile xsi:type="esdl:SingleValue" id="38f8e461-50b8-4629-bfd0-b794bae569f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="414d7e0e-0a50-4cc4-8542-21173d2c0380">
          <port xsi:type="esdl:InPort" name="InPort" id="5d71e4ee-21c8-4b69-80a4-6c7914c6b1ff">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="39529c5c-8535-4724-8d71-3eaec78bcc5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7bbbfaff-fa96-4b89-88ff-cbd2a2195785">
          <port xsi:type="esdl:InPort" name="InPort" id="a1d4b42f-66c5-4883-b8dd-3e3f0734d9ac">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="991ef25f-cb84-4220-9480-09fadbc58c8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d989375-4269-41b9-b259-1ac97f5615b0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e8ca06d4-5c23-401f-bb11-9de140472493" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="faa504e4-9975-4598-bbb4-92f382f7a65c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bbc15bcf-40b1-4e45-b64d-c13bfc56335e" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="2506ddc5-8e63-4708-8463-b08d286ea808"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="0cb5dcc3-3baa-472a-8585-a224a1c4fb8a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e63d2586-b21d-4593-9eaa-db15be10d678">
          <port xsi:type="esdl:InPort" name="InPort" id="3f37b25e-2bca-4667-ab11-a0e3c69967b5">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="080d07a2-3931-4425-93ec-d90dee625ec3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0435a1d-8dc0-4d71-b6c4-e7b3da53b78f">
          <port xsi:type="esdl:InPort" name="InPort" id="fbc011c8-e86b-4d52-ab01-0b95c4afe7bc">
            <profile xsi:type="esdl:SingleValue" id="72de2f3d-aac3-4bb4-b109-001ff4ad5b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="070492e0-ff09-4eb6-9f45-20125df53aa2">
          <port xsi:type="esdl:InPort" name="InPort" id="ff794899-e2f1-4a3d-a985-d4a21a4fa3cd">
            <profile xsi:type="esdl:SingleValue" id="e49693aa-ce36-4b3d-9a58-f70bbbc1cefe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b95d90f7-49e0-4ca6-80d2-b602e9766d2b">
          <port xsi:type="esdl:InPort" name="InPort" id="bb234fa1-ab03-4232-b0fc-d5ad06380654">
            <profile xsi:type="esdl:SingleValue" id="39024797-3d9f-4fde-826b-85bbc85560ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="96da35dc-3522-4356-b3b2-ad9b8be7d429">
          <port xsi:type="esdl:InPort" name="InPort" id="5396ae18-5d6e-4bf9-b1cc-7a0e5e15d62a">
            <profile xsi:type="esdl:SingleValue" id="b0de1811-3f81-456e-bd38-4a0e380562bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f968378-839b-44cb-9778-8ed27bf19eeb">
          <port xsi:type="esdl:InPort" name="InPort" id="cb6b801a-af28-4b62-b0b1-bbed6f29617b">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="c076382f-186a-4737-a6c9-0f7601b3c22d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b352f9e-ced4-4297-9ae3-62213e720164">
          <port xsi:type="esdl:InPort" name="InPort" id="eff90897-5c99-4ac1-b32e-924d8f28d7d2">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="cfe0894e-4819-43e1-a501-02c3498d3d34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab5aa227-3bf0-4b09-9838-f1765068ade2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8eb49cfb-2d62-4301-9d5e-94f3f9de17eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c2a102f9-2ac5-42e1-9851-262f2866f25b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b23e165f-2c44-46ee-8abc-207b787965da" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="fd719631-7e71-49cb-b949-8bdba287d8a4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="5b82b2ea-5bde-44f7-8caf-616957f8009c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cb771de4-a189-40a1-a62a-0485f2258b3c">
          <port xsi:type="esdl:InPort" name="InPort" id="108e3501-91fa-4dab-af31-5d1c63da9737">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="50f76c80-39ce-417e-81b6-a8bebda2344f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60ab14ea-266c-4ecc-8d86-b23a1940e5aa">
          <port xsi:type="esdl:InPort" name="InPort" id="bf8e0dff-1aae-444a-9fa2-161712ea2020">
            <profile xsi:type="esdl:SingleValue" id="79adca8b-1429-4df1-bbc4-2a1db6b60631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f25a3b6c-0b8e-407b-a5c5-5bdffd3c1261">
          <port xsi:type="esdl:InPort" name="InPort" id="4d8f7838-c47d-4540-b571-fc372e35f0a8">
            <profile xsi:type="esdl:SingleValue" id="3555e7b7-5f7e-4bf1-aa5e-fabfeb1a4c71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5c8be058-9e6d-461e-9759-efc619a0d49a">
          <port xsi:type="esdl:InPort" name="InPort" id="e1b809a0-6c16-46c7-b660-27448c41e4a3">
            <profile xsi:type="esdl:SingleValue" id="ba91bb2e-2b4a-4f5a-8390-fae9b1a1d104">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d577334e-3ded-4db0-852d-4b3d0f8f7c43">
          <port xsi:type="esdl:InPort" name="InPort" id="05352cf4-0f75-40b6-8185-43d381250c53">
            <profile xsi:type="esdl:SingleValue" id="bd7915bd-a152-4f12-ac86-adb80524f98e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eb88afb1-7bc4-44d6-a113-cd0cc0dfb31b">
          <port xsi:type="esdl:InPort" name="InPort" id="2937e9a2-1061-40f7-a3b9-96bbec89d61e">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="8ca9a1b0-58d4-4923-a6a8-864f22e3ea15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28923b80-68be-4693-94fb-b07f99ae2ce4">
          <port xsi:type="esdl:InPort" name="InPort" id="f2f1ac23-2824-4e0c-9675-1d296fa36892">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="96d0f390-3c2d-4f1a-bd46-0918ef08028c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="016f04af-6944-48bf-afe8-f9fa995ed73f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dbe94cf9-4003-4e15-aac1-721864c224f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ad582772-b08d-4324-95cf-eaccc601369c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e0e3abc8-9cc7-419e-9157-6c35cec267f1" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="03da3149-a3cf-4fe7-a447-3e7866d8e795"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="a6571762-6d07-47cd-91c3-42b021f7a973"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4949d1c1-808a-4ce3-8c73-24106ae8cab1">
          <port xsi:type="esdl:InPort" name="InPort" id="7668b043-038d-4599-9175-08e35fb0de5f">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="f7a3f25d-f796-437e-a075-0a5df5c9434b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a7f6f28-825f-4cb0-9898-154dd6083868">
          <port xsi:type="esdl:InPort" name="InPort" id="743bcf60-87be-4a94-80a2-cfde3a45485b">
            <profile xsi:type="esdl:SingleValue" id="8ce21805-ed3f-4f82-9251-b01696f4b6c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0d03dd73-61e0-4eb6-a35f-cc4aa97ecf22">
          <port xsi:type="esdl:InPort" name="InPort" id="070f6122-66c2-4cab-a770-131ad06adab7">
            <profile xsi:type="esdl:SingleValue" id="1c61043e-d7ee-4d72-aa7c-4336dfa63839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45dd9fc5-cf56-4634-b4b0-7915ba6c71ec">
          <port xsi:type="esdl:InPort" name="InPort" id="eb513c86-d4d9-4978-b8bf-2cc40885caf5">
            <profile xsi:type="esdl:SingleValue" id="a68d0c9b-ab3a-400f-b3a9-271c3cc73d29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eecd3172-c911-4b17-ac76-3420358eb2d1">
          <port xsi:type="esdl:InPort" name="InPort" id="822b62fe-cb05-4439-ba70-a1a10a266093">
            <profile xsi:type="esdl:SingleValue" id="602511ed-7aab-4495-8ed3-f9dd168bcf23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c66fcf8b-ed35-4148-ad82-39a648369215">
          <port xsi:type="esdl:InPort" name="InPort" id="bc8baf0e-bc7d-4255-ae53-01d6bdb48f9b">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="7aa6b69b-1c74-465e-8972-c792c08d74b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d6d7464-1be6-4c69-a82d-39f5c0c4fe1f">
          <port xsi:type="esdl:InPort" name="InPort" id="4667127f-10f6-46c7-8eb6-8ce28402ecde">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="542de0a1-4a72-4da3-a112-094a07e03597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eab092fa-1a04-4567-bf9f-952daa5a9871">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c23d5439-ae4d-4026-89a7-385370756b72" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76e5982b-fcfc-41a9-a4bf-511154fbf4c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="799ba0bd-4113-4f32-9fe6-669d9556931c" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="bcbaf304-bc74-4501-a39a-26518a585a77"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="70b70966-0a32-40c5-9a59-fea9060c6521"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a9df544d-8a7a-420f-bf9c-6e8fd4a51234">
          <port xsi:type="esdl:InPort" name="InPort" id="2ccaf75f-7cea-493b-a199-419da137aa96">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="91d9de6d-b628-4cbe-826c-a65594ee8972">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cf3ebfd2-ecfc-44cc-aeb1-4d0629ceb94b">
          <port xsi:type="esdl:InPort" name="InPort" id="5a089826-61c9-452d-9dba-07786afbdddb">
            <profile xsi:type="esdl:SingleValue" id="bd1cc1c0-6772-4410-97bb-38e935cd1515">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee468f51-87ad-41ff-a0c8-f592bb4fdd22">
          <port xsi:type="esdl:InPort" name="InPort" id="d7f0edf5-c6e8-4476-a7d8-b016e6952675">
            <profile xsi:type="esdl:SingleValue" id="edabd832-0119-4424-af5e-20cdde1ef867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="533122fa-4c9f-4ed2-b016-324c81b15d46">
          <port xsi:type="esdl:InPort" name="InPort" id="74063d29-4f86-4393-9c36-81787eac99bf">
            <profile xsi:type="esdl:SingleValue" id="753249ab-9485-4de2-820c-fca75721b8d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="96675611-0d74-47e0-8156-8ea734aeb35e">
          <port xsi:type="esdl:InPort" name="InPort" id="3085ffbc-e229-4d7d-ac1a-808140aba6a1">
            <profile xsi:type="esdl:SingleValue" id="4f623359-2f54-4314-8e1f-62afc187300b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9e780a26-ca73-4b25-b17d-d51ef2314577">
          <port xsi:type="esdl:InPort" name="InPort" id="6be254c2-d074-4f62-a236-2a13602b36a2">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="26531909-7a77-4ad4-97b5-b86b95aebe7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6fbf7d3d-3fe3-4579-939d-117d6e1fec25">
          <port xsi:type="esdl:InPort" name="InPort" id="dde7e11c-5440-46a2-a94b-9fc11c3de99e">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="33a021e3-4008-4106-837e-e4f289ebadd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="201a2811-b99e-4e14-9305-ab878e3f91de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a6a6f3df-e769-41ec-b0c9-48b24c3f5be6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f55736ee-92b7-4bba-99a2-b94c843aae7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8c22a958-2665-4af2-a287-94ffaff285b3" value="2854382.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="63224530-7ece-49f6-b308-8fec937350d7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="43f850f1-ad0f-4dfe-bfb2-40a52db370e2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ed9b1d38-3ed4-4324-b994-c18988e990f4">
          <port xsi:type="esdl:InPort" name="InPort" id="47dfa65a-2610-49bd-8eb8-aba8ba03bb7a">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="47000cc4-9444-43c5-8976-5c9a2ae8cef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f56b266a-60f6-459a-90a9-b9ece65082b3">
          <port xsi:type="esdl:InPort" name="InPort" id="e024de7f-cdbd-41d6-8ba5-f4316e7a0eb2">
            <profile xsi:type="esdl:SingleValue" id="0579748d-aef6-465c-99a1-f9c2f65fecd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0cb9fa76-4701-4687-a5cd-13f5a2935cca">
          <port xsi:type="esdl:InPort" name="InPort" id="fa3075c8-bfe4-47e3-8417-dd07414ea878">
            <profile xsi:type="esdl:SingleValue" id="45c1070f-eb5d-48d3-aa2b-1fad9404db42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="52a7b9d3-3880-4214-9d56-06d9d98d8d53">
          <port xsi:type="esdl:InPort" name="InPort" id="63911d41-a6d8-4538-ab34-437c5e8efba4">
            <profile xsi:type="esdl:SingleValue" id="3b51d953-3418-4df8-b6f9-c93674e65d8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="40ebff2a-2ded-4b80-9d13-1ce926ba5342">
          <port xsi:type="esdl:InPort" name="InPort" id="fcea0b45-4a8f-49b7-9297-1d140bfb8320">
            <profile xsi:type="esdl:SingleValue" id="caf84eac-46f4-48f2-94b3-9e00f50f8fd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3c0a64e0-0d09-4eab-b37c-289d29c0d06e">
          <port xsi:type="esdl:InPort" name="InPort" id="86569251-6130-4e76-b4b9-0a31abd22423">
            <profile xsi:type="esdl:SingleValue" value="9392.74291" id="dd61e9cc-e305-41da-b9de-2b2e0b473fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f41e7ba8-222e-4f11-8953-99b360cde404">
          <port xsi:type="esdl:InPort" name="InPort" id="d307b489-67da-4c24-9baf-f06969753c72">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="3ed31093-990a-4482-b175-a733b0eeaa65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16c33b15-5706-48a5-abea-9d9f9c7a9cb6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="34366575-b4d2-4c46-bce7-8ebbaac6b1ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="245e8416-7bed-4060-924f-dcf1336285e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1f97706f-73ba-404e-93bc-880144e55d7b" value="1995960.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="cbfb243a-310b-498e-9040-3005a11dd815"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="4acaafee-ffc9-4647-96de-90f82eb84784"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3cb3045c-9953-426e-914f-b8f2998d1b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="91b7dfe8-d55e-4328-8892-7607317bf97c">
            <profile xsi:type="esdl:SingleValue" value="23414.0504" id="e829da9a-3cf4-446d-a7c0-9669c6bc7ab0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ac55527-be92-4307-9230-310ac7beba24">
          <port xsi:type="esdl:InPort" name="InPort" id="aaa1ce65-b8f0-409d-8f4e-b70fc0e2f5fb">
            <profile xsi:type="esdl:SingleValue" id="051c5c05-cd7f-48d1-8a1c-e75ec241bc67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0f808f8e-b845-4ee2-85dc-b247c6d83137">
          <port xsi:type="esdl:InPort" name="InPort" id="ddfc720c-9882-4d45-a063-be90f69d879a">
            <profile xsi:type="esdl:SingleValue" value="4946.16815" id="7bbd86ff-4408-4f24-b80c-dc7087da259d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed7b439b-6fa3-46cc-bd86-00090010356a">
          <port xsi:type="esdl:InPort" name="InPort" id="a5333193-4176-491a-b608-fe0123e17b96">
            <profile xsi:type="esdl:SingleValue" id="00fe01f7-a408-442d-b569-11fbc930af8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa830d42-ec90-4eb0-ac33-0048c92aaf46">
          <port xsi:type="esdl:InPort" name="InPort" id="735e7579-9f0a-469c-9b7e-31fecc01ab57">
            <profile xsi:type="esdl:SingleValue" id="d427eac4-c296-4899-a23b-9d1435759512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="85ed66a7-505f-428d-8ce4-362bdaf20a6e">
          <port xsi:type="esdl:InPort" name="InPort" id="4794f0f7-7236-485b-8e63-3c2e90ffc022">
            <profile xsi:type="esdl:SingleValue" value="8625.13043" id="ba1d1afb-564b-4074-bb6c-ba2957089b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bbba2fc7-9650-4971-a2f0-b968dacbc290">
          <port xsi:type="esdl:InPort" name="InPort" id="01d498fe-ec71-44e1-be18-1c03eacda651">
            <profile xsi:type="esdl:SingleValue" value="18467.8822" id="d959112c-9d16-4974-b540-367b6ada11f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fca9ec1e-f573-487e-ab0d-118249522340">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c1ea08b-80b7-4724-9485-993a9628e132" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="44e3b434-31e0-49c7-94e7-36a8c1474ead" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71d05543-e701-4557-bc54-51eaceeafc2d" value="1360134.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="0db92734-3633-43b7-826c-fe35c56fa0b9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="2f425f56-f3ed-4adf-8fca-759a37c70626"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="afb61ceb-3eee-4f47-809b-fa33129124a0">
          <port xsi:type="esdl:InPort" name="InPort" id="5f85034f-c5d3-4122-99b8-7a37ee00e3fb">
            <profile xsi:type="esdl:SingleValue" value="18852.9577" id="8548dbc0-29c8-4588-8af5-800509e07be3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cbb9e0f2-71c9-464d-9136-0a4c0fd27203">
          <port xsi:type="esdl:InPort" name="InPort" id="357aeff8-8065-4632-9361-c96d43298aac">
            <profile xsi:type="esdl:SingleValue" id="5f90cdc6-62b2-4775-9d27-d06d00aed4fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7690dc0-0e79-4d97-8e3b-ceec668b6749">
          <port xsi:type="esdl:InPort" name="InPort" id="c8a9c9ff-bb08-49b0-bf21-6293fbf33f4a">
            <profile xsi:type="esdl:SingleValue" value="9599.35591" id="eefb5d9e-82c4-4130-ab09-b5b89a703277">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f204f963-3b0d-4c27-97a3-8ab5a55b3f18">
          <port xsi:type="esdl:InPort" name="InPort" id="7c44e2b0-c52c-4e79-8557-192f15c05afe">
            <profile xsi:type="esdl:SingleValue" id="62c5d109-155f-4436-a5ec-0be167477542">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bd10d623-99a5-441b-867c-4fec31444dd6">
          <port xsi:type="esdl:InPort" name="InPort" id="8a8cb0e8-2feb-45f3-8a20-22c508a511d5">
            <profile xsi:type="esdl:SingleValue" id="d90fb2a0-69eb-4a1c-aa95-021c16bd2ae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3717130-36a1-4663-be31-fc88a328b7bd">
          <port xsi:type="esdl:InPort" name="InPort" id="7c486526-4f59-44cb-8403-1536337a75be">
            <profile xsi:type="esdl:SingleValue" value="6593.37727" id="13492725-b564-47cf-8471-f30ede4c8df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a694a3e0-876f-4255-b146-035913071dbd">
          <port xsi:type="esdl:InPort" name="InPort" id="c79f8b5d-45ac-46ff-b336-0c9435c93e44">
            <profile xsi:type="esdl:SingleValue" value="9253.60181" id="fb9d1b1f-7dcd-4629-b34b-1933df6445b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="226b88fd-972e-4e99-ae65-e7c774a42cb6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d511db00-0fec-4c46-b0f2-1b74e38c905e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="68689866-19b0-4120-8a4b-0f95113f7961" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9b8db14e-fe39-4ccb-9a19-03d6ed856872" value="1062943.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="819d51ad-9ad4-4a8d-a2d0-fbfa201b1ba3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="2a4f492e-11c7-4cc0-a199-443f35e22c2f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bfbf94b9-4ab9-468b-8b65-562028bbf846">
          <port xsi:type="esdl:InPort" name="InPort" id="6446d6ae-d0a8-4e62-99a3-9a9a01bb312e">
            <profile xsi:type="esdl:SingleValue" value="16475.1773" id="28a44107-a4fc-4d4e-89cf-c87cced5f18c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="483644b4-248c-4a0f-a81e-8a1e0c0ffd16">
          <port xsi:type="esdl:InPort" name="InPort" id="8a694230-1df0-4ab0-9332-7e8084400c49">
            <profile xsi:type="esdl:SingleValue" id="3a58ce38-ee80-47f8-82a0-4bca9114f30f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="174e924b-716e-4562-992e-1774a78ac223">
          <port xsi:type="esdl:InPort" name="InPort" id="c8816ac2-f25c-4b4e-82ac-0850714129fb">
            <profile xsi:type="esdl:SingleValue" value="11797.0907" id="17815639-cf02-4dce-b38d-9f83926b10b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cec64abf-efd6-4274-83cb-c954cc26f363">
          <port xsi:type="esdl:InPort" name="InPort" id="a6e62c36-5c76-40b1-9f03-a328abb5da09">
            <profile xsi:type="esdl:SingleValue" id="692a3f84-1d3a-4ce4-9e8b-7d70a28e5024">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e28a142-a31f-44fc-9ced-8d335b4fdf93">
          <port xsi:type="esdl:InPort" name="InPort" id="5eda8967-4941-49ca-a3bb-91fff8d306c7">
            <profile xsi:type="esdl:SingleValue" id="cba97eea-8f04-4b12-bbc4-6482b05e9560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7cb326ed-332c-4588-a50a-545e0fbe1593">
          <port xsi:type="esdl:InPort" name="InPort" id="fd94de51-bcb4-4482-b5d0-151d109d9ffb">
            <profile xsi:type="esdl:SingleValue" value="5419.77686" id="f24528b0-d0f0-4333-bd21-2e8e5edd4e6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f8030137-7772-4197-a701-73927e0547bb">
          <port xsi:type="esdl:InPort" name="InPort" id="2de18c78-1f7d-4836-9d92-89becb0b3ddb">
            <profile xsi:type="esdl:SingleValue" value="4678.08656" id="c25f33b2-646f-4bc0-9145-c2241e80f580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8098c5c6-ad48-4d34-8269-7440d172d2bd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="72544fa5-8bb3-43bc-b70b-462573093a44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cc119992-40eb-467e-80cf-3772f5d1199f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8964d1c6-f7e4-41d4-8ecc-c714ed1fabdf" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="f1dd4d52-e5cc-4961-88c8-5c8ff40795d7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="393ee8f2-f697-4f19-9939-f93242413d6f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c45d978-9fd2-4c18-93ec-654dce0386f1">
          <port xsi:type="esdl:InPort" name="InPort" id="239c76df-7645-453f-aedc-70058e54849c">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="23962b90-7f1f-4113-a744-a02943aa9d6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b308a955-b5b6-4836-b543-435ccc9782ef">
          <port xsi:type="esdl:InPort" name="InPort" id="9c684d1f-5a57-4bd2-a400-87e8f0c83592">
            <profile xsi:type="esdl:SingleValue" id="b7a6562b-61cf-4845-9e0c-b30d1b36c05b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2af718c6-b548-4f4b-8721-a764bf1c4237">
          <port xsi:type="esdl:InPort" name="InPort" id="ac6b9db9-35d7-4d67-bcf9-263bdda592de">
            <profile xsi:type="esdl:SingleValue" id="63e389de-dbdf-44e5-b1b7-5400bbc05fb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf3c5970-2b23-4157-9c9a-92a3fae3da66">
          <port xsi:type="esdl:InPort" name="InPort" id="78588e32-077c-4166-b6f5-6bc066708b94">
            <profile xsi:type="esdl:SingleValue" id="f2cf79dc-ff43-4edb-9091-f0acb58a5713">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a1c641f-9d41-41e2-8a36-37bd5a18b8e4">
          <port xsi:type="esdl:InPort" name="InPort" id="f295671e-1fe3-4213-b5d4-680b053dfb7e">
            <profile xsi:type="esdl:SingleValue" id="a8b58aac-6516-4672-8e80-98118e1778db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5dbdaf20-c484-4a00-98fb-04b5ab99f1e2">
          <port xsi:type="esdl:InPort" name="InPort" id="95ff87e1-8e2a-4680-ad6f-b9deb164cd8c">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="5a78b13d-979d-48c1-99f7-f5c5ed406d6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2c4025b-9ed7-4d1d-8b5c-0dc37709eeea">
          <port xsi:type="esdl:InPort" name="InPort" id="bc0dee1c-d637-42bf-96cc-8c0aedd62dff">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="3de66229-8f8f-4ce0-b3a9-5080547d7534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="84e78ae8-7cf6-4350-89b1-84f037a6bf88">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f551f26-79b4-497d-9236-fefb58e3e21b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="45d1d8d8-3276-47ec-bf35-71ae571b889d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d3b16d51-b582-471e-81f7-5bf46cbc95ed" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="773371f0-bb9b-4815-a588-56a222460028"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="0843ee6a-3f50-44c8-b657-17740bf8161a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67f03bdf-b65e-4212-a789-354b882de56f">
          <port xsi:type="esdl:InPort" name="InPort" id="1a99c893-6881-4a15-979a-7e4664b51f5f">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="906b4da9-b7b9-4f57-87a3-f7c827d389b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d3bd05c-03b7-4aad-b4e1-7a8e0466ebb4">
          <port xsi:type="esdl:InPort" name="InPort" id="93be071f-8806-40d1-80e8-f5ca8a121e44">
            <profile xsi:type="esdl:SingleValue" id="c6879edb-c428-49aa-a3eb-301b4bdfd3e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c342daaf-bdb2-4cb2-b680-de0a38e7e3b4">
          <port xsi:type="esdl:InPort" name="InPort" id="a0a795b3-f525-4f30-a349-cc92028d0fb8">
            <profile xsi:type="esdl:SingleValue" id="d06d79ee-5dfb-4e0e-bd5f-704727e4199f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2cba8084-c5ad-4626-98b5-cd09fdbbe670">
          <port xsi:type="esdl:InPort" name="InPort" id="f9f75d57-a82b-4cd6-a67f-c88e2a7332cb">
            <profile xsi:type="esdl:SingleValue" id="76a3ed3a-1d08-4690-b5ee-a89ef8b6d953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9e69872-3152-4918-8d76-5c06f4b27079">
          <port xsi:type="esdl:InPort" name="InPort" id="dbc62565-05fb-4cf7-9a52-a978974df1f7">
            <profile xsi:type="esdl:SingleValue" id="55e3509c-68b8-429f-90a7-dc55ef90659e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="27b7db82-abb5-4a9a-b539-84efd67f071c">
          <port xsi:type="esdl:InPort" name="InPort" id="793bfc4a-4f5b-43d8-a9ae-932c758718cd">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="c481509d-8593-4ff8-9b68-c5cf4791fe44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aed77e01-352c-4712-84df-395cf093700a">
          <port xsi:type="esdl:InPort" name="InPort" id="d6ec26b0-aa81-4425-b611-aa55e460cb40">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="ad6a50eb-8bcb-4a4d-9822-b7fb2992f3b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c06bdccb-7c6d-4aa3-b996-781341dd2c8f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec232f3f-de15-4a66-b21d-db5dd16ae659" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="87477c1f-0bfa-4724-aa3c-0e9327ce04cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d2e72e1c-8c2f-4ef9-8b44-ccdffd8e9098" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="6338e182-86d0-4249-aaf9-7494f1adf820"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="8756589d-b600-4fb5-a444-032e60c30945"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="455233b8-04a9-4c34-a52d-fb1dbddaef92">
          <port xsi:type="esdl:InPort" name="InPort" id="0aad6550-6106-401c-a48d-5b0c92dc3154">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="7248b66d-274a-47b7-9746-5e2553069bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="34755242-98d9-46d4-af25-12ead2dd351f">
          <port xsi:type="esdl:InPort" name="InPort" id="95855f6a-d55b-41dc-a566-467c8f043398">
            <profile xsi:type="esdl:SingleValue" id="3fe33bc1-63ac-489c-98f9-832fb936a871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e239960a-7010-42bc-895f-4ad9e629597d">
          <port xsi:type="esdl:InPort" name="InPort" id="68d615b1-97c9-427c-ae1f-0dc5acecefd8">
            <profile xsi:type="esdl:SingleValue" id="1bc1eb64-e47b-4951-9ba5-ea9bb6bbc9b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8503ff07-73eb-4302-b989-a13c32adad35">
          <port xsi:type="esdl:InPort" name="InPort" id="967a8d03-f330-490a-94f5-099db1cd8325">
            <profile xsi:type="esdl:SingleValue" id="bf2881fa-c3b1-4071-8a63-30e0e9730ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff85a168-625d-479d-aef3-66e453027c69">
          <port xsi:type="esdl:InPort" name="InPort" id="7936aa9d-7c24-495d-bb59-bc4826d97740">
            <profile xsi:type="esdl:SingleValue" id="e4214f09-6fb8-4c40-8933-0d5a2ec3ad79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="199d98ec-2fde-4899-b910-86efef5c01f3">
          <port xsi:type="esdl:InPort" name="InPort" id="3e9fb065-fa64-4bf2-ba6e-c7512733a364">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="29b9082e-f173-4b87-9645-c25d40551e29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2a49add4-36c9-4b8d-8d4c-55215daad9d9">
          <port xsi:type="esdl:InPort" name="InPort" id="de15dff1-7dce-4f45-990c-75d7f51ee286">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="c36b4952-d057-4dd2-8fad-d58ec94fea9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd78fb3d-c981-42ac-bb47-31983af2d778">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="824b731c-6850-4cc3-bdaf-31e76318201c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d816e68-21bf-4536-a05d-6a5865bb4a0b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e738d5da-f715-46d3-aea5-9c556c33c7aa" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="0644e34a-11b5-4444-b6a7-ddf02e3e8f9a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="969adec4-416e-4f39-ad3f-a6e2c565dd70"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="622e2fd8-5239-44d8-aa04-26c8077626d5">
          <port xsi:type="esdl:InPort" name="InPort" id="bb0cc0ca-8581-4318-ba73-4b4308a8c393">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="2145ce52-7619-4c71-99f4-a5bc78ba5232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a9f30c5-b034-4005-a17b-6cd78179a28d">
          <port xsi:type="esdl:InPort" name="InPort" id="6d0b296f-d94b-425a-b82b-243f66a9b3a9">
            <profile xsi:type="esdl:SingleValue" id="8ba4cd3c-1b1f-42d3-9289-8576f7975c28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc79f6e6-0d2f-443f-9ed0-31dbe5f68bbb">
          <port xsi:type="esdl:InPort" name="InPort" id="e5c49461-c46d-4afe-9f30-bf53084ceab5">
            <profile xsi:type="esdl:SingleValue" id="a740fbd2-9139-4040-8a1c-f163bae7aa20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="56ac8d36-5838-4c93-a0c2-c1f49d559f17">
          <port xsi:type="esdl:InPort" name="InPort" id="5b796fdf-b55c-4b6a-aca0-5186f45e3019">
            <profile xsi:type="esdl:SingleValue" id="1e340e48-348b-4ecb-880d-41d28927e379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87d38fdb-0b1a-4132-ae22-e293a5d6b8cd">
          <port xsi:type="esdl:InPort" name="InPort" id="65669617-60ed-461a-8776-02791bee1dbe">
            <profile xsi:type="esdl:SingleValue" id="30b625f2-354a-4ea4-81e0-ca6737c7827d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5e51bb9b-06a9-4b89-84f9-daeacf18c2c0">
          <port xsi:type="esdl:InPort" name="InPort" id="e0dbf173-bab4-4a8b-9a07-e84286450e31">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="e3b78ca3-dd49-49c7-9de9-d784f7b0359b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="169d2f7e-fa47-4db2-a08a-c16958b320c0">
          <port xsi:type="esdl:InPort" name="InPort" id="cd378f4d-455a-41d4-9dbe-78031431d0df">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="b497a18b-79fd-49e1-af7c-906bb2e77ab9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c802af5f-e8e0-4f90-aebc-e0fbeb4e8f21">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bd2c1e8b-4a8e-4081-883d-3cbd73f12914" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e3b10b6f-3f7e-4bec-98e4-c06ad521c084" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6287dc0-561d-4810-855b-3924f530c9ad" value="1221938.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="32c74a0f-9222-4f7b-9544-5abcd1942018"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="dd6b8589-6088-492a-8040-b7b5c56f524f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d6da469e-a195-493b-93d6-e981da1ccef6">
          <port xsi:type="esdl:InPort" name="InPort" id="a9c1168a-f162-446d-b080-0d62c0b9912d">
            <profile xsi:type="esdl:SingleValue" value="16053.5568" id="a40be449-9a54-4e56-9948-16b28129e7b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e63f4d49-05ec-4454-b871-ba825bcdd681">
          <port xsi:type="esdl:InPort" name="InPort" id="9991efe2-eff0-4226-913e-6862be69ddd6">
            <profile xsi:type="esdl:SingleValue" id="248e2950-cec1-43cc-afb3-8a3af898dc5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae4b055f-d303-41eb-adc1-d9aef68ecf5e">
          <port xsi:type="esdl:InPort" name="InPort" id="767159a1-54a2-4bf3-9196-7efc5bf23644">
            <profile xsi:type="esdl:SingleValue" value="945.779327" id="1682c077-f13b-4204-b698-708beb6a269b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="32a3531f-b69c-4de9-a681-4268237dbf91">
          <port xsi:type="esdl:InPort" name="InPort" id="3a63c437-e439-4881-8775-ca5037492bb2">
            <profile xsi:type="esdl:SingleValue" id="1ff616e7-d8ef-4581-9fc1-a98b6f7e28df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15c4f0fc-fc14-45cd-8a08-0cc7a1181b8f">
          <port xsi:type="esdl:InPort" name="InPort" id="ac04fa30-6f31-4028-97f7-801d5fb6c403">
            <profile xsi:type="esdl:SingleValue" id="45d66297-1a17-44a8-a320-5b56bb34e279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2f7ad5b7-89fb-4237-a136-6c3f87aef1fc">
          <port xsi:type="esdl:InPort" name="InPort" id="187e776c-0a09-488d-ba66-40c1e9290331">
            <profile xsi:type="esdl:SingleValue" value="5165.49179" id="563cfe21-2b29-41c1-bf42-3b8873f530c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55575226-28e7-45ed-8489-662017713ef9">
          <port xsi:type="esdl:InPort" name="InPort" id="0667b6e8-426b-4fb3-a2c1-bccc8ad3d560">
            <profile xsi:type="esdl:SingleValue" value="15107.7774" id="70048313-96c5-487c-9595-e2aa61818f43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="443244bb-065c-4a35-9ddc-9b2682718860">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a50cb67-f68b-4276-b514-13cafb97f91e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0d908631-8ed8-46ea-aab8-892a8b3b5676" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c76471ae-aba4-4c21-b829-ce07b002a261" value="926817.761"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="471ea887-b944-4c7d-9229-2fdf1f4ead3e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="93576d54-1a39-460f-8099-2a412de51aa0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8539cf2f-99bf-415d-8034-5c41e9ac0dab">
          <port xsi:type="esdl:InPort" name="InPort" id="a5aac995-b4b6-4373-b5ff-48b33cf2e682">
            <profile xsi:type="esdl:SingleValue" value="11865.1024" id="2f55e6fd-e627-4657-ad59-a0424fdc5c7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c79787a9-1654-49fd-a8db-81fd31c89363">
          <port xsi:type="esdl:InPort" name="InPort" id="2ae9b043-b362-4a20-9711-762c9f507d5d">
            <profile xsi:type="esdl:SingleValue" id="b680a2ff-195a-4493-ae00-5df38b0fdcf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84713c27-d03f-412f-9f6f-759bc6aa7c92">
          <port xsi:type="esdl:InPort" name="InPort" id="671f8c6e-bc29-4080-baff-700e45833c00">
            <profile xsi:type="esdl:SingleValue" value="11674.0035" id="c43b0825-1be6-42a1-8987-aa6fdb2be9a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7f8da0e-5aad-4ba1-b32c-1b03d2033d10">
          <port xsi:type="esdl:InPort" name="InPort" id="3650d9b4-86e4-422e-840f-159903f53cba">
            <profile xsi:type="esdl:SingleValue" id="f4203d02-93ca-4715-912e-7c559fdbf1f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6423f289-848b-4ad7-bc32-6b6dbe66c799">
          <port xsi:type="esdl:InPort" name="InPort" id="7ac19de3-03a1-4d82-aed3-977e982207dd">
            <profile xsi:type="esdl:SingleValue" id="071229c7-06e3-40cd-86c0-e7ec4bb84463">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c343c18d-6ebf-4204-ad19-59bb7eb2e779">
          <port xsi:type="esdl:InPort" name="InPort" id="97bf64bb-7907-4e5e-af29-ddd4fd1cad50">
            <profile xsi:type="esdl:SingleValue" value="3325.92382" id="3e2e7641-1593-4333-b09c-4840e3a2140f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a50b708f-803d-4f54-973a-aba087d119db">
          <port xsi:type="esdl:InPort" name="InPort" id="8067330f-1c51-4ebe-95d1-254ecfb23d72">
            <profile xsi:type="esdl:SingleValue" value="191.098954" id="5e28c91a-02b3-42b1-b5c1-7de8af20b7f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="354627ea-b6a9-4376-bde8-3c983868304f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="df83e08c-0a5f-4574-af78-957c49946449" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="191d171a-659e-4c10-b595-7baecd362dca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1092bb19-17bb-4a8c-b9aa-ac92921f9264" value="716753.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="ecc1b23c-9aa8-4de8-890f-51730876a96d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="a9352e2d-b625-4d62-9131-233b39acaa60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56f2ea44-8231-44f9-b8fb-d52aabcf3af3">
          <port xsi:type="esdl:InPort" name="InPort" id="21362ead-cd9a-407e-8a51-668f3c638311">
            <profile xsi:type="esdl:SingleValue" value="7779.99369" id="37cac982-f9d8-40c7-b07a-42dfaf645c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="009b71af-d89e-4d7d-b5f6-719bf195ad6d">
          <port xsi:type="esdl:InPort" name="InPort" id="3d2ae178-14f1-4974-8775-51263dee7a48">
            <profile xsi:type="esdl:SingleValue" id="a8c7914e-e838-4159-91bc-628a10fe5730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c17431df-f750-4342-ba34-fdcb1d2de759">
          <port xsi:type="esdl:InPort" name="InPort" id="2ee98068-6659-45c9-bb11-2293b809b345">
            <profile xsi:type="esdl:SingleValue" value="768.628561" id="c5faf95f-82f2-44e2-bb89-48a158bd0a3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72374757-401b-444b-999d-d17dc2f9069e">
          <port xsi:type="esdl:InPort" name="InPort" id="cee10e8a-03d7-496d-9b33-4076d7f3ee4d">
            <profile xsi:type="esdl:SingleValue" id="79231e30-2ef0-4bae-be8c-27086467ef3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="75de0029-9bad-4cc8-bcb5-35ea77be923a">
          <port xsi:type="esdl:InPort" name="InPort" id="8fb051eb-37cf-475f-90d0-e27da32c0b60">
            <profile xsi:type="esdl:SingleValue" id="6a4784fe-35c3-49ca-a47e-665113e3067c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7120e0e-0ccc-4c08-a5cb-e934d1fc0620">
          <port xsi:type="esdl:InPort" name="InPort" id="fa26902a-e822-4964-b1f0-4dd44eb68633">
            <profile xsi:type="esdl:SingleValue" value="2698.58315" id="2fc3f775-8ce5-4fcc-8d06-715c7701233b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c59a1e07-825f-49e2-af37-27585a8bf180">
          <port xsi:type="esdl:InPort" name="InPort" id="93fb6a45-fe9a-4151-b5e7-58bef9947abd">
            <profile xsi:type="esdl:SingleValue" value="7011.36512" id="d7421c20-6dc3-4da4-a5af-3410ecd98eba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f39b0f40-b112-4ce8-b1e6-2857b4bbb623">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bb931248-ee48-4a1d-94e6-79fbc4dbb620" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="17221fdb-bb94-4bab-a4fb-cf41b63bf8aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24dbb36c-71d4-43b7-99c0-522850fb9115" value="1175167.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="205df6d1-e2b1-4933-8c38-3ddd7a52503b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="d592b189-c8a4-4c56-b53a-4b435e8ff402"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b61f9a6c-dc4d-441b-91f0-ec9115b4f22b">
          <port xsi:type="esdl:InPort" name="InPort" id="bc0fdbe2-4e58-44c8-a53b-d9478d88b946">
            <profile xsi:type="esdl:SingleValue" value="15627.7893" id="6fe77f09-31f9-4f9b-96d5-eca48f9b7da6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cf224b97-f6c8-4010-9a3f-3b3f88a49294">
          <port xsi:type="esdl:InPort" name="InPort" id="1e91d569-5f7d-4d9c-9624-365554ba3e0d">
            <profile xsi:type="esdl:SingleValue" id="aea9f613-8af1-427e-acf4-9c916a77f6f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0cf048a9-f588-47e5-8246-e47ba7c6ebf0">
          <port xsi:type="esdl:InPort" name="InPort" id="1cbcb17b-09ff-4f87-9539-9634b05bfe57">
            <profile xsi:type="esdl:SingleValue" value="11153.4721" id="3d476ae5-7685-4cd3-bda1-c07aec6a21f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7a6db02-58f6-4379-a0fb-65ee8d7501f1">
          <port xsi:type="esdl:InPort" name="InPort" id="1c16e1a9-7afe-4726-9afe-62fc8c76aeb9">
            <profile xsi:type="esdl:SingleValue" id="e14b2685-6ca9-4d13-a732-b8e71a868a9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f76371d-02ff-4788-9be8-1606c7b136ab">
          <port xsi:type="esdl:InPort" name="InPort" id="38f4ca89-1542-4291-b152-8dc6c0daa9ed">
            <profile xsi:type="esdl:SingleValue" id="8e4b061f-3638-4800-8f18-9c436d893c62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ddb0006-0365-4bd1-8d2f-edd032a78c49">
          <port xsi:type="esdl:InPort" name="InPort" id="1487f93e-0672-4b83-9957-0907576c4866">
            <profile xsi:type="esdl:SingleValue" value="4848.18912" id="19727a73-78d4-4c87-b0a2-e17d316eea39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96cabc30-2c98-4ebf-8fca-67676e4c3c23">
          <port xsi:type="esdl:InPort" name="InPort" id="ffdb0b76-206a-4bb1-9faa-497e31d570e9">
            <profile xsi:type="esdl:SingleValue" value="4474.31717" id="1293ef7f-0659-4f32-9a66-a63e0710c6ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="680d0915-93f6-4cf3-b881-ea9964e1d26f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="06c22444-fc19-4b07-a1ca-0d77610f6492" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="19d23656-e3a1-485b-8034-fd52e4e34187" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a57420f9-bd30-4a0f-ac5f-2934450ed8bb" value="597950.432"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="2ded6071-93cc-46b0-b823-4303249e24a8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="3852872b-ea4d-4094-b0b6-bc4947a8d22e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca1d434a-eef8-4b05-98e3-09db6790435a">
          <port xsi:type="esdl:InPort" name="InPort" id="69f04d8a-72a0-469f-9c37-ae23d14acb1c">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="6e7e91ca-74aa-4e8a-a8d8-3cd4ec6d22ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a92afb03-facf-4b18-b650-c971ecf68657">
          <port xsi:type="esdl:InPort" name="InPort" id="37b85c50-9e22-476e-b6da-39b3ce51d6c2">
            <profile xsi:type="esdl:SingleValue" id="8e74757a-3755-44c1-81b8-a894360045af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dbabfd47-5303-41a7-9cbb-4868bb542600">
          <port xsi:type="esdl:InPort" name="InPort" id="484cfd95-88dd-44a7-98d3-4a34c06a0105">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="54cff699-ce26-4f8b-8317-70c897a8666f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f1f9de7-57fc-4b10-bfad-b025f6193a3c">
          <port xsi:type="esdl:InPort" name="InPort" id="79e4f0a6-4415-4c0d-90ff-04b989ed0cde">
            <profile xsi:type="esdl:SingleValue" id="32f962b9-4867-4869-88a6-ab4d4bcfda05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="17682683-5523-406f-af7f-1f0a52aa56f4">
          <port xsi:type="esdl:InPort" name="InPort" id="6b339f3d-80c6-4147-b9ad-2cf5f2721db7">
            <profile xsi:type="esdl:SingleValue" id="e72fc635-56fa-4596-ba01-3d72a073eb8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d47a9cd5-8058-41b0-8c84-ba910b4c35d3">
          <port xsi:type="esdl:InPort" name="InPort" id="984075ba-8ec5-4bcf-b720-69d3c3057518">
            <profile xsi:type="esdl:SingleValue" value="2167.08196" id="abd34c3a-6fd5-44e3-bff2-2d02f1ca715f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d069557-a606-4388-bbae-e7ba0425896d">
          <port xsi:type="esdl:InPort" name="InPort" id="6afef20c-bb4e-459e-8296-03af18637817">
            <profile xsi:type="esdl:SingleValue" id="95943c59-2bc5-47c5-9513-2b916d4df10e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c67f7e65-e56d-4ef1-a7d8-de4745088239">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1655fd38-4f7c-419c-9d2e-7ecfbcd29af7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62af542a-696d-49c4-b536-d5702c2a9695" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2a5bd24d-f876-4fbd-b923-6cb8a251b794" value="1056069.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="944b5ab8-6a4d-4752-809c-f7384eda8c02"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="78aa54ec-f597-44b2-b24c-1e5a779f518c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0bc0cd7d-016f-46b1-8d41-c9e8eb4806c7">
          <port xsi:type="esdl:InPort" name="InPort" id="1a571fb2-c102-4995-862d-b530b1222a02">
            <profile xsi:type="esdl:SingleValue" value="14530.2271" id="6bc79d8b-deba-4c48-a2dd-88f6ac7ae570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="44677724-ff1d-45d8-ab82-bbe1cc7bdae8">
          <port xsi:type="esdl:InPort" name="InPort" id="00ffa477-0bf2-4e17-b479-43382c2cfb44">
            <profile xsi:type="esdl:SingleValue" id="e7bf589e-e0d2-4987-8d99-1e71fe73c846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ba0127e-c3df-4922-89cc-1208895c638c">
          <port xsi:type="esdl:InPort" name="InPort" id="da1ed848-7152-4267-9985-1859077953ab">
            <profile xsi:type="esdl:SingleValue" value="14500.0273" id="0e340168-c83a-4d4d-bd94-e477b0dd4744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb2be5a3-0e46-40a2-b46c-a41fbbfcc90d">
          <port xsi:type="esdl:InPort" name="InPort" id="f5f2784d-2f3b-41b4-aa94-39e2eedd605b">
            <profile xsi:type="esdl:SingleValue" id="b7196cd7-102c-43c3-9ab4-68fde8064c27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a453cec-55f8-47c2-a83a-376d27e378e3">
          <port xsi:type="esdl:InPort" name="InPort" id="d44d7d84-ba83-4941-8b9b-9d1a6ee7af30">
            <profile xsi:type="esdl:SingleValue" id="5c30e20e-a0bb-414f-aff1-6c2963ae15b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90da4d9a-6183-4e3a-b6e3-232e1a97fb8a">
          <port xsi:type="esdl:InPort" name="InPort" id="e67e19e6-ddf2-4353-bb4c-74cc556ea985">
            <profile xsi:type="esdl:SingleValue" value="4319.70529" id="f1f3f20c-b542-4a75-90f1-ae8dad221c50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="496a15bf-96c6-4b36-89c9-155d3d0532fb">
          <port xsi:type="esdl:InPort" name="InPort" id="04d8b8d9-23ba-4ded-b393-506b3fbbe627">
            <profile xsi:type="esdl:SingleValue" value="30.1998647" id="cd851ac8-cfda-473a-b391-fdfb98303935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb88a58e-74d9-4536-94b6-dc0f5decfe32">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="337a45c0-cc35-4d9a-87e0-274af6d93841" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="12d17cde-ce02-4755-a37f-3afe21866eab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77f36332-3916-42d9-9d0e-cfd8fc0f4d03" value="285036.705"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="f952592a-8d67-401d-b665-7c88f9ade150"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="a42a18c6-325b-45a3-965f-f402e305a811"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f1a8f9c5-4634-493b-a1b3-c715e36881b0">
          <port xsi:type="esdl:InPort" name="InPort" id="e38dba45-e555-4ac0-9e3c-be0d16146dff">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="6b7e0fdd-bec8-42e8-8e06-977d12bc90d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4045bd8c-649d-473d-91f7-b7d68c951797">
          <port xsi:type="esdl:InPort" name="InPort" id="5323ab62-ffd9-4131-8bb1-d7a61e80dfd0">
            <profile xsi:type="esdl:SingleValue" id="dcd58714-4084-49ca-88df-dceb82a81a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f747be3d-9d97-4ae5-b6a1-aadcdce6c1d7">
          <port xsi:type="esdl:InPort" name="InPort" id="70aed2ab-ed5c-4ace-9ce4-3199e0a1e18e">
            <profile xsi:type="esdl:SingleValue" id="ee8c7fe8-172e-484a-b8e0-ef3cc2798131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ff8aad2d-15b5-4155-9947-50a1498c67d5">
          <port xsi:type="esdl:InPort" name="InPort" id="3fbea3b7-12a9-4241-b975-f7731a5cf624">
            <profile xsi:type="esdl:SingleValue" id="75ed9fbb-eb03-4b4d-889f-3c3296eefa98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84698b47-f358-4d8d-8868-1b3269a42c19">
          <port xsi:type="esdl:InPort" name="InPort" id="5b91bbb7-26d7-4a78-9bff-cddbc41069ab">
            <profile xsi:type="esdl:SingleValue" id="98a4bc63-1e2c-4411-ace5-d833b998e676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8367401-db08-47df-8d13-36218a853cff">
          <port xsi:type="esdl:InPort" name="InPort" id="8fa8a5a2-8702-4270-a496-81ef5e65ee03">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="092cdfd8-9b01-4dc6-8f77-e2f5da201223">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="38078e10-022a-4185-aca4-d5932cd430c9">
          <port xsi:type="esdl:InPort" name="InPort" id="cd355887-ce32-4acd-855e-05cc3ce1b40f">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="08a62b96-639d-41dd-8f64-6d6c712a36f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="287ea2ef-e153-4d93-a3ff-7569565cfe3d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1fec921b-2d20-4570-bbac-65b7e1a2e978" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0701bbae-4481-4d4a-befd-87e90e7bf754" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="90024b25-b52c-45d0-8a78-67c0c8f98db5" value="937178.702"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="4b8a2ae3-c09a-4db6-9e0d-095722657682"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="e00b5aac-a4ad-4cce-a2d0-0c356955c935"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b36f94c1-21d8-4e90-9a36-4cd567bf0a5e">
          <port xsi:type="esdl:InPort" name="InPort" id="94360839-b833-4882-93fb-b3b3ddcc870b">
            <profile xsi:type="esdl:SingleValue" value="16409.1333" id="b40b426c-215a-406a-8901-ed809b34a575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ad0ef24-aed4-4cfb-9834-fa8c65197e84">
          <port xsi:type="esdl:InPort" name="InPort" id="d58d7233-112a-4ca6-a50b-0de6a639164a">
            <profile xsi:type="esdl:SingleValue" id="6f7bd906-9907-44b8-9b09-c7d54f03cd36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3956b995-f207-48e7-bdff-c28672501c35">
          <port xsi:type="esdl:InPort" name="InPort" id="22dd614c-c699-44f5-ac9d-69ae54d45186">
            <profile xsi:type="esdl:SingleValue" value="15605.2822" id="08028c64-1ff2-4fc2-9def-273bb9177cd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ecab10d-a09f-4b9f-bd7d-2695e003b66d">
          <port xsi:type="esdl:InPort" name="InPort" id="e3616843-3796-4623-9286-37c18b4f6330">
            <profile xsi:type="esdl:SingleValue" id="b7ffb234-d14e-472c-9f7d-2c3630744b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c230bb1-f0b9-4ddd-afe2-99c1ca89d066">
          <port xsi:type="esdl:InPort" name="InPort" id="db7eddc5-9a79-438f-98e4-9a4bc3433eec">
            <profile xsi:type="esdl:SingleValue" id="5f5062b4-aef9-4252-92a5-73ad57cbb36b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ecd6de4a-aee9-4c07-bddb-e659565a4fa8">
          <port xsi:type="esdl:InPort" name="InPort" id="b849f069-15aa-46d4-9643-9df08faee61c">
            <profile xsi:type="esdl:SingleValue" value="4911.91153" id="7e7ee7d7-4c0a-469c-9efa-a263162f9d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb2f10ed-3972-42fb-8591-c8a5a803d85b">
          <port xsi:type="esdl:InPort" name="InPort" id="39fd4b16-f410-429c-a736-cf975bb5bbf8">
            <profile xsi:type="esdl:SingleValue" value="803.851063" id="d67a4542-1376-4f14-b5bb-88a230068553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cca2b5ed-ab2d-44b6-bdba-1442dfcaa382">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a81d5843-497b-4d5f-8217-06058f00725a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75e3ec82-e648-44b9-a42a-f71bfbd0ac33" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1de38c2c-6b47-44ee-adbc-17ac7847bea3" value="600410.095"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="2865efbf-5180-4e5d-86b9-1b8383032e78"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="a163eeb8-4d06-4fdc-b884-d81d7da82e42"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b51cd061-ac1f-4149-b433-f023fb63f55c">
          <port xsi:type="esdl:InPort" name="InPort" id="8ce59010-77d3-41e7-baa1-ec21471562eb">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="f6cf1256-ea1c-498e-a201-8e6ba8234ef6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76117a10-dabc-448c-ae93-03773734ee3a">
          <port xsi:type="esdl:InPort" name="InPort" id="b68aa004-726e-4909-891c-d68babc93bf2">
            <profile xsi:type="esdl:SingleValue" id="b7d538ba-fb0d-447b-a71f-a7d687f7d5b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="da53da71-1833-40f2-99e0-0f5a470c610d">
          <port xsi:type="esdl:InPort" name="InPort" id="69ab9886-9b9e-427c-9cd2-660e02755281">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="41c4bb7a-3dc3-4731-8e7c-0b914042792d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3da9c1f6-dfde-4262-95fb-80ff7f209a71">
          <port xsi:type="esdl:InPort" name="InPort" id="fec0a134-4993-4605-992b-4a8635d58631">
            <profile xsi:type="esdl:SingleValue" id="29857595-03e0-47c4-b5ad-eb372cdbbad4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ab933462-52d4-41a0-ac08-e70d47b6fc51">
          <port xsi:type="esdl:InPort" name="InPort" id="56cfb74a-bde7-400e-8e6b-e8b3894b3ebb">
            <profile xsi:type="esdl:SingleValue" id="6cd0d623-021c-4baf-ac35-6ad9c2d27b7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7e9e7c1-0bf8-479e-8b2b-262d648f19c5">
          <port xsi:type="esdl:InPort" name="InPort" id="5f208be6-99b5-4f42-a10b-1d8faa93f764">
            <profile xsi:type="esdl:SingleValue" value="4257.94262" id="cf718e6d-3ae7-42fc-9b3d-f383270e4d98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d39d22c4-a955-4cf7-ab8e-90d378a903f0">
          <port xsi:type="esdl:InPort" name="InPort" id="e4139357-6919-4913-ba49-b052ad97d8b2">
            <profile xsi:type="esdl:SingleValue" id="5fcad025-97a7-4c60-adc4-95c5685702ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e73087dd-3f24-4418-a8ac-b8dcb11c51ac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b60c694b-62b4-4486-82ab-b5dc2bc11df7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba29707b-279c-4a07-bc5e-5d03e6dbde27" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cea80bc6-d289-4e77-ad2e-88a3985ccc6c" value="564717.655"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="befed65b-db3f-49b6-a6be-d5836d8d5cc5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="2c471dbf-77a5-4929-a1f4-cd69de65e8b1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92037824-0525-43e5-a0ed-b196ecf1a225">
          <port xsi:type="esdl:InPort" name="InPort" id="4e00b2cf-9fd4-46c8-b58a-3e661a803d27">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="557b8bf8-78bc-4247-b98e-51845627245a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="31dc1058-4ff2-4f16-b8a4-79cae76f0139">
          <port xsi:type="esdl:InPort" name="InPort" id="026516fb-f543-4112-b60c-ead37a8827c2">
            <profile xsi:type="esdl:SingleValue" id="4025cdac-a66e-4408-8271-921ceab4229c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c7a8f69-13f9-4bf6-ab5f-c29188b7e61d">
          <port xsi:type="esdl:InPort" name="InPort" id="4a7460a1-9def-4c42-ad2e-3c3b292dfa14">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="66c264f5-0431-465e-af08-597339f9f87d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3045b0d8-159b-4abb-9c9a-0a05bb984553">
          <port xsi:type="esdl:InPort" name="InPort" id="08443477-b436-4672-b006-3d285b870470">
            <profile xsi:type="esdl:SingleValue" id="11a7a72c-a2b2-4990-a1fe-841a0824ab45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d0b1ad30-22c9-47af-b3cf-35d0c9e894ff">
          <port xsi:type="esdl:InPort" name="InPort" id="d241cd53-6b3e-45fe-922b-44304c2f525f">
            <profile xsi:type="esdl:SingleValue" id="bfe72b48-d061-491e-a985-0a7638a80b8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="59532569-e86a-4996-a40d-1c836a672ddb">
          <port xsi:type="esdl:InPort" name="InPort" id="ade23d79-eade-43ed-bca4-aaa8d13f6faa">
            <profile xsi:type="esdl:SingleValue" value="2884.00623" id="c3e424d8-8c9b-4a98-adf2-27ff82e698af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="99400179-b988-4eb1-a67c-9d8947a080bc">
          <port xsi:type="esdl:InPort" name="InPort" id="1f7dfe57-7815-4967-88cd-7ae70bbab34d">
            <profile xsi:type="esdl:SingleValue" id="1ed8038b-11d2-477a-8fcf-acf788e83e85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="efed381d-019e-46f5-b545-c6063e600a62">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="64a5713d-d93d-40b1-965f-b49979416766" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a31e6f2-2884-452f-adb8-ce7a824f0f94" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="90880b2f-ee79-4872-add7-28879cd9ce37" value="1132193.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="4f931ac8-664c-4147-b118-42ce563b9e07"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="e67ecbd2-6320-4dd1-8593-6df1d938b0a7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="952fc450-5b1b-44b8-8029-855feead3eb1">
          <port xsi:type="esdl:InPort" name="InPort" id="a0ff070b-ce70-40a7-b3ba-e0a4e05565cd">
            <profile xsi:type="esdl:SingleValue" value="17774.2366" id="2127078f-895d-4ee2-bf77-5c09fe554afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="660bdd65-c52c-4f49-9dec-3fbfca4aa231">
          <port xsi:type="esdl:InPort" name="InPort" id="f3510c08-03ed-4c78-a706-65a1446d0d19">
            <profile xsi:type="esdl:SingleValue" id="5b13995f-5dc2-4494-a75f-ff2c2d3c3f33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1e8609b-0bb7-4046-b4ac-25ee669d3ce4">
          <port xsi:type="esdl:InPort" name="InPort" id="a1cec42e-1181-4765-9551-342fac59d2e8">
            <profile xsi:type="esdl:SingleValue" value="6065.68617" id="d6fbe8bd-be3d-424b-8d7a-3133bdfdc43b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="da906006-7f45-4703-ab5b-077e0bab7d92">
          <port xsi:type="esdl:InPort" name="InPort" id="4d303117-60b6-4696-bd84-e9b9c2d1a4c6">
            <profile xsi:type="esdl:SingleValue" id="280eabcf-1208-4f0b-95cd-d9f8353bb788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="46de4c33-6371-433a-9843-9fe2b01fc8b1">
          <port xsi:type="esdl:InPort" name="InPort" id="26641907-95b8-4348-aa78-fc4a8993d83d">
            <profile xsi:type="esdl:SingleValue" id="c417a957-7a01-4a35-b11c-ab5caf20232b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="089c7f7d-037f-4fa6-adb8-b0839f802949">
          <port xsi:type="esdl:InPort" name="InPort" id="01a4c4c6-5646-46d4-85e4-e6f30b6324ca">
            <profile xsi:type="esdl:SingleValue" value="5978.72396" id="917c29c1-acb0-4302-a990-1d9996324338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6407c679-96d9-4abd-9f9f-9635fb320ed7">
          <port xsi:type="esdl:InPort" name="InPort" id="6fdb6f27-cfa1-4cfb-a179-ef1d91aa9165">
            <profile xsi:type="esdl:SingleValue" value="11708.5504" id="6db8f355-6920-4866-9ab7-6f9bfb3f438c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac735f77-b10f-4e5e-927f-94d19b0df9b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="27f2cd85-00dc-4ec7-90ad-eb75b821de04" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1b49bc4-7427-4069-8238-23525991027c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="697e837b-6324-4a5e-b6da-2bf68b9ccee1" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="4690bea7-0d04-462d-85b4-948e330177cf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="034637de-90c5-44f3-aced-e2f11307109e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16ee73b2-ad01-4b1f-b560-35288266dd67">
          <port xsi:type="esdl:InPort" name="InPort" id="44547032-73b0-4216-b561-4ef0d5e9611d">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="43be5480-12c8-4196-9925-4f9549b498ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7428e8f-8e0b-42b6-87d9-0a9607a20232">
          <port xsi:type="esdl:InPort" name="InPort" id="bd6ac96a-0993-44a7-9e18-41a2fba40e9b">
            <profile xsi:type="esdl:SingleValue" id="b0d45705-a85c-4ee6-af4d-2c17a85c6096">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="789c5bca-33ee-499d-b7fa-5b23789c3b59">
          <port xsi:type="esdl:InPort" name="InPort" id="d1a9c197-7c3d-4fb2-a554-6e2e2132dc8b">
            <profile xsi:type="esdl:SingleValue" id="e1a27ff1-092a-431b-a25f-0290d2bee63e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab5b0b82-8b31-4ea1-a4a8-b69eae72756e">
          <port xsi:type="esdl:InPort" name="InPort" id="ffe9bd35-11cd-4e42-9bc9-96b851d79fc2">
            <profile xsi:type="esdl:SingleValue" id="6467c5c0-627d-4e4c-a89d-b18f20600a9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1248860-af58-409c-bfb2-916b354f2bef">
          <port xsi:type="esdl:InPort" name="InPort" id="c1b6a2fa-db58-4f10-96e2-6534deb4676c">
            <profile xsi:type="esdl:SingleValue" id="6b31ac1c-433f-4afc-b2d4-190a8583311b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1c1a3af-0ad3-46aa-a9fc-f57f18eb4cda">
          <port xsi:type="esdl:InPort" name="InPort" id="9e470cea-aaa9-4555-bc5a-5fbbd06d37e1">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="662376bc-b340-4dee-a9a3-b97465e40dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d72d721-efb1-43d8-86d5-4fd0b4c85208">
          <port xsi:type="esdl:InPort" name="InPort" id="40b0f879-fa20-4410-8a49-74d36d9a553d">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="f9232b55-bb47-4271-b98f-adc909c871bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="365a2f13-5d23-48dd-a099-170a1ec94b5e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="241f4443-6f1b-40cc-b8c9-e6ace4f393ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4c1c30f2-b52b-4d35-a8c1-700cbcc7b81c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="52883c20-a574-4046-9d72-bc1c3c004463" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="75571748-9f98-4915-aa9b-d06e01ed596e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="65b589fa-e0ff-432e-b7af-b5ba2f866652"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20f6ea0d-8875-481a-af23-2424d6fe9a50">
          <port xsi:type="esdl:InPort" name="InPort" id="cc32197d-270c-4d65-ba9f-db82fd02fa34">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="353d46b4-a6ec-4773-881e-ab32c4d2d69c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e33a6dba-f7c7-45a5-a0e2-554a56e7edc6">
          <port xsi:type="esdl:InPort" name="InPort" id="5ba96f84-b0dc-4835-a42a-39047188f957">
            <profile xsi:type="esdl:SingleValue" id="d71e5ba2-87a0-487d-be66-71927d4c12bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="197b4924-ed36-40f6-956c-fd65027ad1a6">
          <port xsi:type="esdl:InPort" name="InPort" id="46790a25-0dd3-4a3e-809e-42ae88775caa">
            <profile xsi:type="esdl:SingleValue" id="979cbdbd-e1e7-41b9-8a57-bf760980d03d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b05e0679-c8fc-45d3-afdf-819d9a227fb0">
          <port xsi:type="esdl:InPort" name="InPort" id="e7fde543-c040-4559-8b94-43b176195416">
            <profile xsi:type="esdl:SingleValue" id="188938b4-4acb-41cc-8b5b-6c93d1a8d7d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a9ec25e-b274-4106-a65e-754f714e2d35">
          <port xsi:type="esdl:InPort" name="InPort" id="f7f73fda-8f64-4b09-bf48-132cef5f91e1">
            <profile xsi:type="esdl:SingleValue" id="9001a2e5-eccb-49cc-b8f9-c4dcad7c634d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e68429ba-add5-480d-b4d7-1a28ef70b802">
          <port xsi:type="esdl:InPort" name="InPort" id="3c3ac307-e07c-44b6-98d0-93e5106db2cd">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="5738ee1c-cd1f-40fb-a993-2557f97e0914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6af56e64-e783-464f-a2c6-0ce6e2e0bc34">
          <port xsi:type="esdl:InPort" name="InPort" id="938938e7-0aa2-4b3c-b7c0-c590df7aaad2">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="c10b9724-0b5d-4018-88b9-108808148d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cca762ab-cb96-4e01-8ffb-718ea7aaf0de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3d1cbfb-fee8-4cfe-a749-d7cd4d89e9d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="34bb1549-193d-4161-8c84-9e3ae24e0edb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8b466fd2-793d-480c-9d9e-e18a812f3c5a" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="d18eedf5-df5d-497a-b7c7-be5bd0a7e19f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="6e7aa02b-e79a-4ab3-8404-605389db6bfd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="988aae44-e411-45f1-9638-60f63a749b0b">
          <port xsi:type="esdl:InPort" name="InPort" id="a5f2f3a7-43c6-4e34-9cc5-b713b6359d7a">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="3bc47e3a-c9b3-4cc5-b271-28dac52746e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c4669ee-d207-409a-b75b-1ba1243907b3">
          <port xsi:type="esdl:InPort" name="InPort" id="938d8ff8-550f-442d-a05a-ba96ec9d17ba">
            <profile xsi:type="esdl:SingleValue" id="30689c69-dc29-47b8-abac-1ca21d2d1699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="58cea118-7698-4665-bc62-9beca5b99741">
          <port xsi:type="esdl:InPort" name="InPort" id="66a1fa54-4081-453d-8e5d-2f7d5bfa91b5">
            <profile xsi:type="esdl:SingleValue" id="733faedd-8f1a-4a68-8ed8-7ecbf5cf1297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="96ecfeff-8f8c-48e7-8efd-c0deac92d4c4">
          <port xsi:type="esdl:InPort" name="InPort" id="281bf8d4-953d-47ad-bd05-575a583fe46f">
            <profile xsi:type="esdl:SingleValue" id="e783c242-69ce-4357-b7a6-1af4187def52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="964e51f3-1953-4f23-b456-a560a48c3bfd">
          <port xsi:type="esdl:InPort" name="InPort" id="60446f95-1204-4520-806a-c5d62de32152">
            <profile xsi:type="esdl:SingleValue" id="7927ed4b-aff3-408c-a17d-b8a29ff649f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47c43bbe-60f3-41cd-89cc-327e6bf26e99">
          <port xsi:type="esdl:InPort" name="InPort" id="9cebbb2d-71a5-4c90-a6a0-bc2fedccd516">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="75565ddb-a811-46be-9171-78323150bfc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d3eda4f0-aeec-45e2-8172-0c1af1390185">
          <port xsi:type="esdl:InPort" name="InPort" id="48f22fc2-5691-4816-893b-312d2e5a1b9f">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="eba937b2-387a-493b-a837-664ca96feae5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e78b22c3-c0fd-44b5-b937-4a6d734452e2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="57a64751-937c-4886-8414-62f8ebd4f3ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="808889f4-ffef-4566-9f89-46f9f8a30509" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b5898c69-b04c-4cd3-abc4-b0648a7ef6f7" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="675206ff-0f6c-40d2-b5f3-7d1a5d9da2ec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="5e24d773-a3e5-4bab-9b61-86ea6497b0ac"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="41f6dfdb-400e-4438-939b-272b67e972e3">
          <port xsi:type="esdl:InPort" name="InPort" id="74b247ed-346d-488f-811a-5587f4b47fa6">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="dbbcd4ee-4fd5-4919-91f0-1bd07ca2847b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3f028de-5164-4e8a-811a-7977827eacc4">
          <port xsi:type="esdl:InPort" name="InPort" id="6cea086b-0d06-42ad-8ab7-6fba657f0e2e">
            <profile xsi:type="esdl:SingleValue" id="f0fc8eca-0b51-43f2-8be6-c98de97f531f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0f24258a-c501-4056-b2dc-462210530abe">
          <port xsi:type="esdl:InPort" name="InPort" id="3cdcdcab-4787-4964-aea6-4eef4a47731d">
            <profile xsi:type="esdl:SingleValue" id="eaa2f67f-a3eb-40fd-8804-32f5458b48a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df3951af-7ba0-41b1-92ff-43f0ccfb075a">
          <port xsi:type="esdl:InPort" name="InPort" id="e059f91c-4c71-468a-a84a-114ac89904d8">
            <profile xsi:type="esdl:SingleValue" id="7a481b04-6696-4f03-bd79-0f10dff8dfd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="521479db-fdac-42f6-9b2a-480d457e959c">
          <port xsi:type="esdl:InPort" name="InPort" id="4b61a2b1-a56e-488e-a363-8017c3d1e3ff">
            <profile xsi:type="esdl:SingleValue" id="641f5cbb-63ba-4979-ab06-c17d277c76d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57f1b98e-e438-466e-96f4-dc8f6339d310">
          <port xsi:type="esdl:InPort" name="InPort" id="cac691b2-6030-4cdb-8468-bc2a960e6c58">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="7aa73954-5e1f-4475-85bb-ef135f76e54c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c78e13a4-b7b1-432b-beb1-b2eef2c7d72d">
          <port xsi:type="esdl:InPort" name="InPort" id="a5c93830-661c-4bff-8218-7b9c833f4bc3">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="3cba210e-ef9f-4f97-9dab-46becdbd4649">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="932b57ca-9474-4898-b95f-f7cfcc990f65">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f7820246-2418-4b88-820b-95fa9257c842" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a72d4e7-4c98-4363-bbe7-6f34933638e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b49da8e-f404-444b-bc56-2664e5321ba0" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="9ab7b630-af19-4f59-bd31-b75c3f79a46c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="663bab9a-4219-453d-a78c-ef8770d5a3fa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7188289f-75ec-4edd-8c4c-5e82307713a6">
          <port xsi:type="esdl:InPort" name="InPort" id="193ba8d8-c8b8-43c9-a57d-b2bd539d22a9">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="f62daf0a-228f-42eb-a141-6217b1883217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7692121b-7750-40b0-a663-43d2084f5303">
          <port xsi:type="esdl:InPort" name="InPort" id="4e53ba77-b01d-4340-82db-93809eef8660">
            <profile xsi:type="esdl:SingleValue" id="2872725e-0200-49bd-81bc-02133518f665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c50b18dd-e6a7-464a-ac56-7aa77fd74783">
          <port xsi:type="esdl:InPort" name="InPort" id="7b574c03-1cd1-4fd8-ab0a-1f6a5f40fbf2">
            <profile xsi:type="esdl:SingleValue" id="f9018eac-e40f-4140-b0a1-40169d9596a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45599728-3927-4412-9959-763d4d0e7e79">
          <port xsi:type="esdl:InPort" name="InPort" id="97894f45-3847-4fcd-addc-09d9f8cab5fd">
            <profile xsi:type="esdl:SingleValue" id="e41f4911-919d-4d5b-8978-1d4b45a26131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff491244-2e25-40f1-a381-5aedf17fdf10">
          <port xsi:type="esdl:InPort" name="InPort" id="00894209-1864-44d0-99aa-f78295401ce6">
            <profile xsi:type="esdl:SingleValue" id="f001be7a-d160-454d-838e-e33974966c64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f50ac0f-ede2-422b-ade9-15db591442a7">
          <port xsi:type="esdl:InPort" name="InPort" id="18f5af17-61f8-4a2a-a0a5-b6f47c225f72">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="a2826af0-8cb7-4d4d-a4bf-667e4efcebfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40070cd1-0ef7-40f8-99c0-7ba21dc6642a">
          <port xsi:type="esdl:InPort" name="InPort" id="86c5a62e-33ab-4a58-954b-40ad09486399">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="cba3c865-e758-470d-9ea5-6060b7621346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e914135-cc80-48da-be52-76e9e468797b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="33240307-2021-4364-9c20-ef088e604d63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0810db28-4615-41db-97c9-d594c8de2655" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1cc05a4b-8e30-44d2-8e4e-102297d151c4" value="1087220.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="ed722272-d704-4ae7-8c8a-355c8faae602"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="f098edcd-e8e3-41e0-b1f6-b7fe5ee21b0d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="110c6ac3-b53d-4d8e-8e2f-9f884b1e4406">
          <port xsi:type="esdl:InPort" name="InPort" id="15e08ad4-bcf9-47bf-aedf-7dd531cf9ec5">
            <profile xsi:type="esdl:SingleValue" value="15071.9227" id="72d38a01-f1d9-4bff-b6b8-334325f9aa2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72352c9c-f1af-46be-95a9-17d268e2e8ca">
          <port xsi:type="esdl:InPort" name="InPort" id="11b2ae9a-3e15-44fd-9d9f-d64fb68b0039">
            <profile xsi:type="esdl:SingleValue" id="0136f9a5-5b0e-4d3b-9901-1e993aa09dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a82c5a8-0b5c-4094-b88e-748d3b63d41c">
          <port xsi:type="esdl:InPort" name="InPort" id="b363add9-63dd-4c16-b760-1e72d7d7af06">
            <profile xsi:type="esdl:SingleValue" value="15047.7248" id="b444ab43-6666-4b3b-9301-fae0c1cf8db4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="049f9394-9ae4-4856-adef-69ad26e2037e">
          <port xsi:type="esdl:InPort" name="InPort" id="bcda3d50-c0c4-4d93-a89d-6f5b686381bf">
            <profile xsi:type="esdl:SingleValue" id="af52cc8b-dc86-4856-a2ce-dca0d7812bb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2a07275-15e5-4b64-bdbb-bca333088c8c">
          <port xsi:type="esdl:InPort" name="InPort" id="dfb57305-4cf9-4e95-9fdc-97ddcb06bd26">
            <profile xsi:type="esdl:SingleValue" id="73a401c6-dc02-4607-a42b-560418276fbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab530910-a60d-4be7-99df-390ea7b3cd19">
          <port xsi:type="esdl:InPort" name="InPort" id="8bdbeb50-65a9-4f09-b29e-ab2ce047bcdc">
            <profile xsi:type="esdl:SingleValue" value="4106.57125" id="1f1404c8-0b14-4e5a-b06b-28d17cfb6f21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="961947dd-24a1-43e6-a3de-816805f9de28">
          <port xsi:type="esdl:InPort" name="InPort" id="cf8b4e51-5382-4755-89ae-880450a4e5a7">
            <profile xsi:type="esdl:SingleValue" value="24.1979097" id="8f6f9970-541a-4c11-a998-96c53d9307e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="260380b1-124f-44f5-b246-4be23e91412e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="80709aea-82d6-44f9-a58f-3d781b2ca6be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be476cc2-72b8-432f-a97c-0b9ed26de1b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c9bc5e7e-06e9-4451-9910-8c01ae71a20b" value="383712.696"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="08f0a323-92cd-403d-9586-b0724a7f7284"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="b1cd74d2-c772-4a72-8129-fd4cee5f861b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea5ed5e8-d9df-4db8-b105-8da596da2597">
          <port xsi:type="esdl:InPort" name="InPort" id="60e5f61b-d753-47a1-8a4d-e5b01eac66b5">
            <profile xsi:type="esdl:SingleValue" value="5467.90437" id="97aa8ef1-b8b9-4d10-82f0-f0b35cfbc64f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0753e032-340c-4b09-a49a-f418efa67a72">
          <port xsi:type="esdl:InPort" name="InPort" id="cc70c425-7607-49d8-b5d6-3c969af239f2">
            <profile xsi:type="esdl:SingleValue" id="817b6c57-88ff-4be0-8f48-889ca3e89969">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b54707a-422f-42b9-89af-a963255b715c">
          <port xsi:type="esdl:InPort" name="InPort" id="8603cdcf-448b-4ea8-baf1-21a91ad857e2">
            <profile xsi:type="esdl:SingleValue" value="4816.0219" id="418d0f0e-726d-4ce5-a85d-f168c4035f6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa1b718b-d074-4122-bdcf-b7ceb5b26d0e">
          <port xsi:type="esdl:InPort" name="InPort" id="bb2b3e84-90dc-488c-a514-5851f72d54eb">
            <profile xsi:type="esdl:SingleValue" id="bcdcad1a-bcda-4215-81c3-48bf9b71c6da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0b7756e-e3d0-4729-af8c-46c6dac1d842">
          <port xsi:type="esdl:InPort" name="InPort" id="843850d5-af01-4b7c-b9f2-4d916a921208">
            <profile xsi:type="esdl:SingleValue" id="d09c4494-54e2-47ec-a60a-c5b8a7415c76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f803f10-fafd-4fc4-9cf8-1bb9c760879f">
          <port xsi:type="esdl:InPort" name="InPort" id="ba8cf859-50b8-4bb5-8c75-a4ed0bfb89d2">
            <profile xsi:type="esdl:SingleValue" value="1532.9552" id="299eb33c-cca7-4643-a562-5f56fe09b36b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a12d93e-144f-445c-8e22-7097c688974e">
          <port xsi:type="esdl:InPort" name="InPort" id="90aba4f1-7a67-4d68-b84b-adbdf9750005">
            <profile xsi:type="esdl:SingleValue" value="651.882472" id="8e39a248-b804-4bb2-b757-6374cc6b444d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac06dd96-518f-4eed-9362-1ffcd2405fec">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="029368fb-ebd2-43d8-bf73-d1c15625bcb5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2fdcbf82-cff3-4f6f-9644-bb31e27fd745" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6757d5d1-bc5e-4d45-a6c4-8a4a2425bf56" value="1446728.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="a45086b1-9df2-4cf0-8f7d-e3afc04df200"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="09e97592-575a-43df-9f76-207928d07638"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47d9cf07-32d0-4adc-9e15-1ebd72f29e34">
          <port xsi:type="esdl:InPort" name="InPort" id="c3ac8f9d-c4de-4321-9b6b-3f0237c3d928">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="28fc0c52-3d77-4562-945d-bac8d85ad23d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52c4b423-7268-4bb6-8e4c-24c06927dfa1">
          <port xsi:type="esdl:InPort" name="InPort" id="fc9f64af-70ba-4acb-93d2-83ebde6c923e">
            <profile xsi:type="esdl:SingleValue" id="8bff8d74-b292-4827-8568-69ab0c172894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7acf9d1b-8898-4a14-bcb3-0e07307a56d6">
          <port xsi:type="esdl:InPort" name="InPort" id="04649624-0a20-4b56-a4f0-f30e85ba1ba9">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="414bcb10-6c9a-4031-b583-c385fc4bf2b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e005086-14e3-42aa-8bcc-e96809ac7146">
          <port xsi:type="esdl:InPort" name="InPort" id="b4acfb88-922c-45f0-a250-4fbe41090ae3">
            <profile xsi:type="esdl:SingleValue" id="f55db0dc-986e-4877-a4ae-9745fda6ad25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af707640-cbe9-4293-ba02-8a8d52e5cfeb">
          <port xsi:type="esdl:InPort" name="InPort" id="7ec43bfe-450d-4d8a-8075-54c05d4b6e6f">
            <profile xsi:type="esdl:SingleValue" id="6cdd5221-37a7-4760-ad78-5427a286caaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a29d6c2e-b929-4f4f-b6cd-0b86a8eb3c27">
          <port xsi:type="esdl:InPort" name="InPort" id="d19fd0fc-e36d-4b9d-88b7-6d71bce7fc7f">
            <profile xsi:type="esdl:SingleValue" value="5606.62272" id="d55e8a98-aafc-439e-b8e5-4ce8db79e997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1afcdf1e-1d20-4c45-bdff-47c17ce95f08">
          <port xsi:type="esdl:InPort" name="InPort" id="4908a41e-b4c2-454f-8899-b1169e20225c">
            <profile xsi:type="esdl:SingleValue" id="fd1395c0-6097-4728-99c0-3c09cd7ca59a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff5e4f91-77c0-49b4-9056-abf464158028">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ac29a230-d74b-4ef0-912e-ea5a41a367b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5c6751cd-d541-41c9-9517-d6e16979a896" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b917c016-da99-4209-8f81-3dc914c8333e" value="822463.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="44c1c4b6-0819-408d-a3f1-56b7ad4d5055"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="4baed3fb-df6c-4fe0-82f8-b65e8bcf3df6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b35ed84-3eeb-4dd5-b6dd-1bc67e19e3ac">
          <port xsi:type="esdl:InPort" name="InPort" id="4f6f2d24-c84b-4d09-9e52-ad9d0c794e4c">
            <profile xsi:type="esdl:SingleValue" value="12244.7209" id="9256674a-0731-48ab-9c4f-744d203b62d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1a7e2ce-9e70-445d-83c8-94a009cf4304">
          <port xsi:type="esdl:InPort" name="InPort" id="e6001b61-e781-48a3-a036-8c4c479daaf3">
            <profile xsi:type="esdl:SingleValue" id="f82e784a-a0d5-415b-a07c-c5e438fcc774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="839e4bdc-7047-4864-b85d-4caf9f5c2a16">
          <port xsi:type="esdl:InPort" name="InPort" id="5327f5ac-d5e4-429c-8e11-0035eac17494">
            <profile xsi:type="esdl:SingleValue" value="5883.33106" id="925fb938-450e-468f-bb9a-5bb7afcefc37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29e0700e-be7c-456d-a0f3-029c0baa4021">
          <port xsi:type="esdl:InPort" name="InPort" id="f33095c5-eec0-4d03-93fd-06bcd456c47d">
            <profile xsi:type="esdl:SingleValue" id="849a2a21-f322-4f32-ae0f-aa3ec90ca6c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d2f2908-98d6-47d3-a1df-e1498741d75c">
          <port xsi:type="esdl:InPort" name="InPort" id="77596fd0-17a4-45b8-89f8-b1693d7fe85e">
            <profile xsi:type="esdl:SingleValue" id="dbdc83f9-f0bb-4727-9a09-91f3a9574d15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c571f860-02c8-46bb-a5a3-74a595a7c73b">
          <port xsi:type="esdl:InPort" name="InPort" id="a39059af-ca93-4774-a526-da21c531826b">
            <profile xsi:type="esdl:SingleValue" value="3174.80157" id="fb034ba3-e0aa-4d38-9683-939719305890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f01bf354-0a19-4fa9-9731-ef659c2d90d4">
          <port xsi:type="esdl:InPort" name="InPort" id="c216a2be-3828-44ee-8183-cdadf7ec7162">
            <profile xsi:type="esdl:SingleValue" value="6361.38987" id="1ab3f1ca-5bb6-4155-aac4-72a6cb1c2810">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93433a78-039f-41c5-98df-0ad8320f6445">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b624f653-4e32-4a76-866e-95706644ff84" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="baa3520f-9df7-4802-a165-1a755018ffd5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="68b10be1-d49e-4c8f-8920-cfd39d75db10" value="1456119.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="07fdbb0a-acf1-4017-a3a3-c8fb91f6b01f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="0b01cf21-866d-4ab9-a3d8-1315008b6157"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e6738f7c-4ef2-4ba6-9b06-05e3d4f7ad0f">
          <port xsi:type="esdl:InPort" name="InPort" id="8da66a53-2131-4bef-a916-ed5eb8d38f60">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="6628af6f-12b2-4bac-978a-5d24c3034b34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2608ca4c-e736-464b-99d6-4a206255355d">
          <port xsi:type="esdl:InPort" name="InPort" id="f91d3130-29c2-4d53-8354-8f094c6a5b13">
            <profile xsi:type="esdl:SingleValue" id="31b20a5d-0f80-4f96-8f42-2c5aec912c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5418a2ea-a381-4907-b3a3-28b37e814d1f">
          <port xsi:type="esdl:InPort" name="InPort" id="75144b29-936e-4d10-b75e-8d26dcc8622a">
            <profile xsi:type="esdl:SingleValue" id="8376a81a-0de3-4725-96b6-557f782e95f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="daa49694-6bb6-4fa1-92e5-d8bdcdcfb640">
          <port xsi:type="esdl:InPort" name="InPort" id="40b95692-afba-416f-bf0d-ccae2090378a">
            <profile xsi:type="esdl:SingleValue" id="cc112823-e3d9-4a46-9ea8-e7cd341ff944">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ec283a2-805b-4ba8-9d2b-22471cd510f6">
          <port xsi:type="esdl:InPort" name="InPort" id="eafa3fbb-a044-496d-8123-3f3ad6f583f4">
            <profile xsi:type="esdl:SingleValue" id="446dc138-4594-4288-bda5-449c5ef80b21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63457b06-59d7-4e22-929a-09c9d7102bcd">
          <port xsi:type="esdl:InPort" name="InPort" id="fccf6cf2-cca3-4b93-9920-c546d448220e">
            <profile xsi:type="esdl:SingleValue" value="7072.19813" id="ab93e807-f73c-4745-b074-fe07f80f4455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc6b1dc6-3839-48ef-a35f-d6c6d307ff5f">
          <port xsi:type="esdl:InPort" name="InPort" id="466d76e9-638e-470e-96b3-05e0dd041ad9">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="95ac23ee-2c16-4e14-9f99-e62318a183c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a79afaa1-4210-477b-b557-a3e3d0467891">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c9610eaa-bcc4-4cf1-902d-ae462d5330e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e485d34d-4f36-44d1-8ac3-d63810d3032d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c530d6b9-3c37-48d2-92de-0694adfaa7de" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="ee4f2c46-fbea-4efa-992c-ebd37a8efbcb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="12072949-2af6-468a-adb9-31f8269b694c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2dc8edda-89a6-40d0-90e2-fe9ac0cd391b">
          <port xsi:type="esdl:InPort" name="InPort" id="cff9bdcf-5f37-466b-9d37-e99a13c39879">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="b3258cb7-a98c-4dd7-b4b2-837d62bd62b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2dd54ebb-4f0f-4a1f-9913-8d5a45a367c1">
          <port xsi:type="esdl:InPort" name="InPort" id="7186e6e8-8a8d-4905-a728-a275d5c5be88">
            <profile xsi:type="esdl:SingleValue" id="8b719f0a-e89f-4dfb-8dbd-9fb7483c3c7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6c1517b-f7f0-45a7-bc4a-0688cf4e5626">
          <port xsi:type="esdl:InPort" name="InPort" id="09976746-4ca7-4514-b8ce-38c6dc8cfeba">
            <profile xsi:type="esdl:SingleValue" id="4f409342-2e5a-4b55-a361-83772f1e1ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9995ae64-4e72-4ec6-bb36-0db8954a4650">
          <port xsi:type="esdl:InPort" name="InPort" id="37f83d73-287d-427a-800d-481fea70149f">
            <profile xsi:type="esdl:SingleValue" id="d39448a4-011a-497b-b768-e8e639c11873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eda366ed-5239-4c86-b358-8ca190fbb453">
          <port xsi:type="esdl:InPort" name="InPort" id="634e369b-2d7a-48a7-a16e-0d97d4b04179">
            <profile xsi:type="esdl:SingleValue" id="19f514fc-a506-4520-bbce-6258579b1749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81347c6f-1665-48d0-a2df-da038928e9ff">
          <port xsi:type="esdl:InPort" name="InPort" id="c81d33fa-09aa-43fb-ac2c-75747732849e">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="89bdac07-c391-4126-aa34-03c577c6f113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b81552ed-9bc6-4afb-adea-ff1892a76842">
          <port xsi:type="esdl:InPort" name="InPort" id="b1e909e4-8869-4a7b-9761-c1c18123296b">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="530344ba-8dcd-48f8-a47b-1fc2fea5e5f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc241400-6c99-44f9-9d1f-7198723e8746">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="591dc355-e501-4fd6-9603-219a0f7161e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66fdae0a-3837-430c-80b6-e11d65489434" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="73d0ce84-ca41-4600-a6d3-4a67f38a3b75" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="5fcc23d7-fbc9-47b1-8bdc-3cf71a976245"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="cfcdf8d2-c81c-41b9-bc89-be5620be47f2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3958cab3-8c63-451b-b2d4-dcacb2f72745">
          <port xsi:type="esdl:InPort" name="InPort" id="07abdfae-bad5-42c7-b4ff-535fd5ea408f">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="614903ee-fd50-4697-9611-c985668fe7b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d30a8d5-2dd6-4f04-bcf1-97bb16aa6803">
          <port xsi:type="esdl:InPort" name="InPort" id="aca3cbce-b250-4aba-abc5-bd0ce651ff43">
            <profile xsi:type="esdl:SingleValue" id="10cc1129-df9f-421d-943e-0b37b404a55a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="980e33d1-9dcc-41de-8636-a419525750f1">
          <port xsi:type="esdl:InPort" name="InPort" id="d002e8ad-2f7e-45a6-b8ee-fccefcdb9b42">
            <profile xsi:type="esdl:SingleValue" id="05df49bf-5b0e-4780-967a-620c11cd25ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c08f3105-e381-4b04-9fc7-3c31b5bf8125">
          <port xsi:type="esdl:InPort" name="InPort" id="19b18d89-d1f1-4f87-9375-d634f3eea9fc">
            <profile xsi:type="esdl:SingleValue" id="ac62adf9-0a33-430a-a4cf-6c0069a2713e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7858e5e9-1a35-43a5-81d2-19d826d2655b">
          <port xsi:type="esdl:InPort" name="InPort" id="6a8a3f90-081a-4866-9525-dcbcb6103669">
            <profile xsi:type="esdl:SingleValue" id="2352a39d-d139-4ee8-a8f5-f049073cf9e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9a8e94a5-180d-43a9-a7e5-4e5dc877d88d">
          <port xsi:type="esdl:InPort" name="InPort" id="9edeb1ab-e0f2-4801-8a80-3c9377f68471">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="13681d1d-0c95-48a0-a9aa-21d006890b57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="434dfd28-b9e5-44e5-a416-7d0313292f0b">
          <port xsi:type="esdl:InPort" name="InPort" id="2993aaa8-8948-49ef-b35a-abba7fe56bd9">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="67bf9fec-2164-458d-872b-6d8ddc52eddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97c0985f-d5ca-4a1f-af6d-db7d5c4a8083">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="24a0b739-7608-4a8f-b842-c3a11913a31f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f59d4b34-49c2-4b1b-bc52-6f3025b8fe80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="19dc8b9d-af5a-4c0b-ba04-1a3c8ffa8725" value="1491242.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="05cad2a6-fb49-4c2d-9c90-981bd7fa7e5d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="5ff03bfa-776b-40a4-b257-55b60e3bc5b6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bedf9d8e-c8e4-4be4-bf99-5daf32536ea3">
          <port xsi:type="esdl:InPort" name="InPort" id="37426ce3-f971-457f-b02a-327f912798e2">
            <profile xsi:type="esdl:SingleValue" value="20653.8306" id="1a43069a-bdad-4372-8043-ab0a6d5784bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d7277df-062d-47a6-87e0-9422e4ac7c32">
          <port xsi:type="esdl:InPort" name="InPort" id="0c6b1b63-ac11-4b67-a773-98ab63ecd418">
            <profile xsi:type="esdl:SingleValue" id="0433dadf-1ccc-4eb0-819e-73b07240a730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2987c6d1-06ce-448c-b03a-3096e8f5bc8d">
          <port xsi:type="esdl:InPort" name="InPort" id="f63577cf-ea8f-45b6-9aa8-eab9e3f84d8d">
            <profile xsi:type="esdl:SingleValue" value="2759.84368" id="7fb72d96-79f9-46ce-984b-3ac0729c9b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3c1916d-6e99-4ca9-b743-35ecfc637d98">
          <port xsi:type="esdl:InPort" name="InPort" id="572c24e8-9b58-4c4e-a492-9c0463ac630f">
            <profile xsi:type="esdl:SingleValue" id="54efa386-6666-4930-8bcd-0a645cef3d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49105159-e0b6-4e84-ad60-6a85afe79fa0">
          <port xsi:type="esdl:InPort" name="InPort" id="a997c669-a3e2-4d32-aaee-f7f7054a7212">
            <profile xsi:type="esdl:SingleValue" id="606545cc-cd73-46c9-90ae-e86bda559f70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="433ed59e-26cb-48d3-9fcd-dd65b159bc06">
          <port xsi:type="esdl:InPort" name="InPort" id="2723e1f8-110d-4c5d-b8b0-1b94c9b29647">
            <profile xsi:type="esdl:SingleValue" value="7169.97269" id="f49cd2ae-3f5d-4f90-b4a4-cf7da5a9ef04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="faf9f008-ad53-4045-bbb3-27b0bda321de">
          <port xsi:type="esdl:InPort" name="InPort" id="2fb00c56-6270-42f6-bd4c-f9ec8fd722da">
            <profile xsi:type="esdl:SingleValue" value="17893.9869" id="e712e99f-81a1-4e98-9d8f-8621d3c01292">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7b4d24f-7481-4672-8555-73dc88b2ebff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e5d574f-9f0a-431c-884e-744ab49a914d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fee4bea7-a194-4ae5-aec8-855a47ce9d1e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="899f79bc-7a21-4533-9732-53037e496446" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="3862337d-885a-49d4-8f1d-3a5287c436fb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="01317d4e-00cd-4f47-8f98-635208d701c3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ffaa90c-d685-49d9-b2dc-4eeb5620f9c2">
          <port xsi:type="esdl:InPort" name="InPort" id="42264dba-22b6-4d1e-ab57-da40e49b8bb6">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="9c38f25b-8623-4344-955b-9f98aa18369d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="654ba966-be6e-4ee7-bc29-b84a7aa12c5a">
          <port xsi:type="esdl:InPort" name="InPort" id="0493eec2-8042-4970-95f3-492aeac7eae5">
            <profile xsi:type="esdl:SingleValue" id="59331b6c-d248-481b-af9d-84e6d5677d6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0f6e3bc-f548-4d9b-87df-006651b60c4b">
          <port xsi:type="esdl:InPort" name="InPort" id="d86e0ba4-74d3-41b3-917b-40388ea160bb">
            <profile xsi:type="esdl:SingleValue" id="d3732df9-c502-46d4-9bf1-7edad11eb0f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="870e8df5-e916-46d0-b824-5642f0e9606c">
          <port xsi:type="esdl:InPort" name="InPort" id="c13eb06d-b864-4773-b433-2313aa964396">
            <profile xsi:type="esdl:SingleValue" id="eee0041a-bf6a-45fa-b02d-3d0b15a4e34d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="994a42dc-0338-432b-b81b-1d911ce5cb89">
          <port xsi:type="esdl:InPort" name="InPort" id="4374832b-bc6c-47b8-8e8c-e1fdd0021010">
            <profile xsi:type="esdl:SingleValue" id="6065c174-7e98-49b1-9ed8-5c81144466c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7a685248-0bdc-47da-9ae9-994b6bf01680">
          <port xsi:type="esdl:InPort" name="InPort" id="b8260b4f-f08a-4a37-91fd-4a3552e8448d">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="5ccf6af7-646c-49bb-ad46-0739b6d66503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96bc9446-71b8-4e7f-8b14-63dccbca3d3c">
          <port xsi:type="esdl:InPort" name="InPort" id="037ab540-424d-4252-9f44-320c0fb1d8b8">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="3f775256-4e58-4dfe-96a2-ddfcc2f76403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5e8f9d5-264a-4818-87f9-5ccf1311aaf1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f813d211-9fb8-45cb-a75a-2a1bf6683c7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eaf04be1-01c8-46d4-9a93-7c1476767d46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5e94fb7-e188-4fa0-b425-9e25a2cbd138" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="c5f4d0bb-f903-444f-b2c0-c3adc4a84f72"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="eac2170b-01a2-43a7-bb98-118466526165"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b3f4e7e-7c7f-4ea3-9873-c6e045b3916e">
          <port xsi:type="esdl:InPort" name="InPort" id="c525a8fe-5780-44b4-818c-9f6be4d760a7">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="586d1127-9590-4156-b75b-cc3c4853452a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cc352c22-890a-4742-8327-d57bd86b858b">
          <port xsi:type="esdl:InPort" name="InPort" id="de49b7e3-97c0-4504-9225-c8ee16a83cf1">
            <profile xsi:type="esdl:SingleValue" id="92b841f6-80fa-4b35-86d5-384a33d244f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc35f057-ed0f-4665-ad6c-c6293a91e90e">
          <port xsi:type="esdl:InPort" name="InPort" id="8e873ec5-ce33-4378-ab38-703300e0f691">
            <profile xsi:type="esdl:SingleValue" id="fb688886-43a5-47ec-b497-fb624c24b5c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="daa726df-e5fb-4cf7-8f5c-a919d9dda965">
          <port xsi:type="esdl:InPort" name="InPort" id="8867039c-4576-4d75-961f-b5304bd112e8">
            <profile xsi:type="esdl:SingleValue" id="2cd80c57-be98-469d-9001-38fedf6869ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4de3f8ad-2fab-4346-8c51-9151360f645c">
          <port xsi:type="esdl:InPort" name="InPort" id="e8a38e5c-281c-4a1f-85d3-3d8fc837b0a0">
            <profile xsi:type="esdl:SingleValue" id="1bd5ce46-340b-43fc-91f5-bf0a83da29dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4cd0e519-1e01-43e8-91a9-926f43785c19">
          <port xsi:type="esdl:InPort" name="InPort" id="1efb51cd-8ca9-4b24-b020-323d536fc325">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="39031ace-d285-4da1-b5d2-95a26fc46e4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a67bf87c-be3a-4a97-ae9d-cd2f3c395429">
          <port xsi:type="esdl:InPort" name="InPort" id="e1904981-a789-4e97-ac64-771f1b673607">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="3371fb94-9cd4-4453-b7a4-7249c367eb34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="912f0ebf-38b9-479e-a23d-a000cf3feeff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="962679be-e50f-46e7-a980-f752bcb9f0e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="41f69eda-0e6c-4472-95ca-c124b2782962" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24207bea-f00d-4c8d-b8e9-086492cbfe5e" value="590995.599"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="ad34ea91-465a-49ad-91c9-e559eb7e1039"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="70525b1e-3661-4f75-be69-b504de16ea79"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c84048b7-dc6b-422b-8476-28572097db1a">
          <port xsi:type="esdl:InPort" name="InPort" id="991f782f-ca0e-4067-8628-4fa47d7396af">
            <profile xsi:type="esdl:SingleValue" value="10089.4591" id="243f4641-5fd7-493e-b5fc-102c968e3ace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5a2a3581-8e88-4277-bb28-5969e22ca03e">
          <port xsi:type="esdl:InPort" name="InPort" id="87685daf-2609-444e-aa4e-634b0e5a3273">
            <profile xsi:type="esdl:SingleValue" id="c1b5043e-1d42-4f70-ab40-618effd0ea9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0201cce0-bcfe-4f66-87fe-3356d1436cb9">
          <port xsi:type="esdl:InPort" name="InPort" id="7cf96d01-4e17-439a-9656-7610bf6058c0">
            <profile xsi:type="esdl:SingleValue" value="9278.74779" id="fb6d5afa-833f-4ae8-86f7-0cce8a1bc494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b72470d-02f7-4cfe-a54c-317fd10ea5d2">
          <port xsi:type="esdl:InPort" name="InPort" id="33d0dc3f-a2bf-47c3-a323-2b94c03ccd5d">
            <profile xsi:type="esdl:SingleValue" id="02cd9f2e-148a-4950-b336-5228b7a9ba59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="85774b8e-ba17-4b45-9881-d6664646bbb8">
          <port xsi:type="esdl:InPort" name="InPort" id="8c2f34f7-d6dc-44fb-9dce-28631f1ef42c">
            <profile xsi:type="esdl:SingleValue" id="059ecfa6-4f8b-469c-bc92-5ba275363445">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="88d368c6-1631-4213-bb11-cc061f212523">
          <port xsi:type="esdl:InPort" name="InPort" id="b38a9bcf-6ba1-4d5e-beb5-d0d5fc8bd3f4">
            <profile xsi:type="esdl:SingleValue" value="3482.37694" id="60e8e41c-7f97-4fae-bb20-2fdeea25855c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="549e4cd1-52f1-4bf7-8576-5f9ab5ac69dc">
          <port xsi:type="esdl:InPort" name="InPort" id="cf9a6ea9-6cb2-498e-9815-56c9463be60a">
            <profile xsi:type="esdl:SingleValue" value="810.711316" id="9f9cbbce-5ccc-4afb-b239-15ba44af7ac7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e4ef678-b2df-4342-973e-3a3d18024278">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51cea216-fed5-48bc-8946-879a1768b2e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f7c5b63-368f-4e8d-b48e-83ca7980d78c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bcb4693e-e810-42df-aca5-dff02ca1e346" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="bce37506-6cb4-4db8-8bb8-40282c4f260b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="ba907704-9435-497d-9629-e5e1974327ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="22c56d22-5373-4063-8b7d-1121c2f05e48">
          <port xsi:type="esdl:InPort" name="InPort" id="899be4d7-16fb-49e0-936e-b45655de59cb">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="ac6a4ae0-fce3-4ee8-b6bf-906e3d0304b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8dc7972d-2bb7-41de-85c9-7762dc8a1200">
          <port xsi:type="esdl:InPort" name="InPort" id="46657750-e52a-401f-82f3-9ad3b7d7900b">
            <profile xsi:type="esdl:SingleValue" id="dcca264a-927a-4d03-9e58-84c2336e167e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35fc87a2-e6d8-4ab0-8711-24e3e0b4d605">
          <port xsi:type="esdl:InPort" name="InPort" id="aa76c8df-2e27-4e96-8fe4-e68dfaba0a57">
            <profile xsi:type="esdl:SingleValue" id="5e9d3246-fcab-45a8-b65e-132a8ae534b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c6d1596-7bcc-4eb9-aa19-1e253174c95c">
          <port xsi:type="esdl:InPort" name="InPort" id="e76221ed-5650-4aff-b607-7f9cf1a12183">
            <profile xsi:type="esdl:SingleValue" id="27730333-8d72-4caa-a094-96730ab05de6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6464a8ea-e1fc-4fe8-ba8c-d7895877a232">
          <port xsi:type="esdl:InPort" name="InPort" id="cc913d4f-eba9-4064-827a-1ee99dbdb7f6">
            <profile xsi:type="esdl:SingleValue" id="8fe9caa8-8876-4ac2-b15a-44f5cdab5d04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae1d650b-1a8f-4c3b-955b-8f8c848704f7">
          <port xsi:type="esdl:InPort" name="InPort" id="3c9f8936-7ed9-4911-900c-3bef36095a29">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="e028fd9d-3807-40b1-a02f-19a9e9c05333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10013f31-c7ab-4598-9d19-93d3dd154744">
          <port xsi:type="esdl:InPort" name="InPort" id="7200adba-fd0d-4f67-85d3-e0cc5c846137">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="d73eb73e-4b81-45e6-ab0b-41215d6e0c6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b7bd037-dd98-460d-8de6-9497c4178be2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0850c3f4-1242-47dd-a02e-1f3886a99f64" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="178aec59-93f3-425a-a3d9-e33d058519f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="144f0cf0-dcf6-47d5-959e-0116413a1a03" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="63912d44-a69e-4d06-81b6-93e47c509e1e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="328ecc8d-e0b5-4eba-8a03-b947c2f67202"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bea95f91-eec1-47f9-abcf-55028cb7d915">
          <port xsi:type="esdl:InPort" name="InPort" id="6809e387-d1f2-4e4f-94ab-a9c9a8ee7279">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="c9513cb0-c8b5-4a44-868e-785c61c50b42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0fad4bd1-2497-4374-9018-07ae7aec1e01">
          <port xsi:type="esdl:InPort" name="InPort" id="87525493-1f44-44ab-bec2-beaa77d68be4">
            <profile xsi:type="esdl:SingleValue" id="ab62d84b-8146-406c-af49-9d281e26cf72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a063a439-9ea5-44cb-84b7-5c8a6fcb30ff">
          <port xsi:type="esdl:InPort" name="InPort" id="15d5cc1d-54e3-4410-9e7d-25a6eaca2914">
            <profile xsi:type="esdl:SingleValue" id="015a1245-8d9b-46c8-964c-ecbde149976d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f098743-f69d-42a4-a3d8-5d1a47c188e7">
          <port xsi:type="esdl:InPort" name="InPort" id="06445ab6-6e9b-4dea-b567-2304b1c01e74">
            <profile xsi:type="esdl:SingleValue" id="33a14177-1b33-495e-9dd0-81b359fa6917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a7838cb-c813-4aea-9807-33e6b5499539">
          <port xsi:type="esdl:InPort" name="InPort" id="023b0af0-97fa-4243-a8ed-83ac9307f7c7">
            <profile xsi:type="esdl:SingleValue" id="0060c8f4-d48c-46d3-8146-83101f2e2ac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="526d167d-e2c9-4941-b9dd-e1add4d8bd5d">
          <port xsi:type="esdl:InPort" name="InPort" id="18cab1ae-9a4e-4443-8c65-acde3688cb33">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="603f5f47-2f94-4beb-b6e2-b2eedddb3481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5361272b-ae44-45b3-81f4-c2f586d94c56">
          <port xsi:type="esdl:InPort" name="InPort" id="5ecf29eb-a9c9-47ef-9aa8-8aff6abf5c21">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="a878b735-2d8f-40ff-9b36-c0ce7a2c8771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1c16183-c398-46ab-a750-c9193804b0a1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fc831536-7443-49a4-bf72-654fb2913fc4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7b8fe83d-863b-4eae-a1c2-dcf4e5fb4318" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="673d5df0-fd49-4e66-bfba-ef6618707d16" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="af027871-c5fb-4de2-aa74-ea343589b16e"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="76b0c6b6-5906-4101-81ae-6246b1bdd899"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ce5da65-5a87-43c6-8e09-613994b9b8a0">
          <port xsi:type="esdl:InPort" name="InPort" id="bad20d9f-b56f-49d4-b9e9-9fc0f6a3602c">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="e6bfea29-edbf-4c69-9f25-04df9b8a75a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="96326615-2889-4588-ace4-9d685714c788">
          <port xsi:type="esdl:InPort" name="InPort" id="903f9c90-7dda-4e6f-bae5-c2e96d098acf">
            <profile xsi:type="esdl:SingleValue" id="935528f6-80af-414d-8bf5-fd66145c2a5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b48cda10-449f-437f-84ce-493f875178f7">
          <port xsi:type="esdl:InPort" name="InPort" id="63e79a1b-8216-4565-8c0b-1bdd08467609">
            <profile xsi:type="esdl:SingleValue" id="71d55a3a-4589-4f7b-9394-e600f2826619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="535667fb-67bd-4a2f-aa01-b3ca84745c33">
          <port xsi:type="esdl:InPort" name="InPort" id="5f851d22-07b1-4424-a50c-cbc69303ebbe">
            <profile xsi:type="esdl:SingleValue" id="bf62204e-ca1d-4e5b-a050-3a03e2e307e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4273b788-7020-481b-ba1a-e286e0b336eb">
          <port xsi:type="esdl:InPort" name="InPort" id="f4fc287c-34ff-4a59-90c2-dfe2200e2868">
            <profile xsi:type="esdl:SingleValue" id="1279c4ab-7a45-4119-8b2d-b0f0d3b9688e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6d364d74-d15e-4f58-b635-e02938e34167">
          <port xsi:type="esdl:InPort" name="InPort" id="014b7e50-eb1c-4240-b9db-866ad3201713">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="d69dbc90-1251-4fd3-9c61-019280a18760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5766a2d3-519b-44f8-98c6-95da86553fc7">
          <port xsi:type="esdl:InPort" name="InPort" id="d18a19ad-9ab2-4b8f-9b6c-205bc6cfbf38">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="3d44e926-e4fd-407b-9606-d2f854e6bc36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1bce317a-e447-410e-b225-e098419bd133">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cb58fe3b-473f-41c8-bac8-478055ae7c09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a6deaf8-587e-4375-a45b-1ae23a8dae08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b6be20bf-84c1-48f1-9dc2-dc2685b84974" value="680616.739"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="292a2401-dbfb-47f5-a149-8ca1e06910b1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="06c0b311-b708-4f45-aa7a-f94f060fd318"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="41efeab0-2f09-4283-bd16-52a1f3a605f8">
          <port xsi:type="esdl:InPort" name="InPort" id="25356f59-37a0-4511-8194-c27ff78a924d">
            <profile xsi:type="esdl:SingleValue" value="3373.30139" id="e16f375d-73ce-41f5-8954-2cd2bbb628c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7692c5a3-7f24-4a0a-a524-a11f87d0c27a">
          <port xsi:type="esdl:InPort" name="InPort" id="29425fe8-8f8e-495c-9a21-b39d8db983be">
            <profile xsi:type="esdl:SingleValue" id="a94c84d3-9f8f-4b21-8fd1-02e56533179f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a93cb40-7675-435e-ab7f-1073f9ba7037">
          <port xsi:type="esdl:InPort" name="InPort" id="debd7a0c-e868-44af-8ef7-fecb631e2e1d">
            <profile xsi:type="esdl:SingleValue" value="475.405383" id="1e8f71ef-5bf2-412d-92e6-a243b7f62184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b677bf2-214b-4ccb-a888-8055003cd8cd">
          <port xsi:type="esdl:InPort" name="InPort" id="fa250bcf-5386-4a7f-aaa7-473504752b5a">
            <profile xsi:type="esdl:SingleValue" id="b81bd93e-fa07-4eb6-b846-96c199855fc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c2d69910-a8f1-49f4-bdfc-e9acfae9984a">
          <port xsi:type="esdl:InPort" name="InPort" id="a109d17b-783f-4c51-a599-8af200edbba9">
            <profile xsi:type="esdl:SingleValue" id="210b640d-1b20-4e7a-8162-443900bc4050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e4260e82-2235-4ce5-a621-0cdcc42e6587">
          <port xsi:type="esdl:InPort" name="InPort" id="676eb6f4-8b67-4ec6-b85b-cd9b9322fa01">
            <profile xsi:type="esdl:SingleValue" value="877.733709" id="c2416f96-1ca2-4467-b0fd-289f30779023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b85cb15b-a14b-46ab-b5f8-3f01c16a5644">
          <port xsi:type="esdl:InPort" name="InPort" id="4198b97e-d5f7-41f5-a215-66f82ad25e24">
            <profile xsi:type="esdl:SingleValue" value="2897.896" id="ea5e4402-6e38-4fcd-b1f5-892c859c24aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="059ec6d4-6bbf-4325-9434-8e6c2fd236cc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0aecaca4-f09b-407a-9cbc-c9ad1e94aaa2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0171a38-2c13-4d5e-8fcc-cabcbacbcd93" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f5435fe4-2b70-4654-812d-bd3ea81b0d12" value="1983826.33"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="4490ca3b-dbb1-4c94-8259-5b6f18f35202"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="d49fcfab-f2a6-4db2-a369-012dae607422"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c4842ac-ee1b-4a8c-98df-289a84f96d91">
          <port xsi:type="esdl:InPort" name="InPort" id="c7314912-76c6-4eb3-a87e-7b3d6f963ea5">
            <profile xsi:type="esdl:SingleValue" value="26695.6158" id="a3088a2b-5bd1-41cb-8863-a3b460696d7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4646f3f1-7937-4d32-a65d-9ebc3caad7c6">
          <port xsi:type="esdl:InPort" name="InPort" id="00291093-c623-41ca-90cd-c49930a30e6e">
            <profile xsi:type="esdl:SingleValue" id="8bf86b80-eac7-4ea7-83d4-57f6bc22c284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8cf6affe-741b-4366-8d68-359b09ce9251">
          <port xsi:type="esdl:InPort" name="InPort" id="17534cde-affc-4169-addb-40dbd9ae8b5b">
            <profile xsi:type="esdl:SingleValue" value="26677.6136" id="a988c3a2-95d9-4a1f-a898-d16c044eee6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b1529b6-bbd5-407b-a1d2-40594f4457bf">
          <port xsi:type="esdl:InPort" name="InPort" id="245f5aaf-e4fc-4999-9362-4fd88e6c0553">
            <profile xsi:type="esdl:SingleValue" id="92f2a6a5-3150-4c14-9e85-f328aa698e21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7882f54-bd1f-4706-8c36-e98ba5816fc4">
          <port xsi:type="esdl:InPort" name="InPort" id="77bbe501-f35c-4080-9ef2-caf9717cfa2c">
            <profile xsi:type="esdl:SingleValue" id="f26c0244-6684-4a8b-97f0-31a2821ee448">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f4c9e5c0-e992-4b1d-a51a-496bbf179ad5">
          <port xsi:type="esdl:InPort" name="InPort" id="e2a8332b-7c06-44f0-b0d3-79967e45b821">
            <profile xsi:type="esdl:SingleValue" value="8755.03617" id="c4f3be9a-7fa7-4066-95ae-9760f91dbcb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f5b723b4-b3ad-4fee-9efd-2f749dd30fbc">
          <port xsi:type="esdl:InPort" name="InPort" id="7c05b7e8-5698-4205-b90a-f752f79fc048">
            <profile xsi:type="esdl:SingleValue" value="18.0021629" id="ab76f148-8f8d-4d0a-8984-5568fc72def9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="29f5263a-fc71-41e5-8b44-3cb4651e2e16">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="46dffb76-268a-4c2e-90dc-ade3e0bb47f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00043bf8-60cb-4122-985a-07cfe2e2140d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="828c1939-073e-4842-b8a6-ad1ee872afdb" value="3036601.85"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="d8b7c2fc-6645-4b01-9cb5-30cc42232c98"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="fd7877e2-79a7-434c-af90-6a76df9057db"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27fd8263-70b6-4312-bcf4-4df4ff1e301d">
          <port xsi:type="esdl:InPort" name="InPort" id="efabff61-58b2-47d9-98e6-f5e845df5dc1">
            <profile xsi:type="esdl:SingleValue" value="48988.6617" id="fa687313-f197-4419-95e6-dac487e0723a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e80741d2-cbac-4f11-b1c6-985cfef1f321">
          <port xsi:type="esdl:InPort" name="InPort" id="01104355-f4e5-4343-bc30-380cbb4987e1">
            <profile xsi:type="esdl:SingleValue" id="9f59b55d-6e76-4250-bbcf-bbb7005816a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06b069ff-b517-4be2-a5d4-5a7d9c8a1275">
          <port xsi:type="esdl:InPort" name="InPort" id="40603029-7c40-4fd2-a64f-7694089b3338">
            <profile xsi:type="esdl:SingleValue" value="8896.35179" id="347a1d6d-59b1-4c91-ad6d-0c40914a4fa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8756b92-f97f-48fa-bb45-7f8fc99de4eb">
          <port xsi:type="esdl:InPort" name="InPort" id="187b9da6-efcb-45c2-98fe-436b404d2600">
            <profile xsi:type="esdl:SingleValue" id="f95b63cb-a232-4f76-9a9a-77fa141879d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7944661-9928-40a9-947d-24b494c8fe95">
          <port xsi:type="esdl:InPort" name="InPort" id="04bc3c04-2616-469b-b83d-cf650fab3d41">
            <profile xsi:type="esdl:SingleValue" id="7d7e6a53-ffbd-470c-83bd-c9cd6b5e145e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8def7e32-c762-4d49-b8ef-12d5733f2f62">
          <port xsi:type="esdl:InPort" name="InPort" id="73d9b894-e4ff-4a90-b660-a63573b1a023">
            <profile xsi:type="esdl:SingleValue" value="18769.1808" id="c1772b7c-ba23-44a0-97c7-f7f468a28a11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="541c668e-7ad5-4067-bb8e-111f31e0eb76">
          <port xsi:type="esdl:InPort" name="InPort" id="ce5b52be-ef9a-493e-a058-3554fb062213">
            <profile xsi:type="esdl:SingleValue" value="40092.3099" id="255cb4ce-3435-4fe1-af52-34fc395f06cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="91ce51c0-ba3b-4566-b204-7c6f1f1cff6e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ea798291-c264-4d89-b2d2-aafd0baf333b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f6bc398-7acd-4ee8-a175-8bf2ab52da7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9521c854-5857-4db5-ae88-18181c9f46c6" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="e84010ab-29a8-443f-927a-e8c6b20ec7c1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="ca65f7ce-1fd1-49f4-828a-e0c8a6e44b9b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c453226-241e-4ea7-ad57-448d3f77f2eb">
          <port xsi:type="esdl:InPort" name="InPort" id="9d07db25-e2fa-4c12-927c-6ba1380b7c56">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="e162d54d-8a1e-430a-b646-cd34418d80cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e63ab2ee-217b-4d3a-b603-8cbc74ec341b">
          <port xsi:type="esdl:InPort" name="InPort" id="3be09c54-f3ad-4381-b7f7-e2535dd7be7d">
            <profile xsi:type="esdl:SingleValue" id="d13d7d07-4936-4d2f-b9eb-04c21048f718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e6d616e-a5ad-4c4c-b2b5-97e0e58f8bed">
          <port xsi:type="esdl:InPort" name="InPort" id="1cfe7a0e-0932-4b06-b892-7ae18f4cdc0a">
            <profile xsi:type="esdl:SingleValue" id="a8ba502d-3fa9-4266-a408-85497770add5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a9f2c712-8b22-4b83-a23b-a329863adee6">
          <port xsi:type="esdl:InPort" name="InPort" id="e8231d8a-eecf-4428-8128-58f3ca1e5971">
            <profile xsi:type="esdl:SingleValue" id="a304b21a-83a3-44d2-a252-f01a959a6164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ef9a90c-eb24-46ae-8624-2422749e2075">
          <port xsi:type="esdl:InPort" name="InPort" id="3e1ea51d-efee-424f-8e36-6173ee136177">
            <profile xsi:type="esdl:SingleValue" id="1670a36c-f16a-4ad7-8129-a1ae598e3c13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd834ba5-140a-40ff-b7b0-70c514418523">
          <port xsi:type="esdl:InPort" name="InPort" id="0e2018a3-9ce0-4d6b-a6d5-6e9f1dbd82f5">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="1ff2ae7d-84aa-43b8-9715-354f9e1d1f43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dec5cf57-e808-49dd-bf6e-3bb3d623f052">
          <port xsi:type="esdl:InPort" name="InPort" id="79751775-9daf-4e83-82df-a9bd98052299">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="4d0dcf67-b8ab-4603-b8e5-430acab4d3aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7258c3a-8e89-49a4-ac7c-06d11b44b059">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="243ed73c-e71c-4c06-bd1b-3a518f9a0931" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e880b982-dda3-429f-a4d1-4db7911d9e93" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d303e08-f59f-4069-9779-3c1aba684d9e" value="1237437.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="84119895-2306-469d-b768-d6e7973430d1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="329f593b-a0eb-4d4a-9c41-17b876ad9758"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="83ad520c-06a6-4bd3-aa59-f4d2ad7c4042">
          <port xsi:type="esdl:InPort" name="InPort" id="f88b1730-6aaf-4cbe-8bc2-053866cb7fc8">
            <profile xsi:type="esdl:SingleValue" value="396.652361" id="fd543e69-5b10-4390-acfb-3efe2739369e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a82faea-13e7-43b1-a5ed-8d2367118aae">
          <port xsi:type="esdl:InPort" name="InPort" id="c8fdf90e-a115-40b1-925e-b490488681f1">
            <profile xsi:type="esdl:SingleValue" id="3a54074b-d5fd-4efa-b67e-0e64a1ed3383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0bf2bbac-abbc-4d92-b027-4173e24d0cdc">
          <port xsi:type="esdl:InPort" name="InPort" id="73589c90-9604-4393-bbc2-5ecfe52b7245">
            <profile xsi:type="esdl:SingleValue" value="177.542953" id="f5c97286-b6ba-4a86-9e6c-a1686bec7b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b23b5383-90ea-4a8f-95b5-49e83011ca7f">
          <port xsi:type="esdl:InPort" name="InPort" id="e7cca483-1e15-4ae8-8d1d-c7006fcf17c3">
            <profile xsi:type="esdl:SingleValue" id="80ef3a8f-3a89-4950-b021-c2ab1aa0ba76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="31ae4ae7-66bc-42e1-916c-5019bc2cc9de">
          <port xsi:type="esdl:InPort" name="InPort" id="1cdd272b-d39a-462f-a985-91fe7d9dd578">
            <profile xsi:type="esdl:SingleValue" id="4165e187-c650-4f32-bbe7-5fdbdd57b7f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="00834f64-2c11-4dba-a289-3244cc4c69e8">
          <port xsi:type="esdl:InPort" name="InPort" id="ad3f6212-0ae5-48a3-9679-489b580e5975">
            <profile xsi:type="esdl:SingleValue" value="107.167218" id="b5b10c42-bf62-4179-82a4-65c42b0dac87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="05cea743-6141-49ca-a4f4-52523ee466e0">
          <port xsi:type="esdl:InPort" name="InPort" id="bf306ea0-15c8-4f95-9d3b-c3ecdce199fc">
            <profile xsi:type="esdl:SingleValue" value="219.109408" id="d2b056c1-47d9-4046-950a-12c36b812276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a78cc277-6eff-451f-90ba-851ca5a98788">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="743212b3-62cb-46a1-be39-8ca9be67d592" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab77e16d-33f0-47bf-b5bd-2877e4501758" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="560dda54-ce7f-4908-9439-de37d36a838f" value="569335.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="84202f4b-6188-4fea-a90b-0e02e7fbf92a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="693709c7-d404-4812-8b65-683a925e1037"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="89ac3140-3a05-4a57-a64f-715b24cc680e">
          <port xsi:type="esdl:InPort" name="InPort" id="bb81ad87-b673-474c-a46c-a43eb56aa171">
            <profile xsi:type="esdl:SingleValue" value="9761.59215" id="e6d18bdb-1cdb-49f8-bfda-d6d80a3c8626">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5d2864f-e4fa-4291-98f3-e337422bed57">
          <port xsi:type="esdl:InPort" name="InPort" id="c15981b0-0709-4314-ad92-ae54a2aedf2a">
            <profile xsi:type="esdl:SingleValue" id="e8528fd3-ac3c-4bf1-a465-5a9ed56a99ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="530c2c36-93ea-4fb6-a098-d68effaefc28">
          <port xsi:type="esdl:InPort" name="InPort" id="f0a76917-38d9-4081-9b66-bd3035790335">
            <profile xsi:type="esdl:SingleValue" value="9654.82241" id="3c4e8ea4-ba4e-41ca-9b3b-77b6c438836b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8072f7b-c336-4025-b1af-36c012f478d7">
          <port xsi:type="esdl:InPort" name="InPort" id="2a01e04c-526b-486d-95a6-b41a2903d965">
            <profile xsi:type="esdl:SingleValue" id="c5921376-b977-479a-a6da-95d3b1f2300b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3156407e-614e-4d7a-a745-bbf883341a0a">
          <port xsi:type="esdl:InPort" name="InPort" id="580c2f66-d082-4ff4-8769-83e723f024a3">
            <profile xsi:type="esdl:SingleValue" id="73ae92d4-ca65-4a86-828f-ac8795074a5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="356b2bc6-9a0c-4584-935b-47925dc7c9d0">
          <port xsi:type="esdl:InPort" name="InPort" id="d868bc84-09dd-4161-b70a-be7537707e86">
            <profile xsi:type="esdl:SingleValue" value="2762.90327" id="b4eedadf-8301-42b3-aeb8-821e650fb29b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="da9ffdd7-6d97-48bf-8ce5-b6c4b4420bba">
          <port xsi:type="esdl:InPort" name="InPort" id="a296954b-21c2-46ce-a2de-22ce2c67612f">
            <profile xsi:type="esdl:SingleValue" value="106.769748" id="02b4c466-beab-43de-bddd-3cc4890b9da3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e119d610-1d91-4592-9557-dd4bd700d3bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="43fc5394-d2c5-4040-98dd-5aafd57b3c65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="424195f2-ad42-436d-a9be-6be131648ac0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0b67e5f6-ebe5-440d-83b5-d752879b80a7" value="1157330.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="864a0cc8-97d0-4d49-9627-38f59e4dcce9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="1744101a-d326-4beb-b0fa-ef6fe9f9566e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b2413bf-225b-4e78-89af-79c6e1327114">
          <port xsi:type="esdl:InPort" name="InPort" id="72e65231-7172-4084-8cf0-b02114c283a5">
            <profile xsi:type="esdl:SingleValue" value="19023.8191" id="13f09afc-6edd-4a50-a156-e7094c755fca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c4c30893-48bb-4914-b05b-2802e5c59487">
          <port xsi:type="esdl:InPort" name="InPort" id="f1163bf4-dc52-421e-a693-2f87daf6a2e0">
            <profile xsi:type="esdl:SingleValue" id="972a032d-e4b0-4431-84f3-9150afa6b16b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5714de3-deb7-4af2-a7f8-217baf70deec">
          <port xsi:type="esdl:InPort" name="InPort" id="b4798af5-58be-4017-ad0b-ba6883968c9b">
            <profile xsi:type="esdl:SingleValue" value="18944.0365" id="7c365837-0ce2-4eb9-8395-2f763426d88d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8fc02bdc-c995-4601-8561-c5ff14e448e5">
          <port xsi:type="esdl:InPort" name="InPort" id="d574ea9f-a3a7-454d-9641-c58a1792ab8d">
            <profile xsi:type="esdl:SingleValue" id="3d74e1c4-92d0-4ef5-9193-a44225b493c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ffbc877e-4dc0-4263-98b7-8ff8438d75ef">
          <port xsi:type="esdl:InPort" name="InPort" id="99f2947e-74cb-4e6e-ad9d-15dbb7494699">
            <profile xsi:type="esdl:SingleValue" id="2a5c4db1-9cbe-4465-82dd-85a2eac4bf44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca6a45c2-5f0f-4833-a09a-6304eb349c2a">
          <port xsi:type="esdl:InPort" name="InPort" id="8776abd3-2319-4258-8300-f5213865ab20">
            <profile xsi:type="esdl:SingleValue" value="5702.96067" id="c72c3d7b-34f2-45e0-86bc-ca74e818a9f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="981094a2-45c9-4a43-a78d-d216c1c706f7">
          <port xsi:type="esdl:InPort" name="InPort" id="ba702c4f-94c7-451d-8e3d-3c7d9aaf0897">
            <profile xsi:type="esdl:SingleValue" value="79.7826111" id="ac57961d-0447-4a80-8979-726cd0f178d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a6d1c73-78e2-4646-92ab-67fc0cdbfb5d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d5ca5896-d1c2-4bb9-b3b8-41c976446ff2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e3b751c-7612-4bd6-957d-d24f217e3144" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bcd2fc77-d69d-4826-912d-9cf87c04870f" value="2090029.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="7ea01253-15c2-4bfe-8bc5-240f57bfa77c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="3916b121-bc01-4ae7-81b1-eca494965244"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="30fc7e40-7638-4401-83d3-773fad33cfe2">
          <port xsi:type="esdl:InPort" name="InPort" id="e11f7f5f-a4cf-436a-be8a-d92ebf6958df">
            <profile xsi:type="esdl:SingleValue" value="34357.4048" id="a1eda2c5-6c6d-4689-9ee3-aab8d2509be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35e9b3b5-0047-4a2f-b552-5d2a039edce7">
          <port xsi:type="esdl:InPort" name="InPort" id="2e68250c-f10b-4e06-bb69-32ade0c90172">
            <profile xsi:type="esdl:SingleValue" id="11ef6696-1f46-40e5-b12b-0e8669f9614e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7646d49-3598-413b-9519-3e5f4745df12">
          <port xsi:type="esdl:InPort" name="InPort" id="50506dd9-8db5-4f2f-b797-6c8438c253e0">
            <profile xsi:type="esdl:SingleValue" value="34229.8562" id="179bfc1c-7e4f-4d59-ba80-e80970611d41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6afd59dc-565e-472a-b8cc-b603db78aae7">
          <port xsi:type="esdl:InPort" name="InPort" id="618979e3-7e04-4646-b936-fab50153849d">
            <profile xsi:type="esdl:SingleValue" id="68c337c3-c909-4d69-85fe-4010603e110c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a5bc73ce-a6ba-4dd0-b915-284db4c9b002">
          <port xsi:type="esdl:InPort" name="InPort" id="305f34b5-90ba-4de2-8f23-25c954648f74">
            <profile xsi:type="esdl:SingleValue" id="c3f341ed-e361-4f73-b971-bbc44e9e7266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2f766227-18a9-41f6-8b8f-8522c54ddd38">
          <port xsi:type="esdl:InPort" name="InPort" id="97787095-1d05-4e56-b6ed-dc15b099f58e">
            <profile xsi:type="esdl:SingleValue" value="11178.9064" id="d938f00a-4580-41fc-b88f-8b28ec1f085a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ddb8dc72-2614-42ad-95d7-5611f72f6b41">
          <port xsi:type="esdl:InPort" name="InPort" id="a4b0021e-7466-4515-bddb-faf3c757b2ae">
            <profile xsi:type="esdl:SingleValue" value="127.548569" id="ae8d5dd2-3b4b-4ff2-8a3f-2de5c5df3b18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec012a88-5ffb-41cb-94e5-26eac1fbc277">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7430c8b9-75e4-4ad0-8c5e-4f5adbe72f90" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a1e0ed3-4eef-46b6-897b-57c5c5718e7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bea39863-3a90-42ca-b0ab-fea5fe44661c" value="1829323.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="0a3dd904-42b1-4482-ab9a-5fb0915a0abd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="1206ba04-cf95-474a-ad0b-29f739126076"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="81c88261-bdf4-44aa-bc12-5e4fe8a7264e">
          <port xsi:type="esdl:InPort" name="InPort" id="d2112554-701f-4a0f-82c0-4bd89f01ffee">
            <profile xsi:type="esdl:SingleValue" value="22842.754" id="95d735a4-332f-4642-84fa-ceb51638574b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="360a63a1-0766-4495-97d5-2537ada5d6a8">
          <port xsi:type="esdl:InPort" name="InPort" id="c61b86a2-bf5a-42ca-be22-0db37285f790">
            <profile xsi:type="esdl:SingleValue" id="8bc70c24-b3da-4045-b9bc-1ceca63d627b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="499fc623-d979-4125-8e7c-74931837fd17">
          <port xsi:type="esdl:InPort" name="InPort" id="02fad0bb-982c-4405-9615-a1f867159790">
            <profile xsi:type="esdl:SingleValue" value="17499.892" id="3f9b006e-3021-4244-90cb-32328147357c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="79f0fad4-9fa6-4809-9815-78035898ab18">
          <port xsi:type="esdl:InPort" name="InPort" id="ee1a1008-3693-4725-b0cd-60bccae12a08">
            <profile xsi:type="esdl:SingleValue" id="48ff88bb-e68e-462a-b3ba-16bf14979820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c406fdd2-7530-4fe5-8ec8-2cd0b5ea50df">
          <port xsi:type="esdl:InPort" name="InPort" id="bfc3dc25-a732-426a-a964-33f5106cbf71">
            <profile xsi:type="esdl:SingleValue" id="bd02fe9a-013f-49db-9e2c-128a726b7913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="735780a0-69df-44ef-9228-b35a9a157c71">
          <port xsi:type="esdl:InPort" name="InPort" id="7095c2fc-9e04-4db4-bd75-2aa56eb41d3e">
            <profile xsi:type="esdl:SingleValue" value="7338.04848" id="40a6d74e-d683-4976-be4e-5d88dc3c7d7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eabf94c5-da03-45e9-b85a-898dabae3118">
          <port xsi:type="esdl:InPort" name="InPort" id="89aabe1b-4297-4adc-85bc-6bafd185767e">
            <profile xsi:type="esdl:SingleValue" value="5342.86199" id="ebeb2471-9a8e-4bd8-b455-ffd1e80d4f23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a7e5845c-4397-4b4b-a04c-b3ce0151551c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1e37bf26-f4e8-4061-864d-16e6a5f09060" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f8ad3e5d-363a-4b86-9c6a-8f53c17591c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="529ff303-d187-49f1-99ca-edbf1ec2fea3" value="2067113.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="c113b614-4461-415a-8a88-e45bd819cb91"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="c6e7a9c7-a007-4bff-a2c5-b99766325adf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="368df278-f437-466a-85b8-7b9a2a13212f">
          <port xsi:type="esdl:InPort" name="InPort" id="c838b548-a570-41bb-8876-62987baba7d5">
            <profile xsi:type="esdl:SingleValue" value="33151.617" id="9129f5e2-e26d-4901-a0d0-1970e8d188f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12add06b-4c20-4812-9a16-0894ba521569">
          <port xsi:type="esdl:InPort" name="InPort" id="10ad5f87-9a39-47c0-8ccc-733d26cb78e5">
            <profile xsi:type="esdl:SingleValue" id="ba10a166-6e78-4809-a432-c0e7e8857134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd1a4d12-ef5d-4b81-83c9-251b5f383911">
          <port xsi:type="esdl:InPort" name="InPort" id="c76500f8-d51d-42e1-a4c7-5c34b8f18b1f">
            <profile xsi:type="esdl:SingleValue" value="23339.3798" id="948fd3fd-5a94-4372-b95e-f397dcc67e14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="57d98328-97d0-406b-af0f-a9664172914b">
          <port xsi:type="esdl:InPort" name="InPort" id="44711b72-128b-482f-bbda-d30f4dd7708c">
            <profile xsi:type="esdl:SingleValue" id="76e88e38-58a7-4ec0-8b17-02b69b1fa7e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="72d2796b-52b9-48fc-9619-7085951c85a4">
          <port xsi:type="esdl:InPort" name="InPort" id="1c3f443c-a979-4f6b-b0bd-18d26728b023">
            <profile xsi:type="esdl:SingleValue" id="2099ff53-a770-4ba8-a98d-3ec5113016e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="672d5717-64fb-47ec-af25-2b94ec2e7a15">
          <port xsi:type="esdl:InPort" name="InPort" id="65aefd2e-9a3a-4cac-a38b-924e51c05264">
            <profile xsi:type="esdl:SingleValue" value="9889.53723" id="342648fc-6b05-4dd3-a9d7-fd79c3dcbf34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77c57c29-3f2a-46f4-8fec-c02284cd8dc2">
          <port xsi:type="esdl:InPort" name="InPort" id="731dc4d4-f903-4755-86ed-b480f89aafe6">
            <profile xsi:type="esdl:SingleValue" value="9812.23711" id="b62b6cf5-9d40-4293-a0f7-32032c3f2678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="51c1acb8-b844-4096-8367-e59de186e71d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7dd9cf49-6f74-4f06-abac-b5bccf750bf1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="daf6ac24-d2e8-4b39-b2e6-3590652b73e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6450df45-f4f2-41ca-9b2e-16068fb9665d" value="405371.177"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="36d2a143-392a-42ec-8738-08e30a82e6c1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="8b862c74-9955-4636-9624-c425c763cab7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a774836d-82cd-4938-bf6c-bc523c232aeb">
          <port xsi:type="esdl:InPort" name="InPort" id="3d5c0ac0-f46b-45f6-9b93-54105356266d">
            <profile xsi:type="esdl:SingleValue" value="5050.63068" id="d6674ba1-9f00-4658-8bdf-0a15a807a2ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="94e6c0f4-2d2b-4138-a70e-2d2c088519ba">
          <port xsi:type="esdl:InPort" name="InPort" id="be68710a-b33f-4dfd-81b7-9ef41bac2d0e">
            <profile xsi:type="esdl:SingleValue" id="6216ad6b-808d-4e8b-92d4-8070551cf313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="798a8334-4632-4e89-928a-5e015f97c15a">
          <port xsi:type="esdl:InPort" name="InPort" id="16a14cc2-5882-4af9-8921-5ba7e2fdc069">
            <profile xsi:type="esdl:SingleValue" value="3949.91048" id="8275205b-9183-470c-8820-59d212ef7765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2cb738d5-68c0-4f66-90c8-71efb9ac5538">
          <port xsi:type="esdl:InPort" name="InPort" id="f38bb70b-6951-43ae-8bab-1cb36f34163a">
            <profile xsi:type="esdl:SingleValue" id="937682ae-5586-41f3-bab7-ee5222265c95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9528dcc2-5803-464a-b5d3-95c44e4ec8c1">
          <port xsi:type="esdl:InPort" name="InPort" id="adf6b57b-6ac1-4537-90fc-14aa1bbd9e88">
            <profile xsi:type="esdl:SingleValue" id="ad159f19-7cab-4ef5-9a15-40fb50bd389f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9fe35413-778c-45dc-8dcf-ccb303b8048c">
          <port xsi:type="esdl:InPort" name="InPort" id="1b466413-be22-449f-9f82-b65e5d1b244c">
            <profile xsi:type="esdl:SingleValue" value="1101.25386" id="e4537c04-032e-4180-abf3-2c8bf3f96b57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09ab9c17-5912-41d6-bb68-feee171bf33a">
          <port xsi:type="esdl:InPort" name="InPort" id="c5df45c5-c70b-4eb0-803f-03cc12151b6f">
            <profile xsi:type="esdl:SingleValue" value="1100.7202" id="dd123285-127b-4a95-96e2-b2d965c6c757">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9299e4e-8fa3-4553-9d44-f272ea523f29">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2bae8e5-e95c-4e89-9475-697c5d44031c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="143994b0-dcd5-4222-b66e-02a7f9ce78c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77e8c237-45af-4c3c-be64-1226fc1ab8c5" value="1615043.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="820e1e42-d751-4067-8106-8631c3d5f102"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="01d430a7-8eed-4e51-936e-0dea1b86fdea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e3b2fd0-4e33-4ede-850c-1ff39af17f04">
          <port xsi:type="esdl:InPort" name="InPort" id="49c22e32-7b38-4c3e-a0c5-c83ce2d6b2c0">
            <profile xsi:type="esdl:SingleValue" value="11111.1358" id="98058a3f-ffae-48c8-8e6a-7a68b4d8980c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7457540c-59ab-482d-abcc-895855860791">
          <port xsi:type="esdl:InPort" name="InPort" id="08226741-7e91-4aaf-bc44-9cd0da62781c">
            <profile xsi:type="esdl:SingleValue" id="3cf80f1c-7aab-4935-bbf4-1f3dacbed3a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="737043b8-1203-4b08-bfe0-9735253c52bf">
          <port xsi:type="esdl:InPort" name="InPort" id="f956c4c3-df25-498d-9855-e9515c9f9117">
            <profile xsi:type="esdl:SingleValue" value="1735.42605" id="d54a1314-e540-4550-8f8f-97c8f1bb9519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07c96f3f-d046-4e29-96ca-66ab9e3f6216">
          <port xsi:type="esdl:InPort" name="InPort" id="b5485538-2d49-43ea-b181-221a37c93824">
            <profile xsi:type="esdl:SingleValue" id="2f917102-5126-4bb1-acaf-66fcb75b5700">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="144f8826-c294-46fd-aa43-2fa24ed322b6">
          <port xsi:type="esdl:InPort" name="InPort" id="246740af-aa88-4236-a073-986c683de3a4">
            <profile xsi:type="esdl:SingleValue" id="b311edda-b558-423b-82ca-8842f3ecb378">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f3b7dc3e-48d1-4ec9-bb74-95f7e9658b4b">
          <port xsi:type="esdl:InPort" name="InPort" id="a43e59f1-a6e6-44bf-8bab-0d1cb40fc300">
            <profile xsi:type="esdl:SingleValue" value="2956.43308" id="7871e3ac-f01b-4a6f-95e3-a1dd5b8b46d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ebb7e75-22b5-4f60-a3c5-631b83a74065">
          <port xsi:type="esdl:InPort" name="InPort" id="66d8865c-8e1c-4277-8092-4be4a627c123">
            <profile xsi:type="esdl:SingleValue" value="9375.70977" id="20a620bd-ae46-4f48-abf7-f757395e21e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="293a87c8-4c7a-4c3b-bcbf-81dfb19f245c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="04df82de-1ec0-4ebf-82bd-68ba36da4162" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6cbd2db8-ed23-4c83-969b-1220c0cd781e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6d721e3-d5d3-4383-bcfe-9a3fc9c2bc66" value="173665.633"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="811df938-a5f7-4932-bfaf-e2dd656a20ab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="add57b6b-af71-4948-9d09-5180b77bafea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08c03b5e-c47b-4d5f-878d-8cc412acd28a">
          <port xsi:type="esdl:InPort" name="InPort" id="e5e051e2-6250-4944-8d19-b77eb0115102">
            <profile xsi:type="esdl:SingleValue" value="1147.08298" id="7d7700cb-4cf9-475d-abc3-817cc8f875a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b695166a-46ab-4db3-b019-3f1b5f79d074">
          <port xsi:type="esdl:InPort" name="InPort" id="e4ec6805-c9a5-4071-8cfb-b9d2e9fa26bb">
            <profile xsi:type="esdl:SingleValue" id="e3ef80ea-be05-4be9-9eae-2c0475013275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d91b8e1a-6326-4147-bc0e-4ecc729b651d">
          <port xsi:type="esdl:InPort" name="InPort" id="461028d7-e88c-43c2-9d90-0d68b9e292a4">
            <profile xsi:type="esdl:SingleValue" value="370.711462" id="bab5b10d-da09-433b-8b7f-30a9b1239a17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="173cf489-57da-47bd-86d4-d6da30a361ae">
          <port xsi:type="esdl:InPort" name="InPort" id="8a37bbaa-b952-4680-a095-7bcab3dfc9e5">
            <profile xsi:type="esdl:SingleValue" id="b9535be1-3856-43c6-9a89-5586ff2fd1b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="306ab535-a1c7-48f9-9001-b4cf64444c83">
          <port xsi:type="esdl:InPort" name="InPort" id="2ae807a1-c9c4-4cbb-9942-cd814013d451">
            <profile xsi:type="esdl:SingleValue" id="dbcb55c4-f496-4835-a302-a580dd93f1fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c4d7627-f2ce-46d8-90af-0757d0206ef6">
          <port xsi:type="esdl:InPort" name="InPort" id="4e5d99e5-69aa-4b00-b20d-a7f68ef32508">
            <profile xsi:type="esdl:SingleValue" value="282.559592" id="a2c7b44c-dbfe-4b01-95f0-4e57798257a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="89ddc612-d77d-41dc-ac56-fab24583b7f2">
          <port xsi:type="esdl:InPort" name="InPort" id="a6fff51e-7f3a-44f8-b13c-15b495470d87">
            <profile xsi:type="esdl:SingleValue" value="776.371519" id="7ec75bdf-5d5a-498a-bae4-5be7b66856ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="67b43499-0787-43f2-8d76-33bc2fbc8c0b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de83a9e4-947c-434e-adc7-9fcb77434323" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b0b73f6-b05e-456f-8ba9-0991ebf9ef91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3f81b730-1a69-4136-9ecd-3f71e5378e28" value="159459.987"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="283f38e3-a46f-433a-9247-508c331da6ef"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="48ebb3cf-bead-4afe-a811-ffd54cb601c1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d2afecf7-6b24-4d35-8467-fb79eae452f7">
          <port xsi:type="esdl:InPort" name="InPort" id="5689a369-24df-4f9e-a9c6-1a0a7a566ae8">
            <profile xsi:type="esdl:SingleValue" value="2053.85672" id="965e3465-3358-4722-b52b-edebd389d827">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="74f298c1-7dab-4fc5-b627-45222ec77018">
          <port xsi:type="esdl:InPort" name="InPort" id="8eb3f05d-20bc-4605-a2ab-52cbff55d506">
            <profile xsi:type="esdl:SingleValue" id="6a48b725-3e26-4537-b840-e944006b5d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5ba570a5-7df2-4d48-8f99-d2d667ceb078">
          <port xsi:type="esdl:InPort" name="InPort" id="5fa836fd-67fa-487a-a801-d4211b84bcbf">
            <profile xsi:type="esdl:SingleValue" value="2021.16157" id="e6998e8d-1f36-4917-84cb-68fa85ae84db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae3f8b1a-97fb-4beb-86d3-f6b39e5f61f0">
          <port xsi:type="esdl:InPort" name="InPort" id="2ca4552e-a864-4a25-9ad0-76ab265d2b5f">
            <profile xsi:type="esdl:SingleValue" id="cf0963dd-dcd0-43d0-b6fb-e83a01ae8575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e35ac332-84bd-42d0-abe2-d64e06c1fa32">
          <port xsi:type="esdl:InPort" name="InPort" id="2cd93432-4dc7-4746-ae0c-d373864d463b">
            <profile xsi:type="esdl:SingleValue" id="b7bfc66a-67a4-4b5b-ab14-ec4abef311ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a355b6d-fa97-4a8f-8dd4-573bfb04aa1c">
          <port xsi:type="esdl:InPort" name="InPort" id="06017e00-f6f6-4a81-a077-5da3133db152">
            <profile xsi:type="esdl:SingleValue" value="507.486767" id="2b978099-9be7-4a67-afcb-f6b32c18e618">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="680e5abb-24be-489b-9639-a944f7a5eb88">
          <port xsi:type="esdl:InPort" name="InPort" id="350ca4e2-d53b-4e6e-9492-93b1a32fd5f7">
            <profile xsi:type="esdl:SingleValue" value="32.6951505" id="197916b9-d91b-4205-9354-278927aacd39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9928a652-69f5-40e5-9092-acad1a443592">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e4209849-518c-4a32-bafe-a79d49d89a61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="631d61a7-29ba-42bf-a0a6-f4043e9e5ace" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b1152c80-b766-49fb-94f8-6121a753c55b" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5819b727-028e-4ed8-bf4e-aa64c42808a2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="37b2741a-4e44-4596-9fb1-1d8dca5de68a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d5138f4-9add-4602-a940-b9cd62000b55">
          <port xsi:type="esdl:InPort" name="InPort" id="2a7f0a74-8628-4b25-91c9-f1489d22d209">
            <profile xsi:type="esdl:SingleValue" id="00c3fa75-3d10-48a7-8941-8b819235693c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e0a39206-1f86-4d04-9f5f-19fd67da8ff1">
          <port xsi:type="esdl:InPort" name="InPort" id="da5573be-4629-4b5c-9834-48f82cd3e370">
            <profile xsi:type="esdl:SingleValue" id="218acee6-b6c2-4f25-9a4c-07d70f57428a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="92634546-7936-4c47-937e-262ffd4ef5ff">
          <port xsi:type="esdl:InPort" name="InPort" id="3a45c9d6-e7ea-4403-bc6a-8b47aab5b7d3">
            <profile xsi:type="esdl:SingleValue" id="4e72c4cd-9684-4c99-88c9-687250140abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e6b1a6c9-7c01-4a1d-a530-98481ca467b6">
          <port xsi:type="esdl:InPort" name="InPort" id="46651697-2815-465b-8d0d-eaf55f66713a">
            <profile xsi:type="esdl:SingleValue" id="5b74d35d-b8f8-4ac9-bc53-bd30a7e755bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f23530f5-1f5d-401e-9335-1eb32d36169e">
          <port xsi:type="esdl:InPort" name="InPort" id="c023805e-3edb-4218-9efa-87d04e95e5ce">
            <profile xsi:type="esdl:SingleValue" id="736e7a9a-a8d6-4f1f-970a-f4d4fb96f387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="547f9f79-706b-4556-9802-2482d1eab6be">
          <port xsi:type="esdl:InPort" name="InPort" id="c308b5b6-ad0c-4c4b-9b05-234403c8d871">
            <profile xsi:type="esdl:SingleValue" id="6aa3d835-c110-48b6-8e21-4b27c6bc6e7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5a892e13-7a96-45eb-8aba-eae9c07d12ff">
          <port xsi:type="esdl:InPort" name="InPort" id="be9efe24-9f23-4dfd-9e93-edaa14e78186">
            <profile xsi:type="esdl:SingleValue" id="48b55e14-ead1-4ca9-9643-852961b81c96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="01fe262a-43cf-4ff3-8be8-ecb11520d39b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b16776cb-5693-46b1-bdad-fdcda031d478" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7cbe3a02-aa04-45bf-a28b-7c55478039cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="72185b69-c3de-4b0c-a201-f7de4fe269ce" value="618268.072"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="3853a39c-0d4b-4126-bcc8-534c66db2daf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="4831629f-45c0-4155-9660-684c6f437252"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d0fa457-2257-458b-ba20-eeb53629abd8">
          <port xsi:type="esdl:InPort" name="InPort" id="adfd469c-18ba-48ba-876a-b0f2b475185f">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="32762f5c-60b0-4b96-b94d-4414a40439d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5a6b6c66-4861-4123-8010-7fa0b3c89309">
          <port xsi:type="esdl:InPort" name="InPort" id="6ba34baf-71e8-437d-ae91-da507fb4efe9">
            <profile xsi:type="esdl:SingleValue" id="83f6e965-05d1-4432-8cde-a42a1eae0c51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6970264d-f000-44b2-be73-0eabadebce57">
          <port xsi:type="esdl:InPort" name="InPort" id="ac09be59-a4a9-465c-ab6a-5a55b3f52675">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="43059370-e2e4-47ea-b77a-c25bcc03deeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="50713161-bbd2-4b97-99cb-e6a925e88143">
          <port xsi:type="esdl:InPort" name="InPort" id="306da145-daa3-4170-9fe7-32095f6f4332">
            <profile xsi:type="esdl:SingleValue" id="c3c34cf0-969d-4310-bea6-9b43913c489a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6163799-0581-45e4-ac98-58a9cc28dde4">
          <port xsi:type="esdl:InPort" name="InPort" id="43d19409-9873-489e-b404-fe46aab7a227">
            <profile xsi:type="esdl:SingleValue" id="b15d710b-f948-4eed-ab0e-fb203d59cacb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="841568d8-c6b3-4113-8c70-1be58c211cd7">
          <port xsi:type="esdl:InPort" name="InPort" id="e10e94a5-3b7c-4f8b-8904-356dde9630bf">
            <profile xsi:type="esdl:SingleValue" value="5009.29337" id="64b4fe7f-5f39-4054-9e8d-afcecfa063d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f22ad4b9-608f-404d-a7ed-7ce528d8343a">
          <port xsi:type="esdl:InPort" name="InPort" id="81f0e10f-ff5c-4ae3-827f-27b4799a7139">
            <profile xsi:type="esdl:SingleValue" id="eb44a146-7588-4d82-9b64-dc8de93bfa57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3cabf49-4e42-4a46-a8b9-f61b22d43fb9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6591d5f-d8ed-4949-a5a3-05506346fa0b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58c8b4ee-6733-4ba6-b595-c6ad5b0a65c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a19fe75-559b-442a-97d4-661c95140c3b" value="260267.132"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="397e56dd-d11d-4615-b4ba-820e58683627"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="c9dfd1bc-6424-4917-8ce3-52e5c6b91919"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f70e7fd3-8729-4ea9-806c-2023c0b7518e">
          <port xsi:type="esdl:InPort" name="InPort" id="45337d6e-518c-4a90-a8b6-148d3de6ddc1">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="3128b905-aac5-4500-8c64-961fd18ee4cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16cc6daa-25ee-4a35-b54b-b48a0956970a">
          <port xsi:type="esdl:InPort" name="InPort" id="14c2f182-09db-404f-a084-8045f92c04fc">
            <profile xsi:type="esdl:SingleValue" id="500d425a-55bf-47a8-936a-3da007afc832">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ac6abaf-1bf1-4fcf-b969-58262ef7cd7c">
          <port xsi:type="esdl:InPort" name="InPort" id="d28c42c5-3ec0-4f1f-a059-594799645f3e">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="ee5afaf7-7060-4d20-ba72-856dc72f1f47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="071ede5b-7c14-431d-a50b-2e7f9f32eb9c">
          <port xsi:type="esdl:InPort" name="InPort" id="617cfb2b-b53f-4569-a695-0d737e64f48c">
            <profile xsi:type="esdl:SingleValue" id="d5bcdafc-061c-46ad-b1e0-e80637ae8943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60a54196-9d56-4882-85b7-edfb62483c83">
          <port xsi:type="esdl:InPort" name="InPort" id="2299a6e8-75d1-4e57-b24c-92bb10d232e7">
            <profile xsi:type="esdl:SingleValue" id="1d8bf982-a22b-4746-86a5-bf0e5ff8621c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd75cb29-f1a2-4642-b6bf-6f22bee0d0de">
          <port xsi:type="esdl:InPort" name="InPort" id="3e0e9f4b-5497-4c0f-85e9-f3c989447aed">
            <profile xsi:type="esdl:SingleValue" value="1901.71926" id="a82a2a72-b2bb-49ab-98bf-91590f4acac8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="deb48377-01a9-4fe1-adb2-01db998f366d">
          <port xsi:type="esdl:InPort" name="InPort" id="ce6d9d21-f23c-43aa-88ce-0d5ca94eead8">
            <profile xsi:type="esdl:SingleValue" id="3e055b33-5eb6-4862-8933-0437eabe755d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46295f00-86a7-4e6b-a031-fa7dc91a2e33">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f6abccaf-1582-46c4-afba-29ac76eb3591" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26d3170a-a276-4676-a0a9-e9498ed7a534" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fca4a3be-5689-4649-9dab-833d32ae06ec" value="549046.828"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="7412788c-e88c-41c5-9452-099c7f118c94"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="60536e42-ba6a-451f-b49e-f7026f99d2eb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2546bcd-abbc-4a8a-bcf5-0540cc330fcf">
          <port xsi:type="esdl:InPort" name="InPort" id="a5edad73-5224-405f-9764-d1b207367dd3">
            <profile xsi:type="esdl:SingleValue" value="11426.6664" id="2b270550-519d-48fd-97fa-e2a07f1321bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9ff36e0-9649-4e59-be42-f5679342de8b">
          <port xsi:type="esdl:InPort" name="InPort" id="9f3ac03d-b6a5-41f4-b714-9762d7f52442">
            <profile xsi:type="esdl:SingleValue" id="89779c42-9676-49a8-9e54-7c0fc85ef06c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="051be07b-c68a-4fda-a1a8-69edefbbccf7">
          <port xsi:type="esdl:InPort" name="InPort" id="7081ddc8-849a-4ef8-8fdb-2adc26aff050">
            <profile xsi:type="esdl:SingleValue" value="10985.8141" id="2667678c-0051-4cac-a7e3-8d871a652505">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86e0f54f-7161-4fdc-a7d4-32db7c265d7e">
          <port xsi:type="esdl:InPort" name="InPort" id="e45d116d-ab15-4c44-9094-4f631c8983f8">
            <profile xsi:type="esdl:SingleValue" id="1e7c215e-6fa0-453b-afa6-666d54299ecd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a0d03ee-fb89-4d53-92a7-e97b1d0996bd">
          <port xsi:type="esdl:InPort" name="InPort" id="474c3e09-5cd6-4405-afab-afa8132f463b">
            <profile xsi:type="esdl:SingleValue" id="8aaca361-1ed0-490d-9fee-ac88f1505c9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d4f93ee-3fda-4ca6-a157-b31200ef4cb0">
          <port xsi:type="esdl:InPort" name="InPort" id="b67b6084-7df9-4f15-93c2-545702eac3e9">
            <profile xsi:type="esdl:SingleValue" value="4068.30277" id="cfe76611-ef4b-4251-b3dc-9948f88f3550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f6725070-a084-413a-8f03-cd66a7b75cde">
          <port xsi:type="esdl:InPort" name="InPort" id="35e6f343-8441-4465-8ee8-02e85df93066">
            <profile xsi:type="esdl:SingleValue" value="440.852392" id="9af44750-0837-4b37-9516-869e062b4287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="876c8a85-4325-45f0-ab12-1b01396e43f9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="11c8e5b2-ae9b-46d3-b75c-ab3d33bdc957" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b7eafc27-bdca-4490-af3a-e0e354152a01" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="475e7ddd-8503-4b71-88b4-2f540c992310" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="78edf380-234e-4d05-bd7f-9988fc059059"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2fcd3c85-f7fe-44e4-83ea-ac7cdceb5253"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf38f9e5-4f5a-4ee8-a436-1c6e8170054e">
          <port xsi:type="esdl:InPort" name="InPort" id="839357a9-fb6c-4946-856b-53f498bb1c5d">
            <profile xsi:type="esdl:SingleValue" id="084c3aa1-59e9-480f-83bf-feed2df9da8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="31252e3b-74e8-4a67-841d-0b7104fcb447">
          <port xsi:type="esdl:InPort" name="InPort" id="c388df5c-544f-4031-92e4-cac634695dbd">
            <profile xsi:type="esdl:SingleValue" id="fde8f96c-a5c8-434d-94f0-4e9c0382efdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4854de7-807e-4824-bb90-566cba5307a2">
          <port xsi:type="esdl:InPort" name="InPort" id="584a5837-4350-4199-b5d1-ed4866346b89">
            <profile xsi:type="esdl:SingleValue" id="f32f094d-5203-44a6-a82b-364b461ea09e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cce36dc3-fc1d-4df7-8971-9e3257a2ed97">
          <port xsi:type="esdl:InPort" name="InPort" id="80ad4173-7e82-4fff-bb07-aaff1ebe1580">
            <profile xsi:type="esdl:SingleValue" id="d983f584-2342-46ec-861b-a832fe96ed68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79e42693-0e5b-47c7-a7b0-c0df22d98501">
          <port xsi:type="esdl:InPort" name="InPort" id="471c24b5-f4d9-4ae9-80de-81d5b353b5ea">
            <profile xsi:type="esdl:SingleValue" id="db6b0b3b-60b6-4b7e-80f8-88360410d207">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fa26d565-7c27-4da1-96d6-033ef691a9a0">
          <port xsi:type="esdl:InPort" name="InPort" id="228f10aa-7911-4c10-b2f7-64f6df5d132c">
            <profile xsi:type="esdl:SingleValue" id="66f76c82-3786-4178-b264-c1465d2442ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8275e1d1-7750-4f4b-9055-3405cf4d818e">
          <port xsi:type="esdl:InPort" name="InPort" id="c8fa34f9-e1cc-45fd-8a08-777223a57364">
            <profile xsi:type="esdl:SingleValue" id="5f2fdb5a-bb68-4688-81fa-4543991f3168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a5761af-485c-4b5c-964b-558976af2fe6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9fed6e6c-5151-4901-9953-715e3f1b98b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b467bbf-4939-4116-8ea2-3f46ec5bc62c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3b416db2-4cd6-4f97-b502-d0b2bb0ef3cf" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="04a4f9c9-c1a2-4b1d-b7ef-2aced3dd48bc"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7eaff184-45d3-4bb6-8448-2d68927ccdc9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0db5efb7-54ae-4065-9d31-7ebda3c484ae">
          <port xsi:type="esdl:InPort" name="InPort" id="886a24fb-b5b3-412c-95a2-ea81ec249e27">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="fced18d0-cf5e-42f7-9820-7ea4278ce551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92ae5791-90d0-480f-9ef1-3a210c12ad2a">
          <port xsi:type="esdl:InPort" name="InPort" id="835ef13b-76cc-47fa-980a-e76b92db7e31">
            <profile xsi:type="esdl:SingleValue" id="5b025319-b416-4fb0-b3d2-9bd65f57d26d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dbfd2ef2-67a9-4674-aa8a-64dd09085285">
          <port xsi:type="esdl:InPort" name="InPort" id="ff4d7b7e-0c4a-4e5d-92b9-b185395524f0">
            <profile xsi:type="esdl:SingleValue" id="33b5f302-7d31-48fd-b26b-1de01f1d2ec4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1409db37-99c4-496a-9fd5-5fafd44d0d4e">
          <port xsi:type="esdl:InPort" name="InPort" id="78fbcbb3-dffb-4089-a1d1-27099c3c9b92">
            <profile xsi:type="esdl:SingleValue" id="80544595-0887-4ec7-8afe-f510a4ccd87c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16cbe68f-8656-430d-9ce6-956abd764945">
          <port xsi:type="esdl:InPort" name="InPort" id="c2628d46-565b-4abf-993b-f2b7a5f26cec">
            <profile xsi:type="esdl:SingleValue" id="8561bdd5-384f-42fb-a110-66681d8fb622">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b4f870fc-7ec4-432b-86ac-f77cd9362490">
          <port xsi:type="esdl:InPort" name="InPort" id="d0286c8c-f49f-4527-b046-1e072913e57e">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="ebb35336-2950-4c5b-96cd-44115f4759e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="186f24bb-fc33-431c-9bf4-15d647182702">
          <port xsi:type="esdl:InPort" name="InPort" id="e3084831-590b-4802-9f3b-f978492923f8">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="58bc5aed-5b6b-4d91-b7f1-77bf0692ef99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7a008ba-1a0c-4f86-8ecd-aedbd783e3e6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="983f7ff0-1a37-4ca5-89a8-71cf417e22bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="376f64c7-39f2-4107-a94c-4b3f1cf0ff06" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38cd65f0-c1e9-42cd-8e03-0d6e1644a400" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d09791ac-2edf-4294-8ec9-e416dfbdddc9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="b187d83a-f8a2-4210-aba6-ec24d4717753"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="93f69d28-0182-4d8d-bc12-fb43ee79c92c">
          <port xsi:type="esdl:InPort" name="InPort" id="02a30a79-ac90-4232-a386-0d2f97d7ec67">
            <profile xsi:type="esdl:SingleValue" id="803ef44d-2b67-494b-af2a-d74bc1bfe894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ceb3dd8-fbff-4912-958c-5318245e4409">
          <port xsi:type="esdl:InPort" name="InPort" id="37ced721-583d-43f0-8e0a-53a556a61754">
            <profile xsi:type="esdl:SingleValue" id="75cb2956-49fe-445f-990c-db45a52cf611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77a5bc42-6eaa-4c62-819e-9bfd18b0977b">
          <port xsi:type="esdl:InPort" name="InPort" id="7713474b-7ea2-428c-b471-b5e3e956b482">
            <profile xsi:type="esdl:SingleValue" id="465e1f36-7f5d-446b-b633-ee2fae46135e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a114d58b-8a62-4e8b-8daf-afd002ade1aa">
          <port xsi:type="esdl:InPort" name="InPort" id="22692137-d66d-468f-bbcb-e372267d5b40">
            <profile xsi:type="esdl:SingleValue" id="67dd9d40-c1f7-4c6d-9074-fac1c9137d51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a68db74f-e846-40cf-b0bf-f5f4edcf683d">
          <port xsi:type="esdl:InPort" name="InPort" id="a06549e2-ca38-4c3c-86d9-3af657aa720c">
            <profile xsi:type="esdl:SingleValue" id="7417f9de-ad5e-4873-8615-641563fe75fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="77211dde-4478-49ee-a10b-5ebb00624b91">
          <port xsi:type="esdl:InPort" name="InPort" id="cdf2a29c-2cb3-4a6e-b1d1-943327c7ba96">
            <profile xsi:type="esdl:SingleValue" id="92f0ef8a-aa12-4366-9331-fe8db9456cb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="04d1e1ce-e6cd-471a-b191-46f92d0897c8">
          <port xsi:type="esdl:InPort" name="InPort" id="83bda07f-7487-4d09-9bb3-eca84e424199">
            <profile xsi:type="esdl:SingleValue" id="4b35d323-12a5-481e-b1a4-947d30e9d65f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="0aa4818a-735d-426b-bae4-548179a65a23" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
